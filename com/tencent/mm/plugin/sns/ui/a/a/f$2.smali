.class final Lcom/tencent/mm/plugin/sns/ui/a/a/f$2;
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
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f$2;->plC:Lcom/tencent/mm/plugin/sns/ui/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f$2;->plC:Lcom/tencent/mm/plugin/sns/ui/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plB:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f$2;->plC:Lcom/tencent/mm/plugin/sns/ui/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plB:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pme:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    return-void
.end method
