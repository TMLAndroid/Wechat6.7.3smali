.class final Lcom/tencent/mm/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAK:Lcom/tencent/mm/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/c;)V
    .registers 2

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/e/c$3;->bAK:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 524
    const-string/jumbo v0, "bg_alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 525
    const-string/jumbo v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/e/c$3;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v2}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/z/a;

    invoke-static {v0}, Lcom/tencent/mm/z/a;->hg(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/e/c$3;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/z/a;

    invoke-static {v1}, Lcom/tencent/mm/z/a;->hh(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/e/c$3;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tQ()V

    .line 529
    return-void
.end method
