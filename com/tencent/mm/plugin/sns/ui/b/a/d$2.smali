.class final Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/d;->bKj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAT:F

.field final synthetic bAU:F

.field final synthetic pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

.field final synthetic pms:Landroid/view/View;

.field final synthetic pmt:Landroid/view/View;

.field final synthetic pmu:I

.field final synthetic pmv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;Landroid/view/View;Landroid/view/View;IIFF)V
    .registers 8

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pms:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmt:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmu:I

    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmv:I

    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->bAT:F

    iput p7, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->bAU:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pms:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->yY(I)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmv:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->bAT:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->bAU:F

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    .line 251
    const-wide/16 v2, 0xbb

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    .line 252
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pgy:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->aqU()V

    .line 256
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 243
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 241
    return-void
.end method
