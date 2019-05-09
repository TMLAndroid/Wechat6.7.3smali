.class public Lcom/tencent/ttpic/filter/CanvasFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDrawFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CanvasFilters;->mDrawFilter:Lcom/tencent/filter/BaseFilter;

    return-void
.end method

.method private calculateTexPosTriangles(Lcom/tencent/ttpic/model/GridModel;IIIIII)[F
    .registers 18

    .prologue
    .line 77
    iget v1, p1, Lcom/tencent/ttpic/model/GridModel;->positionMode:I

    if-nez v1, :cond_c

    .line 78
    mul-int v1, p4, p6

    div-int p4, v1, p2

    .line 79
    mul-int v1, p5, p7

    div-int p5, v1, p3

    .line 81
    :cond_c
    iget v1, p1, Lcom/tencent/ttpic/model/GridModel;->aspectMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 82
    const/16 v1, 0xc

    new-array v1, v1, [F

    fill-array-data v1, :array_12e

    .line 100
    :goto_18
    return-object v1

    .line 84
    :cond_19
    int-to-float v1, p4

    int-to-float v2, p5

    div-float/2addr v1, v2

    .line 85
    move/from16 v0, p6

    int-to-float v2, v0

    move/from16 v0, p7

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 86
    cmpl-float v1, v1, v2

    if-lez v1, :cond_aa

    .line 87
    int-to-float v1, p4

    div-float/2addr v1, v2

    .line 88
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v6, p5

    mul-float/2addr v5, v6

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    int-to-float v7, p5

    mul-float/2addr v6, v7

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    int-to-float v8, p5

    mul-float/2addr v7, v8

    div-float/2addr v7, v1

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    int-to-float v9, p5

    mul-float/2addr v8, v9

    div-float v1, v8, v1

    add-float/2addr v1, v7

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    const/16 v1, 0xc

    new-array v1, v1, [F

    const/4 v6, 0x0

    iget v7, v3, Landroid/graphics/PointF;->x:F

    aput v7, v1, v6

    const/4 v6, 0x1

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aput v7, v1, v6

    const/4 v6, 0x2

    iget v7, v2, Landroid/graphics/PointF;->x:F

    aput v7, v1, v6

    const/4 v6, 0x3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v6

    const/4 v2, 0x4

    iget v6, v5, Landroid/graphics/PointF;->x:F

    aput v6, v1, v2

    const/4 v2, 0x5

    iget v6, v5, Landroid/graphics/PointF;->y:F

    aput v6, v1, v2

    const/4 v2, 0x6

    iget v6, v3, Landroid/graphics/PointF;->x:F

    aput v6, v1, v2

    const/4 v2, 0x7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    const/16 v2, 0x8

    iget v3, v5, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    const/16 v2, 0x9

    iget v3, v5, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    const/16 v2, 0xa

    iget v3, v4, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    const/16 v2, 0xb

    iget v3, v4, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    goto/16 :goto_18

    .line 95
    :cond_aa
    int-to-float v1, p5

    mul-float/2addr v1, v2

    .line 96
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, p4

    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v6, p4

    mul-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    int-to-float v7, p4

    mul-float/2addr v6, v7

    div-float/2addr v6, v1

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    int-to-float v8, p4

    mul-float/2addr v7, v8

    div-float v1, v7, v1

    add-float/2addr v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    const/16 v1, 0xc

    new-array v1, v1, [F

    const/4 v6, 0x0

    iget v7, v3, Landroid/graphics/PointF;->x:F

    aput v7, v1, v6

    const/4 v6, 0x1

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aput v7, v1, v6

    const/4 v6, 0x2

    iget v7, v2, Landroid/graphics/PointF;->x:F

    aput v7, v1, v6

    const/4 v6, 0x3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v6

    const/4 v2, 0x4

    iget v6, v5, Landroid/graphics/PointF;->x:F

    aput v6, v1, v2

    const/4 v2, 0x5

    iget v6, v5, Landroid/graphics/PointF;->y:F

    aput v6, v1, v2

    const/4 v2, 0x6

    iget v6, v3, Landroid/graphics/PointF;->x:F

    aput v6, v1, v2

    const/4 v2, 0x7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    const/16 v2, 0x8

    iget v3, v5, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    const/16 v2, 0x9

    iget v3, v5, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    const/16 v2, 0xa

    iget v3, v4, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    const/16 v2, 0xb

    iget v3, v4, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    goto/16 :goto_18

    .line 82
    nop

    :array_12e
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private calculateVerPosTriangles(Lcom/tencent/ttpic/model/GridModel;IIF)[F
    .registers 16

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 40
    sub-float v1, v0, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_1d

    iget v1, p1, Lcom/tencent/ttpic/model/GridModel;->positionMode:I

    if-nez v1, :cond_ba

    .line 42
    :cond_1d
    iget-object v0, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v0, v0, Lcom/tencent/ttpic/model/Rect;->x:I

    int-to-float v0, v0

    iget-object v1, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v1, v1, Lcom/tencent/ttpic/model/Rect;->y:I

    int-to-float v1, v1

    iget-object v2, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v2, v2, Lcom/tencent/ttpic/model/Rect;->x:I

    iget-object v3, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v3, v3, Lcom/tencent/ttpic/model/Rect;->width:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v3, v3, Lcom/tencent/ttpic/model/Rect;->y:I

    iget-object v4, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/model/Rect;->height:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v0

    .line 58
    :goto_41
    iget v1, p1, Lcom/tencent/ttpic/model/GridModel;->transformType:I

    sget-object v2, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->MIRROR_TOP_BOTTOM:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->value:I

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/BitUtils;->checkBit(II)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 59
    aget v1, v0, v6

    .line 60
    aget v2, v0, v7

    .line 61
    aget v3, v0, v8

    .line 62
    aget v4, v0, v9

    .line 63
    const/16 v0, 0xc

    new-array v0, v0, [F

    aput v1, v0, v6

    aput v3, v0, v7

    const/4 v5, 0x2

    aput v1, v0, v5

    aput v2, v0, v8

    aput v4, v0, v9

    const/4 v5, 0x5

    aput v2, v0, v5

    const/4 v5, 0x6

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    .line 65
    :cond_7d
    iget v1, p1, Lcom/tencent/ttpic/model/GridModel;->transformType:I

    sget-object v2, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->MIRROR_LEFT_RIGHT:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->value:I

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/BitUtils;->checkBit(II)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 66
    aget v1, v0, v6

    .line 67
    aget v2, v0, v7

    .line 68
    aget v3, v0, v8

    .line 69
    aget v4, v0, v9

    .line 71
    const/16 v0, 0xc

    new-array v0, v0, [F

    aput v4, v0, v6

    aput v2, v0, v7

    const/4 v5, 0x2

    aput v4, v0, v5

    aput v3, v0, v8

    aput v1, v0, v9

    const/4 v5, 0x5

    aput v3, v0, v5

    const/4 v5, 0x6

    aput v4, v0, v5

    const/4 v4, 0x7

    aput v2, v0, v4

    const/16 v4, 0x8

    aput v1, v0, v4

    const/16 v4, 0x9

    aput v3, v0, v4

    const/16 v3, 0xa

    aput v1, v0, v3

    const/16 v1, 0xb

    aput v2, v0, v1

    .line 73
    :cond_b9
    return-object v0

    .line 43
    :cond_ba
    cmpl-float v0, v0, p4

    if-lez v0, :cond_e4

    .line 44
    int-to-float v0, p3

    mul-float v4, v0, p4

    .line 45
    int-to-float v0, p2

    sub-float/2addr v0, v4

    div-float/2addr v0, v10

    .line 46
    iget-object v1, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v1, v1, Lcom/tencent/ttpic/model/Rect;->x:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 47
    iget-object v1, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v1, v1, Lcom/tencent/ttpic/model/Rect;->y:I

    int-to-float v1, v1

    .line 48
    iget-object v2, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v2, v2, Lcom/tencent/ttpic/model/Rect;->width:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v3, v3, Lcom/tencent/ttpic/model/Rect;->height:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v4, v4

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v0

    goto/16 :goto_41

    .line 50
    :cond_e4
    int-to-float v0, p2

    div-float v4, v0, p4

    .line 51
    int-to-float v0, p3

    sub-float/2addr v0, v4

    div-float v1, v0, v10

    .line 52
    iget-object v0, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v0, v0, Lcom/tencent/ttpic/model/Rect;->x:I

    int-to-float v0, v0

    .line 53
    iget-object v2, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v2, v2, Lcom/tencent/ttpic/model/Rect;->y:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    .line 54
    iget-object v2, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v2, v2, Lcom/tencent/ttpic/model/Rect;->width:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v3, v3, Lcom/tencent/ttpic/model/Rect;->height:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v5, v4

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v0

    goto/16 :goto_41
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CanvasFilters;->mDrawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 116
    return-void
.end method

.method public clearGLSLSelf()V
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CanvasFilters;->mDrawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 108
    return-void
.end method

.method public drawOnFrame(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/filter/h;II)Lcom/tencent/ttpic/model/RenderParam;
    .registers 14

    .prologue
    .line 25
    if-eqz p1, :cond_3b

    .line 26
    iget-object v0, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    if-eqz v0, :cond_3b

    .line 27
    new-instance v8, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v8}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    .line 28
    iget-object v0, p2, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, v8, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 29
    iget-object v0, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v4, v0, Lcom/tencent/ttpic/model/Rect;->width:I

    iget-object v0, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v5, v0, Lcom/tencent/ttpic/model/Rect;->height:I

    iget v6, p2, Lcom/tencent/filter/h;->width:I

    iget v7, p2, Lcom/tencent/filter/h;->height:I

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/CanvasFilters;->calculateTexPosTriangles(Lcom/tencent/ttpic/model/GridModel;IIIIII)[F

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    .line 30
    iget v0, p2, Lcom/tencent/filter/h;->width:I

    int-to-float v0, v0

    iget v1, p2, Lcom/tencent/filter/h;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/tencent/ttpic/filter/CanvasFilters;->calculateVerPosTriangles(Lcom/tencent/ttpic/model/GridModel;IIF)[F

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    move-object v0, v8

    .line 35
    :goto_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CanvasFilters;->mDrawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 112
    return-void
.end method
