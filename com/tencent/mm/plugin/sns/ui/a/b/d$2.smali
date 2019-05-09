.class final Lcom/tencent/mm/plugin/sns/ui/a/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/b/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/b/d;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$2;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$2;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 66
    return-void
.end method
