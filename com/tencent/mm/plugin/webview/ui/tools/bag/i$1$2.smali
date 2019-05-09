.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->ld(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$2;->rrN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$2;->rrN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->rrK:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$2;->rrN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->rrL:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$2;->rrN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->rrM:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$2;->rrN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->rrJ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    const-string/jumbo v6, "MicroMsg.TransformToBagAniHelper"

    const-string/jumbo v7, "doMaskAnimation bogPos x:%d, y:%d lastSwipePosX:%f"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v3, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, v3, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getContentView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4c

    const-string/jumbo v0, "MicroMsg.TransformToBagAniHelper"

    const-string/jumbo v1, "doMaskAnimation getSwipeBackLayout null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;->ceX()V

    .line 59
    :goto_4b
    return-void

    .line 58
    :cond_4c
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->cbn()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/c;->dz(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v9, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrj:I

    add-int/2addr v3, v9

    sget v9, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrl:I

    div-int/lit8 v9, v9, 0x2

    iput v7, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrX:I

    iput v3, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrY:I

    iput v9, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrW:I

    float-to-int v3, v4

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->setContentStartPosX(I)V

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;

    invoke-direct {v3, v8, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;)V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->setListener(Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrZ:I

    if-lez v0, :cond_142

    move v0, v1

    :goto_a2
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rsa:Z

    iget v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrZ:I

    iget v4, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrX:I

    if-ge v0, v4, :cond_145

    iget v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrZ:I

    :goto_ac
    const-string/jumbo v4, "canvasTranslationX"

    new-array v5, v12, [I

    iget v6, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrZ:I

    aput v6, v5, v2

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrX:I

    iget-boolean v5, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rsa:Z

    if-eqz v5, :cond_cc

    iget v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrZ:I

    iget v5, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrX:I

    if-ge v0, v5, :cond_149

    iget v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrX:I

    iget v5, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrZ:I

    sub-int/2addr v0, v5

    :cond_cc
    :goto_cc
    const-string/jumbo v5, "translationX"

    new-array v6, v12, [I

    aput v2, v6, v2

    aput v0, v6, v1

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string/jumbo v5, "translationY"

    new-array v6, v12, [I

    aput v2, v6, v2

    iget v7, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrY:I

    aput v7, v6, v1

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string/jumbo v6, "scaleX"

    new-array v7, v12, [F

    aput v11, v7, v2

    iget v9, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrW:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    iget v10, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mWidth:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v7, v1

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const-string/jumbo v7, "scaleY"

    new-array v9, v12, [F

    aput v11, v9, v2

    iget v10, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrW:I

    int-to-float v10, v10

    mul-float/2addr v10, v13

    iget v11, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mHeight:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    aput v10, v9, v1

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v9, v2

    aput-object v5, v9, v1

    aput-object v6, v9, v12

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4b

    :cond_142
    move v0, v2

    goto/16 :goto_a2

    :cond_145
    iget v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrX:I

    goto/16 :goto_ac

    :cond_149
    move v0, v2

    goto :goto_cc
.end method
