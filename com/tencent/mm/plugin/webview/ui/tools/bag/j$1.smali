.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    const-string/jumbo v0, "canvasTranslationX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;I)I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/RectF;

    move-result-object v1

    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/RectF;

    move-result-object v1

    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)I

    move-result v0

    int-to-float v3, v0

    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)I

    move-result v0

    int-to-float v3, v0

    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->postInvalidate()V

    .line 118
    return-void
.end method
