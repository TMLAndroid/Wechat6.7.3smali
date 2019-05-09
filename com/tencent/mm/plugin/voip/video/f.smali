.class public final Lcom/tencent/mm/plugin/voip/video/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public fx:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private mRotateAngle:I

.field private qaA:I

.field private qaB:I

.field private qaC:I

.field private qaD:Landroid/graphics/RectF;

.field private qaE:Z

.field public qaw:I

.field public qax:I

.field public qay:I

.field private qaz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mMatrix:Landroid/graphics/Matrix;

    .line 45
    return-void
.end method

.method private static cH(II)I
    .registers 3

    .prologue
    .line 127
    if-gez p0, :cond_8

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_3
    if-le v0, p1, :cond_6

    .line 133
    :goto_5
    return p1

    :cond_6
    move p1, v0

    goto :goto_5

    :cond_8
    move v0, p0

    goto :goto_3
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaD:Landroid/graphics/RectF;

    if-eqz v0, :cond_15

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaD:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    :cond_15
    return-void
.end method

.method public final setFaceLocation([I)V
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 62
    if-eqz p1, :cond_163

    .line 63
    aget v0, p1, v8

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaz:I

    .line 64
    aget v0, p1, v9

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaA:I

    .line 65
    aget v0, p1, v10

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaB:I

    .line 66
    aget v0, p1, v12

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaC:I

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qax:I

    if-eqz v0, :cond_163

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qay:I

    if-eqz v0, :cond_163

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->fx:I

    if-eqz v0, :cond_163

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaw:I

    if-eqz v0, :cond_163

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaB:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaz:I

    sub-int v4, v0, v1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaC:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaA:I

    sub-int v5, v0, v1

    const-string/jumbo v0, "MicroMsg.FaceRectView"

    const-string/jumbo v1, "mLeftTopX:%d, mLeftTopY:%d, mRightBottomX:%d, mRightBottomY:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.FaceRectView"

    const-string/jumbo v1, "mPicWidth:%d, mPicHeight:%d, mirror:%b, angle:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qax:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->mRotateAngle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaB:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaz:I

    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaC:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaA:I

    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mRotateAngle:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_a6

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mRotateAngle:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_172

    :cond_a6
    move v0, v2

    move v3, v1

    :goto_a8
    const-string/jumbo v1, "MicroMsg.FaceRectView"

    const-string/jumbo v2, "centerX:%d, centerY:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->mRotateAngle:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_cb

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->mRotateAngle:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_164

    :cond_cb
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->fx:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/f;->qax:I

    div-int/2addr v1, v2

    int-to-float v2, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaw:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/f;->qay:I

    div-int/2addr v1, v6

    int-to-float v1, v1

    :goto_d7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v4, v5

    mul-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v3

    div-float v5, v2, v11

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaw:I

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/voip/video/f;->cH(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaz:I

    int-to-float v1, v0

    div-float v5, v4, v11

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/f;->fx:I

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/voip/video/f;->cH(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaA:I

    int-to-float v1, v3

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaw:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/video/f;->cH(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaB:I

    int-to-float v0, v0

    div-float v1, v4, v11

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->fx:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/f;->cH(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaC:I

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaz:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaA:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaB:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaC:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaD:Landroid/graphics/RectF;

    const-string/jumbo v0, "MicroMsg.FaceRectView"

    const-string/jumbo v1, "after translate, mLeftTopX:%.2f, mLeftTopY:%.2f, mRightBottomX:%.2f, mRightBottomY:%.2f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_163
    return-void

    .line 68
    :cond_164
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaw:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/f;->qax:I

    div-int/2addr v1, v2

    int-to-float v2, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->fx:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/f;->qay:I

    div-int/2addr v1, v6

    int-to-float v1, v1

    goto/16 :goto_d7

    :cond_172
    move v0, v1

    move v3, v2

    goto/16 :goto_a8
.end method

.method public final setMirror(Z)V
    .registers 2

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/f;->qaE:Z

    .line 148
    return-void
.end method

.method public final setRotateAngle(I)V
    .registers 2

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/f;->mRotateAngle:I

    .line 152
    return-void
.end method
