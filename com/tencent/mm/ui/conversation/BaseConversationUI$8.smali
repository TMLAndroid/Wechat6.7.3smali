.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .registers 2

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isPaused()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    if-nez v0, :cond_3b

    .line 752
    :cond_18
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "[startChattingRunnable] pass! isPause:%s mChattingClosed:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isPaused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    :goto_3a
    return-void

    .line 755
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    .line 756
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ashutest::startChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    if-nez v0, :cond_ef

    move v0, v1

    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->pendingUser:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->pendingBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_76

    .line 759
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->pendingBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 761
    :cond_76
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$300(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;Z)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1400(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->setOnChattingLayoutChangedListener(Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_fb

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 768
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 769
    :goto_ad
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->pauseMainFragment()V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g$a;)V

    .line 776
    :cond_d9
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;)V

    const-string/jumbo v1, "directReport_startChattingRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$402(Lcom/tencent/mm/ui/conversation/BaseConversationUI;J)J

    goto/16 :goto_3a

    .line 756
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_50

    .line 768
    :cond_fb
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_ad
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 790
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
