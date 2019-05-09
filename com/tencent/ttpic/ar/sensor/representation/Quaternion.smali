.class public Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
.super Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;
.source "SourceFile"


# instance fields
.field private dirty:Z

.field private matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

.field private tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 38
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .line 46
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->loadIdentityQuat()V

    .line 48
    return-void
.end method

.method private convertQuatToMatrix()V
    .registers 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 188
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 189
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 190
    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 192
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v1, v1

    mul-float/2addr v5, v7

    sub-float v5, v9, v5

    mul-float v6, v2, v2

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setX0(F)V

    .line 193
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v0, v1

    mul-float/2addr v5, v7

    mul-float v6, v3, v2

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setX1(F)V

    .line 194
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v0, v2

    mul-float/2addr v5, v7

    mul-float v6, v3, v1

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setX2(F)V

    .line 195
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v4, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setX3(F)V

    .line 196
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v0, v1

    mul-float/2addr v5, v7

    mul-float v6, v3, v2

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setY0(F)V

    .line 197
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v0, v0

    mul-float/2addr v5, v7

    sub-float v5, v9, v5

    mul-float v6, v2, v2

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setY1(F)V

    .line 198
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v1, v2

    mul-float/2addr v5, v7

    mul-float v6, v3, v0

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setY2(F)V

    .line 199
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v4, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setY3(F)V

    .line 200
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v0, v2

    mul-float/2addr v5, v7

    mul-float v6, v3, v1

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setZ0(F)V

    .line 201
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float/2addr v2, v1

    mul-float/2addr v2, v7

    mul-float/2addr v3, v0

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setZ1(F)V

    .line 202
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float/2addr v0, v0

    mul-float/2addr v0, v7

    sub-float v0, v9, v0

    mul-float/2addr v1, v1

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setZ2(F)V

    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setZ3(F)V

    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setW0(F)V

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setW1(F)V

    .line 206
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setW2(F)V

    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0, v9}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setW3(F)V

    .line 208
    return-void
.end method

