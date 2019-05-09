.class final Lcom/tencent/mm/plugin/sns/ui/a/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plC:Lcom/tencent/mm/plugin/sns/ui/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a/f;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f$1;->plC:Lcom/tencent/mm/plugin/sns/ui/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 47
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2a

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f$1;->plC:Lcom/tencent/mm/plugin/sns/ui/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plB:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f$1;->plC:Lcom/tencent/mm/plugin/sns/ui/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plB:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f$1;->plC:Lcom/tencent/mm/plugin/sns/ui/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plB:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    :cond_2a
    return-void
.end method
