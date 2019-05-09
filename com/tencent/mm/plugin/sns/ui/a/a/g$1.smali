.class final Lcom/tencent/mm/plugin/sns/ui/a/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plE:Lcom/tencent/mm/plugin/sns/ui/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a/g;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g$1;->plE:Lcom/tencent/mm/plugin/sns/ui/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 44
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2a

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g$1;->plE:Lcom/tencent/mm/plugin/sns/ui/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g$1;->plE:Lcom/tencent/mm/plugin/sns/ui/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g$1;->plE:Lcom/tencent/mm/plugin/sns/ui/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_2a
    return-void
.end method
