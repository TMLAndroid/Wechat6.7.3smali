.class public Lcom/tencent/tencentmap/mapsdk/a/ks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([[F[F)Z
    .registers 3

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ks;->b([[F[F)Z

    move-result v0

    return v0
.end method

.method public static a([F[F)[[F
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object v2, p1

    move v3, v1

    move-object v4, p0

    move v5, v1

    .line 57
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 59
    const/4 v2, 0x6

    filled-new-array {v2, v11}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    .line 60
    aget-object v3, v2, v1

    aget v4, v0, v10

    aget v5, v0, v1

    sub-float/2addr v4, v5

    aput v4, v3, v1

    .line 63
    aget-object v3, v2, v1

    const/4 v4, 0x7

    aget v4, v0, v4

    aget v5, v0, v11

    sub-float/2addr v4, v5

    aput v4, v3, v8

    .line 64
    aget-object v3, v2, v1

    const/16 v4, 0xb

    aget v4, v0, v4

    const/16 v5, 0x8

    aget v5, v0, v5

    sub-float/2addr v4, v5

    aput v4, v3, v9

    .line 65
    aget-object v3, v2, v1

    const/16 v4, 0xf

    aget v4, v0, v4

    const/16 v5, 0xc

    aget v5, v0, v5

    sub-float/2addr v4, v5

    aput v4, v3, v10

    .line 68
    aget-object v3, v2, v1

    aget v3, v3, v1

    aget-object v4, v2, v1

    aget v4, v4, v1

    mul-float/2addr v3, v4

    aget-object v4, v2, v1

    aget v4, v4, v8

    aget-object v5, v2, v1

    aget v5, v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget-object v4, v2, v1

    aget v4, v4, v9

    aget-object v5, v2, v1

    aget v5, v5, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 70
    aget-object v3, v2, v1

    aget v6, v3, v1

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v1

    .line 71
    aget-object v3, v2, v1

    aget v6, v3, v8

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v8

    .line 72
    aget-object v3, v2, v1

    aget v6, v3, v9

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v9

    .line 73
    aget-object v3, v2, v1

    aget v6, v3, v10

    float-to-double v6, v6

    div-double v4, v6, v4

    double-to-float v4, v4

    aput v4, v3, v10

    .line 76
    aget-object v3, v2, v8

    aget v4, v0, v10

    aget v5, v0, v1

    add-float/2addr v4, v5

    aput v4, v3, v1

    .line 77
    aget-object v3, v2, v8

    const/4 v4, 0x7

    aget v4, v0, v4

    aget v5, v0, v11

    add-float/2addr v4, v5

    aput v4, v3, v8

    .line 78
    aget-object v3, v2, v8

    const/16 v4, 0xb

    aget v4, v0, v4

    const/16 v5, 0x8

    aget v5, v0, v5

    add-float/2addr v4, v5

    aput v4, v3, v9

    .line 79
    aget-object v3, v2, v8

    const/16 v4, 0xf

    aget v4, v0, v4

    const/16 v5, 0xc

    aget v5, v0, v5

    add-float/2addr v4, v5

    aput v4, v3, v10

    .line 82
    aget-object v3, v2, v8

    aget v3, v3, v1

    aget-object v4, v2, v8

    aget v4, v4, v1

    mul-float/2addr v3, v4

    aget-object v4, v2, v8

    aget v4, v4, v8

    aget-object v5, v2, v8

    aget v5, v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget-object v4, v2, v8

    aget v4, v4, v9

    aget-object v5, v2, v8

    aget v5, v5, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 84
    aget-object v3, v2, v8

    aget v6, v3, v1

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v1

    .line 85
    aget-object v3, v2, v8

    aget v6, v3, v8

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v8

    .line 86
    aget-object v3, v2, v8

    aget v6, v3, v9

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v9

    .line 87
    aget-object v3, v2, v8

    aget v6, v3, v10

    float-to-double v6, v6

    div-double v4, v6, v4

    double-to-float v4, v4

    aput v4, v3, v10

    .line 90
    aget-object v3, v2, v9

    aget v4, v0, v10

    aget v5, v0, v8

    add-float/2addr v4, v5

    aput v4, v3, v1

    .line 91
    aget-object v3, v2, v9

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    add-float/2addr v4, v5

    aput v4, v3, v8

    .line 92
    aget-object v3, v2, v9

    const/16 v4, 0xb

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    add-float/2addr v4, v5

    aput v4, v3, v9

    .line 93
    aget-object v3, v2, v9

    const/16 v4, 0xf

    aget v4, v0, v4

    const/16 v5, 0xd

    aget v5, v0, v5

    add-float/2addr v4, v5

    aput v4, v3, v10

    .line 96
    aget-object v3, v2, v9

    aget v3, v3, v1

    aget-object v4, v2, v9

    aget v4, v4, v1

    mul-float/2addr v3, v4

    aget-object v4, v2, v9

    aget v4, v4, v8

    aget-object v5, v2, v9

    aget v5, v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget-object v4, v2, v9

    aget v4, v4, v9

    aget-object v5, v2, v9

    aget v5, v5, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 98
    aget-object v3, v2, v9

    aget v6, v3, v1

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v1

    .line 99
    aget-object v3, v2, v9

    aget v6, v3, v8

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v8

    .line 100
    aget-object v3, v2, v9

    aget v6, v3, v9

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v9

    .line 101
    aget-object v3, v2, v9

    aget v6, v3, v10

    float-to-double v6, v6

    div-double v4, v6, v4

    double-to-float v4, v4

    aput v4, v3, v10

    .line 104
    aget-object v3, v2, v10

    aget v4, v0, v10

    aget v5, v0, v8

    sub-float/2addr v4, v5

    aput v4, v3, v1

    .line 105
    aget-object v3, v2, v10

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    sub-float/2addr v4, v5

    aput v4, v3, v8

    .line 106
    aget-object v3, v2, v10

    const/16 v4, 0xb

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    sub-float/2addr v4, v5

    aput v4, v3, v9

    .line 107
    aget-object v3, v2, v10

    const/16 v4, 0xf

    aget v4, v0, v4

    const/16 v5, 0xd

    aget v5, v0, v5

    sub-float/2addr v4, v5

    aput v4, v3, v10

    .line 110
    aget-object v3, v2, v10

    aget v3, v3, v1

    aget-object v4, v2, v10

    aget v4, v4, v1

    mul-float/2addr v3, v4

    aget-object v4, v2, v10

    aget v4, v4, v8

    aget-object v5, v2, v10

    aget v5, v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget-object v4, v2, v10

    aget v4, v4, v9

    aget-object v5, v2, v10

    aget v5, v5, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 112
    aget-object v3, v2, v10

    aget v6, v3, v1

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v1

    .line 113
    aget-object v3, v2, v10

    aget v6, v3, v8

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v8

    .line 114
    aget-object v3, v2, v10

    aget v6, v3, v9

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v9

    .line 115
    aget-object v3, v2, v10

    aget v6, v3, v10

    float-to-double v6, v6

    div-double v4, v6, v4

    double-to-float v4, v4

    aput v4, v3, v10

    .line 118
    aget-object v3, v2, v11

    aget v4, v0, v10

    aget v5, v0, v9

    sub-float/2addr v4, v5

    aput v4, v3, v1

    .line 119
    aget-object v3, v2, v11

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    sub-float/2addr v4, v5

    aput v4, v3, v8

    .line 120
    aget-object v3, v2, v11

    const/16 v4, 0xb

    aget v4, v0, v4

    const/16 v5, 0xa

    aget v5, v0, v5

    sub-float/2addr v4, v5

    aput v4, v3, v9

    .line 121
    aget-object v3, v2, v11

    const/16 v4, 0xf

    aget v4, v0, v4

    const/16 v5, 0xe

    aget v5, v0, v5

    sub-float/2addr v4, v5

    aput v4, v3, v10

    .line 124
    aget-object v3, v2, v11

    aget v3, v3, v1

    aget-object v4, v2, v11

    aget v4, v4, v1

    mul-float/2addr v3, v4

    aget-object v4, v2, v11

    aget v4, v4, v8

    aget-object v5, v2, v11

    aget v5, v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget-object v4, v2, v11

    aget v4, v4, v9

    aget-object v5, v2, v11

    aget v5, v5, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 126
    aget-object v3, v2, v11

    aget v6, v3, v1

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v1

    .line 127
    aget-object v3, v2, v11

    aget v6, v3, v8

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v8

    .line 128
    aget-object v3, v2, v11

    aget v6, v3, v9

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    aput v6, v3, v9

    .line 129
    aget-object v3, v2, v11

    aget v6, v3, v10

    float-to-double v6, v6

    div-double v4, v6, v4

    double-to-float v4, v4

    aput v4, v3, v10

    .line 132
    const/4 v3, 0x5

    aget-object v3, v2, v3

    aget v4, v0, v10

    aget v5, v0, v9

    add-float/2addr v4, v5

    aput v4, v3, v1

    .line 133
    const/4 v3, 0x5

    aget-object v3, v2, v3

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    add-float/2addr v4, v5

    aput v4, v3, v8

    .line 134
    const/4 v3, 0x5

    aget-object v3, v2, v3

    const/16 v4, 0xb

    aget v4, v0, v4

    const/16 v5, 0xa

    aget v5, v0, v5

    add-float/2addr v4, v5

    aput v4, v3, v9

    .line 135
    const/4 v3, 0x5

    aget-object v3, v2, v3

    const/16 v4, 0xf

    aget v4, v0, v4

    const/16 v5, 0xe

    aget v0, v0, v5

    add-float/2addr v0, v4

    aput v0, v3, v10

    .line 138
    const/4 v0, 0x5

    aget-object v0, v2, v0

    aget v0, v0, v1

    const/4 v3, 0x5

    aget-object v3, v2, v3

    aget v3, v3, v1

    mul-float/2addr v0, v3

    const/4 v3, 0x5

    aget-object v3, v2, v3

    aget v3, v3, v8

    const/4 v4, 0x5

    aget-object v4, v2, v4

    aget v4, v4, v8

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    const/4 v3, 0x5

    aget-object v3, v2, v3

    aget v3, v3, v9

    const/4 v4, 0x5

    aget-object v4, v2, v4

    aget v4, v4, v9

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 140
    const/4 v0, 0x5

    aget-object v0, v2, v0

    aget v3, v0, v1

    float-to-double v6, v3

    div-double/2addr v6, v4

    double-to-float v3, v6

    aput v3, v0, v1

    .line 141
    const/4 v0, 0x5

    aget-object v0, v2, v0

    aget v1, v0, v8

    float-to-double v6, v1

    div-double/2addr v6, v4

    double-to-float v1, v6

    aput v1, v0, v8

    .line 142
    const/4 v0, 0x5

    aget-object v0, v2, v0

    aget v1, v0, v9

    float-to-double v6, v1

    div-double/2addr v6, v4

    double-to-float v1, v6

    aput v1, v0, v9

    .line 143
    const/4 v0, 0x5

    aget-object v0, v2, v0

    aget v1, v0, v10

    float-to-double v6, v1

    div-double v4, v6, v4

    double-to-float v1, v4

    aput v1, v0, v10

    .line 144
    return-object v2
.end method

.method private static b([[F[F)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    array-length v2, p1

    div-int/lit8 v5, v2, 0x3

    move v4, v0

    .line 33
    :goto_6
    const/4 v2, 0x6

    if-ge v4, v2, :cond_40

    move v2, v0

    move v3, v0

    .line 36
    :goto_b
    if-ge v3, v5, :cond_39

    .line 37
    aget-object v6, p0, v4

    aget v6, v6, v0

    add-int/lit8 v7, v2, 0x1

    aget v2, p1, v2

    mul-float/2addr v2, v6

    aget-object v6, p0, v4

    aget v6, v6, v1

    add-int/lit8 v8, v7, 0x1

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    aget-object v2, p0, v4

    const/4 v7, 0x2

    aget v7, v2, v7

    add-int/lit8 v2, v8, 0x1

    aget v8, p1, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aget-object v7, p0, v4

    const/4 v8, 0x3

    aget v7, v7, v8

    add-float/2addr v6, v7

    .line 40
    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_39

    .line 41
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 43
    :cond_39
    if-ne v3, v5, :cond_3c

    .line 46
    :goto_3b
    return v0

    .line 33
    :cond_3c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    :cond_40
    move v0, v1

    .line 46
    goto :goto_3b
.end method
