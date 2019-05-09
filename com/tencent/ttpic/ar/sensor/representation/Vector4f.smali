.class public Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected points:[F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_22

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 34
    return-void

    .line 9
    nop

    :array_22
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(FFFF)V
    .registers 7

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_20

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    .line 20
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 24
    return-void

    .line 9
    :array_20
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2c

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->x()F

    move-result v2

    aput v2, v0, v1

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->y()F

    move-result v2

    aput v2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->z()F

    move-result v2

    aput v2, v0, v1

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    .line 41
    return-void

    .line 9
    :array_2c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public add(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .registers 7

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->x()F

    move-result v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->y()F

    move-result v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->z()F

    move-result v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 76
    return-void
.end method

.method public add(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v6

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 69
    return-void
.end method

.method public array()[F
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    return-object v0
.end method

.method public compareTo(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)Z
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    .line 266
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v1

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_35

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v0

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_35

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_35

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v5

    cmpl-float v2, v2, v3

    if-nez v2, :cond_35

    .line 269
    :goto_34
    return v0

    :cond_35
    move v0, v1

    goto :goto_34
.end method

.method public copyFromV3f(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .registers 6

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->x()F

    move-result v2

    aput v2, v0, v1

    .line 280
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->y()F

    move-result v2

    aput v2, v0, v1

    .line 281
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->z()F

    move-result v2

    aput v2, v0, v1

    .line 282
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    .line 283
    return-void
.end method

.method public copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 57
    return-void
.end method

.method public dotProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)F
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v0, v0, v2

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getW()F
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getX()F
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getZ()F
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public lerp(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;F)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v4

    mul-float v2, v3, p3

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 123
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v5

    mul-float v2, v3, p3

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 124
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v6

    mul-float v2, v3, p3

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 125
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v7

    mul-float v2, v3, p3

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v7

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v7

    .line 127
    return-void
.end method

.method public multiplyByScalar(F)V
    .registers 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 107
    return-void
.end method

.method public normalize()V
    .registers 10

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v0, v0, v3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    .line 145
    :goto_d
    return-void

    .line 136
    :cond_e
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v6

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    div-float/2addr v1, v2

    aput v1, v0, v6

    .line 137
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    div-float/2addr v1, v2

    aput v1, v0, v7

    .line 138
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v8

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    div-float/2addr v1, v2

    aput v1, v0, v8

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v6

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v8

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v6

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v6

    .line 143
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v7

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v7

    .line 144
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v8

    float-to-double v4, v3

    div-double v0, v4, v0

    double-to-float v0, v0

    aput v0, v2, v8

    goto :goto_d
.end method

.method public setW(F)V
    .registers 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 217
    return-void
.end method

.method public setX(F)V
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 190
    return-void
.end method

.method public setXYZW(FFFF)V
    .registers 7

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 254
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 256
    return-void
.end method

.method public setY(F)V
    .registers 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 199
    return-void
.end method

.method public setZ(F)V
    .registers 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 208
    return-void
.end method

.method public subdivide(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v6

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    div-float/2addr v1, v2

    aput v1, v0, v6

    .line 95
    return-void
.end method

.method public subtract(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v6

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 83
    return-void
.end method

.method public subtract(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v0, v0, v2

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v5

    iget-object v4, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setXYZW(FFFF)V

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()F
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public w(F)V
    .registers 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 249
    return-void
.end method

.method public x()F
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public x(F)V
    .registers 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 237
    return-void
.end method

.method public y()F
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public y(F)V
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 241
    return-void
.end method

.method public z()F
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public z(F)V
    .registers 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 245
    return-void
.end method
