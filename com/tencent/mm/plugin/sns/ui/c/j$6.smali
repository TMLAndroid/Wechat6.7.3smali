.class public final Lcom/tencent/mm/plugin/sns/ui/c/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAT:F

.field final synthetic bAU:F

.field final synthetic pms:Landroid/view/View;

.field final synthetic pmt:Landroid/view/View;

.field final synthetic pmv:I

.field final synthetic pod:Lcom/tencent/mm/plugin/sns/ui/c/j;

.field final synthetic pof:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

.field final synthetic pog:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/j;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/c/j$a;Landroid/view/View;IFF)V
    .registers 9

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pod:Lcom/tencent/mm/plugin/sns/ui/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pms:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pmt:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pof:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pog:Landroid/view/View;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pmv:I

    iput p7, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->bAT:F

    iput p8, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->bAU:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pms:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pmt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pof:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poj:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/c/j;->b(Lcom/tencent/mm/plugin/sns/ui/c/j$a;)V

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pog:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pmv:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->bAT:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->bAU:F

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    .line 490
    const-wide/16 v2, 0xbb

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    .line 491
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$6;->pog:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 493
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 482
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 480
    return-void
.end method
