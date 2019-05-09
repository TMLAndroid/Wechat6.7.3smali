.class final Lcom/tencent/mm/plugin/sns/ui/a/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/b/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/b/f;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$2;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$2;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$2;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    return-void
.end method
