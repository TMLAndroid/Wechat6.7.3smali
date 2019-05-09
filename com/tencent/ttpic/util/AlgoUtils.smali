.class public Lcom/tencent/ttpic/util/AlgoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/tencent/ttpic/util/AlgoUtils;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native RGBA2YUV420SP([B[BII)V
.end method

.method public static native RGBA2YUV420SP2([B[BII)V
.end method

.method public static native RGBA2YUV420SP3([B[BII)V
.end method

.method public static native YUVNV21TORGBA([B[B[BII)V
.end method

.method public static native YUVX2YUV([B[BII)V
.end method

.method public static calCutSize(IID)Lcom/tencent/ttpic/model/SizeI;
    .registers 8

    .prologue
    .line 98
    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 99
    cmpl-double v0, v0, p2

    if-ltz v0, :cond_10

    .line 100
    int-to-double v0, p1

    mul-double/2addr v0, p2

    double-to-int v1, v0

    .line 101
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v0, v1, p1}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    .line 104
    :goto_f
    return-object v0

    .line 103
    :cond_10
    int-to-double v0, p0

    div-double/2addr v0, p2

    double-to-int v1, v0

    .line 104
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v0, p0, v1}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    goto :goto_f
.end method

.method public static calPositions(FFFFII)[F
    .registers 12

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    int-to-float v0, p4

    div-float v0, p0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v0, v4

    .line 21
    int-to-float v1, p5

    div-float v1, p1, v1

    mul-float/2addr v1, v5

    sub-float/2addr v1, v4

    .line 22
    int-to-float v2, p4

    div-float v2, p2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v2, v4

    .line 23
    int-to-float v3, p5

    div-float v3, p3, v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v4

    .line 24
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v5, 0x2

    aput v0, v4, v5

    const/4 v0, 0x3

    aput v1, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v1, v4, v0

    const/4 v0, 0x6

    aput v2, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    return-object v4
.end method

.method public static calPositionsTriangles(FFFFII)[F
    .registers 12

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    int-to-float v0, p4

    div-float v0, p0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v0, v4

    .line 30
    int-to-float v1, p5

    div-float v1, p1, v1

    mul-float/2addr v1, v5

    sub-float/2addr v1, v4

    .line 31
    int-to-float v2, p4

    div-float v2, p2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v2, v4

    .line 32
    int-to-float v3, p5

    div-float v3, p3, v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v4

    .line 33
    const/16 v4, 0xc

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    const/4 v5, 0x2

    aput v0, v4, v5

    const/4 v5, 0x3

    aput v3, v4, v5

    const/4 v5, 0x4

    aput v2, v4, v5

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v0, v4, v5

    const/4 v0, 0x7

    aput v1, v4, v0

    const/16 v0, 0x8

    aput v2, v4, v0

    const/16 v0, 0x9

    aput v3, v4, v0

    const/16 v0, 0xa

    aput v2, v4, v0

    const/16 v0, 0xb

    aput v1, v4, v0

    return-object v4
.end method

.method public static calTexCoords(IID)[F
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 38
    int-to-double v2, p0

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 39
    cmpl-double v0, v2, p2

    if-ltz v0, :cond_3b

    .line 46
    int-to-double v2, p1

    mul-double/2addr v2, p2

    double-to-int v0, v2

    .line 47
    sub-int v2, p0, v0

    div-int/lit8 v4, v2, 0x2

    .line 48
    add-int v3, v4, v0

    move v0, v1

    move v2, p1

    .line 56
    :goto_13
    int-to-float v4, v4

    int-to-float v5, p0

    div-float/2addr v4, v5

    .line 57
    int-to-float v3, v3

    int-to-float v5, p0

    div-float/2addr v3, v5

    .line 58
    int-to-float v2, v2

    int-to-float v5, p1

    div-float/2addr v2, v5

    .line 59
    int-to-float v0, v0

    int-to-float v5, p1

    div-float/2addr v0, v5

    .line 60
    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v1

    const/4 v1, 0x1

    aput v0, v5, v1

    const/4 v1, 0x2

    aput v4, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    const/4 v1, 0x4

    aput v3, v5, v1

    const/4 v1, 0x5

    aput v2, v5, v1

    const/4 v1, 0x6

    aput v3, v5, v1

    const/4 v1, 0x7

    aput v0, v5, v1

    return-object v5

    .line 52
    :cond_3b
    int-to-double v2, p0

    div-double/2addr v2, p2

    double-to-int v2, v2

    .line 53
    sub-int v0, p1, v2

    div-int/lit8 v0, v0, 0x2

    .line 54
    add-int/2addr v2, v0

    move v3, p0

    move v4, v1

    goto :goto_13
.end method

.method public static calTexCoords(IIID)[F
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x5a

    if-eq p2, v0, :cond_9

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_50

    :cond_9
    move v3, p0

    move v5, p1

    .line 70
    :goto_b
    int-to-double v6, v5

    int-to-double v8, v3

    div-double/2addr v6, v8

    .line 72
    cmpl-double v0, v6, p3

    if-ltz v0, :cond_45

    .line 79
    int-to-double v6, v3

    mul-double/2addr v6, p3

    double-to-int v0, v6

    .line 80
    sub-int v2, v5, v0

    div-int/lit8 v6, v2, 0x2

    .line 81
    add-int v4, v6, v0

    move v0, v1

    move v2, v3

    .line 89
    :goto_1d
    int-to-float v6, v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 90
    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 91
    int-to-float v2, v2

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 92
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 93
    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v6, v3, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v6, v3, v1

    const/4 v1, 0x3

    aput v0, v3, v1

    const/4 v1, 0x4

    aput v4, v3, v1

    const/4 v1, 0x5

    aput v0, v3, v1

    const/4 v0, 0x6

    aput v4, v3, v0

    const/4 v0, 0x7

    aput v2, v3, v0

    return-object v3

    .line 85
    :cond_45
    int-to-double v6, v5

    div-double/2addr v6, p3

    double-to-int v2, v6

    .line 86
    sub-int v0, v3, v2

    div-int/lit8 v0, v0, 0x2

    .line 87
    add-int/2addr v2, v0

    move v4, v5

    move v6, v1

    goto :goto_1d

    :cond_50
    move v3, p1

    move v5, p0

    goto :goto_b
.end method

.method public static distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F
    .registers 11

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    invoke-static {p0, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 119
    invoke-static {p1, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 120
    add-float v2, p2, v0

    add-float/2addr v2, v1

    div-float/2addr v2, v6

    .line 121
    sub-float v3, v2, p2

    mul-float/2addr v3, v2

    sub-float v0, v2, v0

    mul-float/2addr v0, v3

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 122
    float-to-double v2, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v2, v4

    if-gez v1, :cond_29

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_28
    return v0

    :cond_29
    mul-float/2addr v0, v6

    div-float/2addr v0, p2

    goto :goto_28
.end method

.method public static getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 6

    .prologue
    .line 109
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_5
    return v0

    .line 112
    :cond_6
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 113
    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 114
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_5
.end method

.method public static mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 271
    new-array v1, v0, [F

    .line 272
    new-array v2, v0, [F

    .line 273
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 274
    iget v4, v0, Landroid/graphics/PointF;->x:F

    aput v4, v1, v5

    .line 275
    iget v4, v0, Landroid/graphics/PointF;->y:F

    aput v4, v1, v6

    .line 276
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 277
    aget v4, v2, v5

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 278
    aget v4, v2, v6

    iput v4, v0, Landroid/graphics/PointF;->y:F

    goto :goto_b

    .line 280
    :cond_2b
    return-object p0
.end method

.method public static middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    if-eqz p0, :cond_6

    if-nez p1, :cond_c

    .line 130
    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 132
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_b
.end method

.method public static native nativeRotatePlane([B[BIII)V
.end method

.method public static native nativeScalePlane([B[BIIFFZZ)V
.end method

.method public static randValueDiff(II)I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 284
    if-gt p1, v0, :cond_4

    .line 291
    :goto_3
    return v0

    .line 287
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/util/AlgoUtils;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 290
    if-eq p0, v0, :cond_4

    goto :goto_3
.end method

.method public static rotateAngles(Ljava/util/List;I)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;I)",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 238
    if-nez p0, :cond_4

    .line 239
    const/4 v0, 0x0

    .line 250
    :goto_3
    return-object v0

    .line 241
    :cond_4
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 244
    const/16 v4, 0x5a

    if-eq v2, v4, :cond_29

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_54

    .line 245
    :cond_29
    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget v6, v0, v6

    neg-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aget v6, v0, v6

    neg-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v6, v0

    int-to-double v8, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v0, v6

    aput v0, v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 247
    :cond_54
    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v0, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v0, v6

    aput v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v6, v0

    int-to-double v8, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v0, v6

    aput v0, v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_7d
    move-object v0, v1

    .line 250
    goto :goto_3
.end method

.method public static rotateAngles(Lcom/tencent/ttpic/PTFaceAttr;I)V
    .registers 14

    .prologue
    .line 254
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceInfos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    .line 268
    :cond_8
    return-void

    .line 257
    :cond_9
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 258
    invoke-virtual {p0}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/PTFaceAttr$PTFace;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->getFaceAngle()[F

    move-result-object v4

    .line 261
    const/16 v1, 0x5a

    if-eq v2, v1, :cond_2d

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_58

    .line 262
    :cond_2d
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget v6, v4, v6

    neg-float v6, v6

    aput v6, v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aget v6, v4, v6

    neg-float v6, v6

    aput v6, v1, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v4, v4, v6

    float-to-double v6, v4

    int-to-double v8, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v4, v6

    aput v4, v1, v5

    .line 266
    :goto_54
    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->setFaceAngle([F)V

    goto :goto_15

    .line 264
    :cond_58
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v4, v6

    aput v6, v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v4, v6

    aput v6, v1, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v4, v4, v6

    float-to-double v6, v4

    int-to-double v8, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v4, v6

    aput v4, v1, v5

    goto :goto_54
.end method

.method public static rotateFaceStatusFor3D(Ljava/util/List;III)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;III)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    if-eqz p0, :cond_9c

    move v1, v2

    .line 148
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9c

    .line 149
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceStatus;

    .line 150
    add-int/lit16 v3, p3, 0x168

    rem-int/lit16 p3, v3, 0x168

    .line 151
    const/16 v3, 0x5a

    if-ne p3, v3, :cond_6b

    .line 152
    iget v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 153
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 154
    neg-float v4, v4

    iput v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 155
    iput v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 156
    iget v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    int-to-float v4, p3

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    .line 169
    :cond_2c
    :goto_2c
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 171
    neg-int v4, p1

    int-to-float v4, v4

    div-float/2addr v4, v7

    neg-int v5, p2

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 172
    int-to-float v4, p3

    invoke-virtual {v3, v4, v8, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 173
    const/16 v4, 0x5a

    if-eq p3, v4, :cond_49

    const/16 v4, 0x10e

    if-ne p3, v4, :cond_94

    .line 174
    :cond_49
    int-to-float v4, p2

    div-float/2addr v4, v7

    int-to-float v5, p1

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    :goto_50
    new-array v4, v10, [F

    .line 179
    new-array v5, v10, [F

    .line 180
    iget v6, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    aput v6, v4, v2

    .line 181
    iget v6, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    aput v6, v4, v9

    .line 182
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 183
    aget v3, v5, v2

    iput v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    .line 184
    aget v3, v5, v9

    iput v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 157
    :cond_6b
    const/16 v3, 0xb4

    if-ne p3, v3, :cond_80

    .line 158
    iget v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    neg-float v3, v3

    iput v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 159
    iget v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    neg-float v3, v3

    iput v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 160
    iget v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    int-to-float v4, p3

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    goto :goto_2c

    .line 161
    :cond_80
    const/16 v3, 0x10e

    if-ne p3, v3, :cond_2c

    .line 162
    iget v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 163
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 164
    iput v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 165
    neg-float v3, v3

    iput v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 166
    iget v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    int-to-float v4, p3

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    goto :goto_2c

    .line 176
    :cond_94
    int-to-float v4, p1

    div-float/2addr v4, v7

    int-to-float v5, p2

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_50

    .line 187
    :cond_9c
    return-object p0
.end method

.method public static rotatePoints(Ljava/util/List;III)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;III)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 212
    if-nez p0, :cond_a

    .line 213
    const/4 p0, 0x0

    .line 234
    :cond_9
    return-object p0

    .line 215
    :cond_a
    add-int/lit16 v0, p3, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 216
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 218
    neg-int v2, p1

    int-to-float v2, v2

    div-float/2addr v2, v4

    neg-int v3, p2

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    int-to-float v2, v0

    invoke-virtual {v1, v2, v5, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 220
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_5a

    .line 221
    :cond_2b
    int-to-float v0, p2

    div-float/2addr v0, v4

    int-to-float v2, p1

    div-float/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 225
    :goto_32
    new-array v2, v8, [F

    .line 226
    new-array v3, v8, [F

    .line 227
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 228
    iget v5, v0, Landroid/graphics/PointF;->x:F

    aput v5, v2, v6

    .line 229
    iget v5, v0, Landroid/graphics/PointF;->y:F

    aput v5, v2, v7

    .line 230
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 231
    aget v5, v3, v6

    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 232
    aget v5, v3, v7

    iput v5, v0, Landroid/graphics/PointF;->y:F

    goto :goto_3a

    .line 223
    :cond_5a
    int-to-float v0, p1

    div-float/2addr v0, v4

    int-to-float v2, p2

    div-float/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_32
.end method

.method public static rotatePointsForList(Ljava/util/List;III)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;III)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 191
    if-nez p0, :cond_8

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :goto_7
    return-object v0

    .line 194
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->rotatePoints(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    move-object v0, v1

    .line 198
    goto :goto_7
.end method

.method public static rotatePointsForList(Lcom/tencent/ttpic/PTFaceAttr;III)V
    .registers 7

    .prologue
    .line 202
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceInfos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    .line 209
    :cond_8
    return-void

    .line 205
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/PTFaceAttr$PTFace;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->getFacePoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->rotatePoints(Ljava/util/List;III)Ljava/util/List;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->setFacePoints(Ljava/util/List;)V

    goto :goto_11
.end method

.method public static substract(Ljava/util/List;[F)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;[F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move-object v0, v2

    .line 143
    :goto_a
    return-object v0

    .line 140
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_30

    .line 141
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget v3, p1, v1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_30
    move-object v0, v2

    .line 143
    goto :goto_a
.end method
