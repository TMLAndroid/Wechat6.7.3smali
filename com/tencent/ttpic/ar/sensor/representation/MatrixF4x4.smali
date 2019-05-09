.class public Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final matIndCol16_3x3:[I

.field public static final matIndCol16_4x4:[I

.field public static final matIndCol9_3x3:[I

.field public static final matIndRow16_3x3:[I

.field public static final matIndRow16_4x4:[I

.field public static final matIndRow9_3x3:[I


# instance fields
.field private colMaj:Z

.field public matrix:[F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x10

    const/16 v1, 0x9

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_30

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_46

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_5c

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_72

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    .line 27
    new-array v0, v2, [I

    fill-array-data v0, :array_88

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    .line 28
    new-array v0, v2, [I

    fill-array-data v0, :array_ac

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    return-void

    .line 22
    nop

    :array_30
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 23
    :array_46
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data

    .line 24
    :array_5c
    .array-data 4
        0x0
        0x3
        0x6
        0x1
        0x4
        0x7
        0x3
        0x5
        0x8
    .end array-data

    .line 25
    :array_72
    .array-data 4
        0x0
        0x4
        0x8
        0x1
        0x5
        0x9
        0x2
        0x6
        0xa
    .end array-data

    .line 27
    :array_88
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 28
    :array_ac
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x1
        0x5
        0x9
        0xd
        0x2
        0x6
        0xa
        0xe
        0x3
        0x7
        0xb
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->setIdentityM([FI)V

    .line 43
    return-void
.end method


# virtual methods
.method public getMatrix()[F
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    return-object v0
.end method

.method public isColumnMajor()Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    return v0
.end method

.method public multiplyMatrix([FI[FI)V
    .registers 14

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 204
    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_60

    move v0, v1

    .line 208
    :goto_6
    if-ge v0, v8, :cond_5c

    .line 210
    mul-int/lit8 v3, v2, 0x4

    .line 211
    add-int/lit8 v4, p4, 0x0

    add-int/2addr v4, v0

    aget v5, p3, v4

    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int v7, v3, v0

    aget v6, v6, v7

    add-int/lit8 v7, p2, 0x0

    add-int/2addr v7, v2

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, p3, v4

    .line 212
    add-int/lit8 v4, p4, 0x4

    add-int/2addr v4, v0

    aget v5, p3, v4

    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int v7, v3, v0

    aget v6, v6, v7

    add-int/lit8 v7, p2, 0x4

    add-int/2addr v7, v2

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, p3, v4

    .line 213
    add-int/lit8 v4, p4, 0x8

    add-int/2addr v4, v0

    aget v5, p3, v4

    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int v7, v3, v0

    aget v6, v6, v7

    add-int/lit8 v7, p2, 0x8

    add-int/2addr v7, v2

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, p3, v4

    .line 214
    add-int/lit8 v4, p4, 0xc

    add-int/2addr v4, v0

    aget v5, p3, v4

    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/2addr v3, v0

    aget v3, v6, v3

    add-int/lit8 v6, p2, 0xc

    add-int/2addr v6, v2

    aget v6, p1, v6

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    aput v3, p3, v4

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 207
    :cond_5c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 217
    :cond_60
    return-void
.end method

.method public multiplyMatrix4x4ByMatrix(Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 188
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_14

    .line 189
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->getMatrix()[F

    move-result-object v1

    .line 199
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->multiplyMatrix([FI[FI)V

    .line 200
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setMatrix([F)V

    .line 201
    return-void

    .line 188
    nop

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public multiplyVector3fByMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6a

    .line 152
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->toArray()[F

    move-result-object v5

    .line 154
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-nez v0, :cond_3a

    move v0, v4

    move v1, v4

    move v2, v4

    .line 155
    :goto_15
    if-ge v3, v8, :cond_60

    .line 157
    mul-int/lit8 v4, v3, 0x3

    .line 159
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v4, 0x0

    aget v6, v6, v7

    aget v7, v5, v3

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 160
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v4, 0x1

    aget v6, v6, v7

    aget v7, v5, v3

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    .line 161
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v4, v4, 0x2

    aget v4, v6, v4

    aget v6, v5, v3

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    .line 155
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_3a
    move v0, v4

    move v1, v4

    move v2, v4

    .line 164
    :goto_3d
    if-ge v3, v8, :cond_60

    .line 166
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v6, v3, 0x0

    aget v4, v4, v6

    aget v6, v5, v3

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 167
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v6, v3, 0x3

    aget v4, v4, v6

    aget v6, v5, v3

    mul-float/2addr v4, v6

    add-float/2addr v1, v4

    .line 168
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v6, v3, 0x6

    aget v4, v4, v6

    aget v6, v5, v3

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    .line 164
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 172
    :cond_60
    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setX(F)V

    .line 173
    invoke-virtual {p1, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setY(F)V

    .line 174
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setZ(F)V

    .line 178
    :goto_69
    return-void

    .line 176
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Matrix is invalid, is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " long, this function expects the internal matrix to be of size 9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_69
.end method

.method public multiplyVector4fByMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_83

    .line 109
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->array()[F

    move-result-object v6

    .line 111
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_45

    move v0, v5

    move v1, v5

    move v2, v5

    move v3, v5

    .line 112
    :goto_16
    if-ge v4, v9, :cond_76

    .line 114
    mul-int/lit8 v5, v4, 0x4

    .line 116
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v5, 0x0

    aget v7, v7, v8

    aget v8, v6, v4

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    .line 117
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    aget v8, v6, v4

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 118
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v5, 0x2

    aget v7, v7, v8

    aget v8, v6, v4

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    .line 119
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v5, v5, 0x3

    aget v5, v7, v5

    aget v7, v6, v4

    mul-float/2addr v5, v7

    add-float/2addr v0, v5

    .line 112
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_45
    move v0, v5

    move v1, v5

    move v2, v5

    move v3, v5

    .line 122
    :goto_49
    if-ge v4, v9, :cond_76

    .line 124
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v4, 0x0

    aget v5, v5, v7

    aget v7, v6, v4

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    .line 125
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v4, 0x4

    aget v5, v5, v7

    aget v7, v6, v4

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    .line 126
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v4, 0x8

    aget v5, v5, v7

    aget v7, v6, v4

    mul-float/2addr v5, v7

    add-float/2addr v1, v5

    .line 127
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v4, 0xc

    aget v5, v5, v7

    aget v7, v6, v4

    mul-float/2addr v5, v7

    add-float/2addr v0, v5

    .line 122
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    .line 131
    :cond_76
    invoke-virtual {p1, v3}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setX(F)V

    .line 132
    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setY(F)V

    .line 133
    invoke-virtual {p1, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setZ(F)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setW(F)V

    .line 137
    :goto_82
    return-void

    .line 136
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Matrix is invalid, is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " long, this equation expects a 16 value matrix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_82
.end method

.method public set(Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v0, p1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-void
.end method

.method public setColumnMajor(Z)V
    .registers 2

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    .line 84
    return-void
.end method

.method public setMatrix([F)V
    .registers 5

    .prologue
    .line 65
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    .line 66
    :cond_a
    iput-object p1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    return-void

    .line 68
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Matrix set is invalid, size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expected 9 or 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setW0(F)V
    .registers 5

    .prologue
    const/16 v2, 0xc

    .line 421
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    .line 422
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_16

    .line 423
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 425
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_15

    .line 427
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setW1(F)V
    .registers 5

    .prologue
    const/16 v2, 0xd

    .line 432
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    .line 433
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_16

    .line 434
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 436
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_15

    .line 438
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setW2(F)V
    .registers 5

    .prologue
    const/16 v2, 0xe

    .line 443
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    .line 444
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_16

    .line 445
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 447
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_15

    .line 449
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setW3(F)V
    .registers 5

    .prologue
    const/16 v2, 0xf

    .line 454
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    .line 455
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_16

    .line 456
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 458
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_15

    .line 460
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setX0(F)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 254
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 264
    :goto_14
    return-void

    .line 257
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 259
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2b

    .line 260
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 262
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14
.end method

.method public setX1(F)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 268
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 269
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 270
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 279
    :goto_14
    return-void

    .line 272
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 274
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2b

    .line 275
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 277
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14
.end method

.method public setX2(F)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 283
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 284
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 285
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 294
    :goto_14
    return-void

    .line 287
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 289
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2b

    .line 290
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 292
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14
.end method

.method public setX3(F)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    .line 388
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 389
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 390
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 392
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 394
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setY0(F)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    .line 298
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 299
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 300
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 309
    :goto_14
    return-void

    .line 302
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 304
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2b

    .line 305
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 307
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14
.end method

.method public setY1(F)V
    .registers 5

    .prologue
    const/4 v2, 0x4

    .line 313
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 314
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 315
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 324
    :goto_14
    return-void

    .line 317
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 319
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2b

    .line 320
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 322
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14
.end method

.method public setY2(F)V
    .registers 5

    .prologue
    const/4 v2, 0x5

    .line 328
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 329
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 330
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 339
    :goto_14
    return-void

    .line 332
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 334
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2b

    .line 335
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 337
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14
.end method

.method public setY3(F)V
    .registers 5

    .prologue
    const/4 v2, 0x7

    .line 399
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 400
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 401
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 403
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 405
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setZ0(F)V
    .registers 5

    .prologue
    const/4 v2, 0x6

    .line 343
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 344
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 345
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 354
    :goto_14
    return-void

    .line 347
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 349
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2b

    .line 350
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 352
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14
.end method

.method public setZ1(F)V
    .registers 5

    .prologue
    const/4 v2, 0x7

    .line 358
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 359
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_15

    .line 360
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 369
    :goto_14
    return-void

    .line 362
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 364
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2b

    .line 365
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14

    .line 367
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_14
.end method

.method public setZ2(F)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    .line 373
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    .line 374
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_16

    .line 375
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 384
    :goto_15
    return-void

    .line 377
    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_15

    .line 379
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2c

    .line 380
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_15

    .line 382
    :cond_2c
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_15
.end method

.method public setZ3(F)V
    .registers 5

    .prologue
    const/16 v2, 0xb

    .line 410
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    .line 411
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_16

    .line 412
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 414
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_15

    .line 416
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    return v0
.end method

.method public transpose()V
    .registers 7

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v1, v1

    if-ne v1, v2, :cond_39

    .line 224
    new-array v1, v2, [F

    .line 225
    :goto_a
    const/4 v2, 0x4

    if-ge v0, v2, :cond_36

    .line 227
    mul-int/lit8 v2, v0, 0x4

    .line 229
    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    aget v3, v3, v0

    aput v3, v1, v2

    .line 230
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v5, v0, 0x4

    aget v4, v4, v5

    aput v4, v1, v3

    .line 231
    add-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v5, v0, 0x8

    aget v4, v4, v5

    aput v4, v1, v3

    .line 232
    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v4, v0, 0xc

    aget v3, v3, v4

    aput v3, v1, v2

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 234
    :cond_36
    iput-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    .line 249
    :goto_38
    return-void

    .line 237
    :cond_39
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 238
    :goto_3d
    const/4 v2, 0x3

    if-ge v0, v2, :cond_5f

    .line 240
    mul-int/lit8 v2, v0, 0x3

    .line 242
    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    aget v3, v3, v0

    aput v3, v1, v2

    .line 243
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v5, v0, 0x3

    aget v4, v4, v5

    aput v4, v1, v3

    .line 244
    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v4, v0, 0x6

    aget v3, v3, v4

    aput v3, v1, v2

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 246
    :cond_5f
    iput-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    goto :goto_38
.end method
