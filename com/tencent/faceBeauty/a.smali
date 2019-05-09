.class public final Lcom/tencent/faceBeauty/a;
.super Lcom/tencent/faceBeauty/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/faceBeauty/b;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/PointF;FII)V
    .registers 15

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/faceBeauty/FaceParam;

    invoke-direct {v0}, Lcom/tencent/faceBeauty/FaceParam;-><init>()V

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/tencent/faceBeauty/FaceParam;->bcn:Landroid/graphics/Rect;

    .line 111
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    float-to-double v4, p2

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 112
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    float-to-double v4, p2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 113
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    float-to-double v4, p2

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 114
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    float-to-double v4, p2

    const-wide v6, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_4b

    .line 116
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 117
    :cond_4b
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_52

    .line 118
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 119
    :cond_52
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-le v2, p3, :cond_58

    .line 120
    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 121
    :cond_58
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-le v2, p4, :cond_5e

    .line 122
    iput p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 125
    :cond_5e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/tencent/faceBeauty/FaceParam;->bcs:Landroid/graphics/Rect;

    .line 127
    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    float-to-double v8, p2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 128
    iget v3, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    float-to-double v6, p2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 129
    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    float-to-double v8, p2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 130
    iget v3, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    float-to-double v6, p2

    const-wide v8, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_a4

    .line 132
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 133
    :cond_a4
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_ab

    .line 134
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 135
    :cond_ab
    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-le v3, p3, :cond_b1

    .line 136
    iput p3, v2, Landroid/graphics/Rect;->right:I

    .line 137
    :cond_b1
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-le v3, p4, :cond_b7

    .line 138
    iput p4, v2, Landroid/graphics/Rect;->bottom:I

    .line 141
    :cond_b7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/tencent/faceBeauty/FaceParam;->bco:Landroid/graphics/Rect;

    .line 143
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 145
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 147
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v0, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    .line 149
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v0, Lcom/tencent/faceBeauty/FaceParam;->bcp:Landroid/graphics/Rect;

    .line 150
    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 151
    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 153
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    .line 156
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/tencent/faceBeauty/FaceParam;->bct:Landroid/graphics/Rect;

    .line 157
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 161
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3fc47ae147ae147cL    # 0.16000000000000003

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 166
    iput p3, v0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 167
    iput p4, v0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 168
    iget-object v1, p0, Lcom/tencent/faceBeauty/a;->mFaceParams:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method


# virtual methods
.method protected final doDetectFace(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/faceBeauty/a;->mDetectedFace:Z

    .line 26
    iget-object v0, p0, Lcom/tencent/faceBeauty/a;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/faceBeauty/a;->faceCount:I

    .line 29
    if-nez p1, :cond_e

    .line 105
    :cond_d
    :goto_d
    return-void

    .line 32
    :cond_e
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 35
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_62

    move v3, v0

    .line 62
    :goto_25
    new-instance v0, Landroid/media/FaceDetector;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0xa

    invoke-direct {v0, v4, v5, v6}, Landroid/media/FaceDetector;-><init>(III)V

    .line 64
    const/16 v4, 0xa

    new-array v9, v4, [Landroid/media/FaceDetector$Face;

    .line 65
    invoke-virtual {v0, p1, v9}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v10

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    iput v10, p0, Lcom/tencent/faceBeauty/a;->faceCount:I

    .line 71
    const/4 v6, 0x0

    :goto_42
    iget v0, p0, Lcom/tencent/faceBeauty/a;->faceCount:I

    if-ge v6, v0, :cond_bd

    .line 75
    aget-object v11, v9, v6

    .line 76
    invoke-virtual {v11}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v4

    .line 78
    add-int/lit8 v0, v6, 0x1

    move v5, v6

    :goto_4f
    iget v7, p0, Lcom/tencent/faceBeauty/a;->faceCount:I

    if-ge v0, v7, :cond_b2

    .line 79
    aget-object v7, v9, v0

    invoke-virtual {v7}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v7

    .line 80
    cmpl-float v12, v7, v4

    if-lez v12, :cond_5f

    move v4, v7

    move v5, v0

    .line 78
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 41
    :cond_62
    if-le v1, v2, :cond_91

    move v0, v1

    .line 42
    :goto_65
    div-int/lit16 v3, v0, 0x200

    .line 44
    if-gtz v3, :cond_6a

    .line 45
    const/4 v3, 0x1

    .line 47
    :cond_6a
    :try_start_6a
    div-int v0, v1, v3

    div-int v4, v2, v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v9, 0x0

    div-int v10, v1, v3

    div-int v11, v2, v3

    invoke-direct {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v4, p1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_8f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6a .. :try_end_8f} :catch_93

    move-object p1, v0

    .line 58
    goto :goto_25

    :cond_91
    move v0, v2

    .line 41
    goto :goto_65

    .line 53
    :catch_93
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    .line 56
    invoke-direct {p0, v8, v0, v1, v2}, Lcom/tencent/faceBeauty/a;->a(Landroid/graphics/PointF;FII)V

    goto/16 :goto_d

    .line 85
    :cond_b2
    if-eq v5, v6, :cond_ba

    .line 86
    aget-object v0, v9, v5

    .line 87
    aput-object v11, v9, v5

    .line 88
    aput-object v0, v9, v6

    .line 73
    :cond_ba
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    .line 92
    :cond_bd
    const/4 v0, 0x0

    .line 94
    :goto_be
    if-ge v0, v10, :cond_d

    .line 95
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/faceBeauty/a;->mDetectedFace:Z

    .line 97
    aget-object v4, v9, v0

    invoke-virtual {v4, v8}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 98
    aget-object v4, v9, v0

    invoke-virtual {v4}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v4

    .line 99
    iget v5, v8, Landroid/graphics/PointF;->x:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    iput v5, v8, Landroid/graphics/PointF;->x:F

    .line 100
    iget v5, v8, Landroid/graphics/PointF;->y:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    iput v5, v8, Landroid/graphics/PointF;->y:F

    .line 101
    int-to-float v5, v3

    mul-float/2addr v4, v5

    .line 102
    invoke-direct {p0, v8, v4, v1, v2}, Lcom/tencent/faceBeauty/a;->a(Landroid/graphics/PointF;FII)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_be
.end method

.method protected final doInitial()V
    .registers 1

    .prologue
    .line 21
    return-void
.end method

.method protected final doRelease()V
    .registers 1

    .prologue
    .line 174
    return-void
.end method
