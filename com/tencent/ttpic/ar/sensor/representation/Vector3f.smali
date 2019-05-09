.class public Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected points:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 43
    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 37
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 6

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 61
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->w()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3c

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->x()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->w()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->y()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->w()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->z()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->w()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 70
    :goto_3b
    return-void

    .line 66
    :cond_3c
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->x()F

    move-result v1

    aput v1, v0, v3

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->y()F

    move-result v1

    aput v1, v0, v4

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->z()F

    move-result v1

    aput v1, v0, v5

    goto :goto_3b
.end method


# virtual methods
.method public add(F)V
    .registers 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 101
    return-void
.end method

.method public add(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 90
    return-void
.end method

.method public crossProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v4

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v5

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setX(F)V

    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v5

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setY(F)V

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v3

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setZ(F)V

    .line 245
    return-void
.end method

.method public dotProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)F
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v2

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getLength()F
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getX()F
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getZ()F
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public multiplyByScalar(F)V
    .registers 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 122
    return-void
.end method

.method public normalize()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v6

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v8

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v3, v3, v6

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v6

    .line 131
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v3, v3, v7

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v7

    .line 132
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v3, v3, v8

    float-to-double v4, v3

    div-double v0, v4, v0

    double-to-float v0, v0

    aput v0, v2, v8

    .line 134
    return-void
.end method

.method public set(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .registers 3

    .prologue
    .line 267
    iget-object v0, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->set([F)V

    .line 268
    return-void
.end method

.method public set([F)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    return-void
.end method

.method public setX(F)V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 170
    return-void
.end method

.method public setXYZ(FFF)V
    .registers 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 222
    return-void
.end method

.method public setY(F)V
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 179
    return-void
.end method

.method public setZ(F)V
    .registers 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 188
    return-void
.end method

.method public subtract(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 111
    return-void
.end method

.method public toArray()[F
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()F
    .registers 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public x(F)V
    .registers 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 208
    return-void
.end method

.method public y()F
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public y(F)V
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 212
    return-void
.end method

.method public z()F
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public z(F)V
    .registers 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 216
    return-void
.end method
