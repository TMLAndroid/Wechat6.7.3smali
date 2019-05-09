.class final Lcom/tencent/mm/ui/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPW:Lcom/tencent/mm/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad;)V
    .registers 2

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/ad;->mChattingClosed:Z

    if-nez v0, :cond_45

    .line 625
    :cond_1c
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "[mStartChattingRunnable] pass! isPause:%s mChattingClosed:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v4, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->isPaused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/ad;->mChattingClosed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/ad;->uPU:Z

    .line 651
    :cond_44
    :goto_44
    return-void

    .line 629
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/ad;->mChattingClosed:Z

    .line 630
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashutest::startChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_e6

    move v0, v1

    :goto_58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v3, v3, Lcom/tencent/mm/ui/ad;->uPP:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/ui/ad;->uPQ:Landroid/os/Bundle;

    if-eqz v2, :cond_7e

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/ui/ad;->uPQ:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 636
    :cond_7e
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/ad;->a(Lcom/tencent/mm/ui/ad;Landroid/content/Intent;Z)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/ui/ad;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->setOnChattingLayoutChangedListener(Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_f0

    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    .line 643
    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 644
    :goto_bc
    iget-object v1, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/ad;->uPJ:J

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ad;->if(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ad;->cbo()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g$a;)V

    goto/16 :goto_44

    .line 630
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_58

    .line 643
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$4;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_bc
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|startChattingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
