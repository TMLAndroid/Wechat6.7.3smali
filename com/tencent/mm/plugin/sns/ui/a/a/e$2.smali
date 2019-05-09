.class final Lcom/tencent/mm/plugin/sns/ui/a/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plA:Lcom/tencent/mm/plugin/sns/ui/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a/e;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/e$2;->plA:Lcom/tencent/mm/plugin/sns/ui/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/e$2;->plA:Lcom/tencent/mm/plugin/sns/ui/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/e;->ply:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/e$2;->plA:Lcom/tencent/mm/plugin/sns/ui/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/e;->ply:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pme:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    return-void
.end method
