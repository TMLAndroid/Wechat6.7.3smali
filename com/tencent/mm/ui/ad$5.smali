.class final Lcom/tencent/mm/ui/ad$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic uPW:Lcom/tencent/mm/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad;)V
    .registers 4

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ad$5;->start:J

    return-void
.end method


# virtual methods
.method public final cAa()V
    .registers 4

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->mChattingInAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_20

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/ad;->mChattingInAnim:Landroid/view/animation/Animation;

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->mChattingInAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/ad$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ad$5$1;-><init>(Lcom/tencent/mm/ui/ad$5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 688
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/ad;->mNeedChattingAnim:Z

    if-eqz v0, :cond_48

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    new-instance v1, Lcom/tencent/mm/ui/ad$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ad$5$2;-><init>(Lcom/tencent/mm/ui/ad$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/ad;->mNeedChattingAnim:Z

    .line 707
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->vbj:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 708
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    return-void

    .line 704
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/ad;->a(Lcom/tencent/mm/ui/ad;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/ad;->b(Lcom/tencent/mm/ui/ad;)V

    goto :goto_37
.end method
