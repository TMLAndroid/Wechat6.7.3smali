.class final Lcom/tencent/mm/plugin/sns/ui/a/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plw:Lcom/tencent/mm/plugin/sns/ui/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a/d;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d$2;->plw:Lcom/tencent/mm/plugin/sns/ui/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d$2;->plw:Lcom/tencent/mm/plugin/sns/ui/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    return-void
.end method