.method private generateQuaternionFromMatrix()V
    .registers 15

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->getMatrix()[F

    move-result-object v4

    .line 288
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_77

    .line 291
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->isColumnMajor()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 292
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    .line 304
    :goto_1a
    const/4 v1, 0x0

    aget v2, v0, v1

    .line 305
    const/4 v1, 0x1

    aget v5, v0, v1

    .line 306
    const/4 v1, 0x2

    aget v6, v0, v1

    .line 308
    const/4 v1, 0x3

    aget v7, v0, v1

    .line 309
    const/4 v1, 0x4

    aget v3, v0, v1

    .line 310
    const/4 v1, 0x5

    aget v8, v0, v1

    .line 312
    const/4 v1, 0x6

    aget v9, v0, v1

    .line 313
    const/4 v1, 0x7

    aget v10, v0, v1

    .line 314
    const/16 v1, 0x8

    aget v11, v0, v1

    .line 316
    aget v0, v4, v2

    aget v1, v4, v3

    add-float/2addr v0, v1

    aget v1, v4, v11

    add-float/2addr v0, v1

    .line 317
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_85

    .line 318
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 319
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 320
    aget v2, v4, v10

    aget v3, v4, v8

    sub-float/2addr v2, v3

    div-float v3, v2, v1

    .line 321
    aget v2, v4, v6

    aget v6, v4, v9

    sub-float/2addr v2, v6

    div-float/2addr v2, v1

    .line 322
    aget v6, v4, v7

    aget v4, v4, v5

    sub-float v4, v6, v4

    div-float v1, v4, v1

    .line 343
    :goto_67
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 344
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 345
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 347
    return-void

    .line 294
    :cond_74
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    goto :goto_1a

    .line 297
    :cond_77
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->isColumnMajor()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 298
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    goto :goto_1a

    .line 300
    :cond_82
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    goto :goto_1a

    .line 323
    :cond_85
    aget v0, v4, v2

    aget v1, v4, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c8

    const/4 v0, 0x1

    :goto_8e
    aget v1, v4, v2

    aget v12, v4, v11

    cmpl-float v1, v1, v12

    if-lez v1, :cond_ca

    const/4 v1, 0x1

    :goto_97
    and-int/2addr v0, v1

    if-eqz v0, :cond_cc

    .line 324
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aget v2, v4, v2

    float-to-double v12, v2

    add-double/2addr v0, v12

    aget v2, v4, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    aget v2, v4, v11

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 325
    aget v0, v4, v10

    aget v2, v4, v8

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 326
    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v3, v2, v1

    .line 327
    aget v2, v4, v5

    aget v5, v4, v7

    add-float/2addr v2, v5

    div-float/2addr v2, v1

    .line 328
    aget v5, v4, v6

    aget v4, v4, v9

    add-float/2addr v4, v5

    div-float v1, v4, v1

    .line 329
    goto :goto_67

    .line 323
    :cond_c8
    const/4 v0, 0x0

    goto :goto_8e

    :cond_ca
    const/4 v1, 0x0

    goto :goto_97

    .line 329
    :cond_cc
    aget v0, v4, v3

    aget v1, v4, v11

    cmpl-float v0, v0, v1

    if-lez v0, :cond_103

    .line 330
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aget v3, v4, v3

    float-to-double v12, v3

    add-double/2addr v0, v12

    aget v2, v4, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    aget v2, v4, v11

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 331
    aget v0, v4, v6

    aget v2, v4, v9

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 332
    aget v2, v4, v5

    aget v3, v4, v7

    add-float/2addr v2, v3

    div-float v3, v2, v1

    .line 333
    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    .line 334
    aget v5, v4, v8

    aget v4, v4, v10

    add-float/2addr v4, v5

    div-float v1, v4, v1

    .line 335
    goto/16 :goto_67

    .line 336
    :cond_103
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aget v11, v4, v11

    float-to-double v12, v11

    add-double/2addr v0, v12

    aget v2, v4, v2

    float-to-double v12, v2

    sub-double/2addr v0, v12

    aget v2, v4, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 337
    aget v0, v4, v7

    aget v2, v4, v5

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 338
    aget v2, v4, v6

    aget v3, v4, v9

    add-float/2addr v2, v3

    div-float v3, v2, v1

    .line 339
    aget v2, v4, v8

    aget v4, v4, v10

    add-float/2addr v2, v4

    div-float/2addr v2, v1

    .line 340
    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v1, v4

    goto/16 :goto_67
.end method


# virtual methods
.method public addQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .registers 3

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 143
    invoke-virtual {p0, p1, p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->addQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 144
    return-void
.end method

.method public addQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .registers 5

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 157
    return-void
.end method

.method public copyFromVec3(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .registers 3

    .prologue
    .line 445
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyFromV3f(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V

    .line 446
    return-void
.end method

.method public getMatrix4x4()Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;
    .registers 2

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    if-eqz v0, :cond_a

    .line 438
    invoke-direct {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->convertQuatToMatrix()V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 441
    :cond_a
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    return-object v0
.end method

.method public loadIdentityQuat()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 264
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 265
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 268
    return-void
.end method

.method public multiplyByQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .registers 3

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 121
    :cond_e
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->multiplyByQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 124
    return-void
.end method

.method public multiplyByQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    if-eq p1, p2, :cond_b3

    .line 87
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v7

    .line 89
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 91
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 93
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 110
    :goto_b2
    return-void

    .line 96
    :cond_b3
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    aput v1, v0, v7

    .line 101
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v2, v2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v7

    .line 103
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v2, v2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 105
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v2, v2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 107
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v2, v2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v6

    goto/16 :goto_b2
.end method

.method public multiplyByScalar(F)V
    .registers 3

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->multiplyByScalar(F)V

    .line 134
    return-void
.end method

.method public normalise()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v6

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 57
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    div-float/2addr v2, v0

    aput v2, v1, v6

    .line 58
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    div-float/2addr v2, v0

    aput v2, v1, v4

    .line 59
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v3

    div-float/2addr v2, v0

    aput v2, v1, v3

    .line 60
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    div-float v0, v2, v0

    aput v0, v1, v5

    .line 61
    return-void
.end method

.method public normalize()V
    .registers 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->normalise()V

    .line 66
    return-void
.end method

.method public set(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .registers 3

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 76
    return-void
.end method

.method public setAxisAngle(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .registers 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 413
    div-float v0, p2, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 414
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getX()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 415
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getY()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 416
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getZ()F

    move-result v2

    double-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 417
    div-float v0, p2, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 420
    return-void
.end method

.method public setAxisAngleRad(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;D)V
    .registers 8

    .prologue
    .line 423
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p2, v0

    .line 424
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getX()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 425
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getY()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 426
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getZ()F

    move-result v2

    double-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 427
    double-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 430
    return-void
.end method

.method public setColumnMajor([F)V
    .registers 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setMatrix([F)V

    .line 358
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setColumnMajor(Z)V

    .line 360
    invoke-direct {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->generateQuaternionFromMatrix()V

    .line 361
    return-void
.end method

.method public setEulerAngle(FFF)V
    .registers 26

    .prologue
    .line 386
    move/from16 v0, p3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 387
    move/from16 v0, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 388
    move/from16 v0, p1

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 390
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 391
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 392
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 393
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 394
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v6, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 395
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 396
    mul-double v14, v8, v10

    .line 397
    mul-double v16, v2, v4

    .line 398
    mul-double v18, v14, v12

    mul-double v20, v16, v6

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 399
    mul-double/2addr v14, v6

    mul-double v16, v16, v12

    add-double v14, v14, v16

    double-to-float v14, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 400
    mul-double v14, v2, v10

    mul-double/2addr v14, v12

    mul-double v16, v8, v4

    mul-double v16, v16, v6

    add-double v14, v14, v16

    double-to-float v14, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 401
    mul-double/2addr v4, v8

    mul-double/2addr v4, v12

    mul-double/2addr v2, v10

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    double-to-float v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 403
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 404
    return-void
.end method

.method public setRowMajor([F)V
    .registers 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setMatrix([F)V

    .line 372
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setColumnMajor(Z)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->generateQuaternionFromMatrix()V

    .line 375
    return-void
.end method

.method public slerp(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;F)V
    .registers 14

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dotProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)F

    move-result v0

    .line 463
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_44

    .line 464
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    if-nez v1, :cond_14

    new-instance v1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 465
    :cond_14
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 466
    neg-float v0, v0

    .line 467
    iget-object v2, v1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    neg-float v4, v4

    aput v4, v2, v3

    .line 468
    iget-object v2, v1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    neg-float v4, v4

    aput v4, v2, v3

    .line 469
    iget-object v2, v1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    neg-float v4, v4

    aput v4, v2, v3

    .line 470
    iget-object v2, v1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    neg-float v4, v4

    aput v4, v2, v3

    move-object p1, v1

    .line 492
    :cond_44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_78

    .line 493
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 494
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 495
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 496
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    .line 522
    :goto_77
    return-void

    .line 498
    :cond_78
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-float v1, v0, v0

    float-to-double v4, v1

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 509
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 511
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p3

    float-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    .line 512
    float-to-double v6, p3

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    .line 515
    iget-object v2, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    float-to-double v6, v6

    mul-double/2addr v6, v4

    iget-object v8, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v2, v3

    .line 516
    iget-object v2, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    float-to-double v6, v6

    mul-double/2addr v6, v4

    iget-object v8, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v2, v3

    .line 517
    iget-object v2, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    float-to-double v6, v6

    mul-double/2addr v6, v4

    iget-object v8, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v2, v3

    .line 518
    iget-object v2, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iget-object v6, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    float-to-double v6, v6

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, v2, v3

    goto :goto_77
.end method

.method public subQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .registers 3

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 166
    invoke-virtual {p0, p1, p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->subQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 167
    return-void
.end method

.method public subQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .registers 5

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 180
    return-void
.end method

.method public toAxisAngle(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .registers 13

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    .line 217
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->normalise()V

    .line 219
    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float v3, v0, v1

    .line 224
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 225
    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v4, v6

    if-gez v1, :cond_5b

    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v0, v8

    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v0, v9

    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v0, v0, v10

    .line 236
    :goto_49
    iget-object v4, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aput v2, v4, v8

    .line 237
    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aput v1, v2, v9

    .line 238
    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aput v0, v1, v10

    .line 239
    iget-object v0, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 240
    return-void

    .line 231
    :cond_5b
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v8

    div-float v2, v1, v0

    .line 232
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v9

    div-float/2addr v1, v0

    .line 233
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v4, v10

    div-float v0, v4, v0

    goto :goto_49
.end method

.method public toEulerAngles()[D
    .registers 12

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    .line 248
    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 250
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v9

    mul-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v8

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v9

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v4, v9

    mul-float/2addr v1, v4

    mul-float/2addr v1, v6

    sub-float v1, v10, v1

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    aput-wide v2, v0, v8

    .line 252
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v8

    mul-float/2addr v1, v6

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v9

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v7

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    aput-wide v2, v0, v9

    .line 253
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v8

    mul-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v9

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v8

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v4, v8

    mul-float/2addr v1, v4

    mul-float/2addr v1, v6

    sub-float v1, v10, v1

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    aput-wide v2, v0, v7

    .line 256
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{X: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
