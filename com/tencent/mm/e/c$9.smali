.class public final Lcom/tencent/mm/e/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
.method public constructor <init>(Lcom/tencent/mm/e/c;)V
    .registers 2

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 793
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 776
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->f(Lcom/tencent/mm/e/c;)I

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->g(Lcom/tencent/mm/e/c;)I

    move-result v0

    if-nez v0, :cond_56

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0, v5}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;Z)Z

    .line 780
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v1}, Lcom/tencent/mm/e/c;->d(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v1}, Lcom/tencent/mm/e/c;->e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v1}, Lcom/tencent/mm/e/c;->e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v1}, Lcom/tencent/mm/e/c;->d(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tT()V

    .line 787
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    const-wide/16 v2, 0xc8

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v5, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;JZZ)V

    .line 788
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 798
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    iput-boolean v2, v0, Lcom/tencent/mm/e/c;->bAy:Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;Z)Z

    .line 772
    return-void
.end method
