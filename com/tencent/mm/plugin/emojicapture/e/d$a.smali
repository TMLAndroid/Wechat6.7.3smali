.class final Lcom/tencent/mm/plugin/emojicapture/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jmX:Lcom/tencent/mm/plugin/emojicapture/e/d;

.field final synthetic jmY:Landroid/graphics/Matrix;

.field final synthetic jmZ:F

.field final synthetic jna:F

.field final synthetic jnb:F

.field final synthetic jnc:[F

.field final synthetic jnd:[F

.field final synthetic jne:La/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/d;Landroid/graphics/Matrix;FFF[F[FLa/d/a/a;)V
    .registers 9

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmX:Lcom/tencent/mm/plugin/emojicapture/e/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmY:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmZ:F

    iput p4, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jna:F

    iput p5, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jnb:F

    iput-object p6, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jnc:[F

    iput-object p7, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jnd:[F

    iput-object p8, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jne:La/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmX:Lcom/tencent/mm/plugin/emojicapture/e/d;

    .line 35
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmY:Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmW:[F

    aget v3, v3, v5

    neg-float v3, v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmW:[F

    aget v1, v1, v6

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmY:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmZ:F

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jna:F

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/emojicapture/e/d;->j(FFF)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmZ:F

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jna:F

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/e/d;->j(FFF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmY:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jnb:F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jmY:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jnc:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jnd:[F

    aget v3, v3, v5

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/emojicapture/e/d;->j(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jnc:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jnd:[F

    aget v4, v4, v6

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/e/d;->j(FFF)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/d$a;->jne:La/d/a/a;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    :cond_6e
    return-void
.end method
