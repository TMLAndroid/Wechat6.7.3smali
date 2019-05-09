.class final Lcom/tencent/mm/ui/ad$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic uQd:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$6;->uPW:Lcom/tencent/mm/ui/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/ad$6;->uQd:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$6;->uPW:Lcom/tencent/mm/ui/ad;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/ad;->isAnimating:Z

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$6;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 753
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    .line 754
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$6;->uQd:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$6;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ad;->tryResetChattingSwipeStatus()V

    .line 757
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "klem pop out onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 747
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$6;->uPW:Lcom/tencent/mm/ui/ad;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/ad;->isAnimating:Z

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crc()V

    .line 738
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$6;->uPW:Lcom/tencent/mm/ui/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/ad;->z(ZI)Z

    .line 740
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "klem pop out onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    return-void
.end method
