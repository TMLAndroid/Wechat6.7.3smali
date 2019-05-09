.class final Lcom/google/android/exoplayer2/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field auT:F

.field final axR:I

.field private final axS:I

.field private final axT:I

.field final axU:I

.field private final axV:[S

.field private axW:I

.field axX:[S

.field private axY:I

.field axZ:[S

.field private aya:I

.field private ayb:[S

.field private ayc:I

.field private ayd:I

.field aye:I

.field ayf:I

.field ayg:I

.field ayh:I

.field private ayi:I

.field private ayj:I

.field private ayk:I

.field private ayl:I

.field pitch:F

.field private final sampleRate:I


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    .line 69
    iput p2, p0, Lcom/google/android/exoplayer2/a/k;->axR:I

    .line 70
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->axS:I

    .line 71
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->axT:I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axT:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->axU:I

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axU:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->axV:[S

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axU:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->axW:I

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axU:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axU:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->axY:I

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axU:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axU:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->aya:I

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axU:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->ayb:[S

    .line 80
    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->ayc:I

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->ayd:I

    .line 82
    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->ayi:I

    .line 83
    iput v2, p0, Lcom/google/android/exoplayer2/a/k;->auT:F

    .line 84
    iput v2, p0, Lcom/google/android/exoplayer2/a/k;->pitch:F

    .line 85
    return-void
.end method

.method private a([SIII)I
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 234
    .line 235
    const/16 v2, 0xff

    .line 236
    const/4 v4, 0x1

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int v8, p2, v0

    move v1, v7

    move v5, v7

    move v3, p3

    .line 239
    :goto_b
    if-gt v3, p4, :cond_36

    move v6, v7

    move v0, v7

    .line 241
    :goto_f
    if-ge v6, v3, :cond_23

    .line 242
    add-int v9, v8, v6

    aget-short v9, p1, v9

    .line 243
    add-int v10, v8, v3

    add-int/2addr v10, v6

    aget-short v10, p1, v10

    .line 244
    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v0, v9

    .line 241
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 249
    :cond_23
    mul-int v6, v0, v5

    mul-int v9, v4, v3

    if-ge v6, v9, :cond_2b

    move v4, v0

    move v5, v3

    .line 253
    :cond_2b
    mul-int v6, v0, v2

    mul-int v9, v1, v3

    if-le v6, v9, :cond_3f

    move v2, v3

    .line 239
    :goto_32
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_b

    .line 258
    :cond_36
    div-int v0, v4, v5

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ayk:I

    .line 259
    div-int v0, v1, v2

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ayl:I

    .line 260
    return v5

    :cond_3f
    move v0, v1

    goto :goto_32
.end method

.method private static a(II[SI[SI[SI)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 496
    move v5, v1

    :goto_2
    if-ge v5, p1, :cond_2a

    .line 497
    mul-int v0, p3, p1

    add-int v4, v0, v5

    .line 498
    mul-int v0, p7, p1

    add-int v3, v0, v5

    .line 499
    mul-int v0, p5, p1

    add-int v2, v0, v5

    move v0, v1

    .line 500
    :goto_11
    if-ge v0, p0, :cond_26

    .line 501
    aget-short v6, p4, v2

    sub-int v7, p0, v0

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v0

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v4

    .line 502
    add-int/2addr v4, p1

    .line 503
    add-int/2addr v2, p1

    .line 504
    add-int/2addr v3, p1

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 496
    :cond_26
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 507
    :cond_2a
    return-void
.end method

.method private a([SII)V
    .registers 8

    .prologue
    .line 202
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/a/k;->cE(I)V

    .line 203
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v3, p3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    .line 206
    return-void
.end method

.method private b([SII)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axU:I

    div-int v4, v0, p3

    .line 219
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int v5, v0, p3

    .line 220
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int v6, p2, v0

    move v3, v1

    .line 221
    :goto_e
    if-ge v3, v4, :cond_29

    move v0, v1

    move v2, v1

    .line 223
    :goto_12
    if-ge v0, v5, :cond_1e

    .line 224
    mul-int v7, v3, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v0

    aget-short v7, p1, v7

    add-int/2addr v2, v7

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 226
    :cond_1e
    div-int v0, v2, v5

    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/k;->axV:[S

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 221
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    .line 229
    :cond_29
    return-void
.end method

.method private cE(I)V
    .registers 5

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->axY:I

    if-le v0, v1, :cond_1e

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axY:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->axY:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->axY:I

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->axY:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    .line 185
    :cond_1e
    return-void
.end method


# virtual methods
.method final cF(I)V
    .registers 5

    .prologue
    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->aye:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->axW:I

    if-le v0, v1, :cond_1e

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->axW:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->axW:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->axW:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->axW:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    .line 192
    :cond_1e
    return-void
.end method

.method final lx()V
    .registers 21

    .prologue
    .line 477
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    move/from16 v17, v0

    .line 478
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->auT:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->pitch:F

    div-float v18, v2, v3

    .line 479
    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_28

    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_24a

    .line 480
    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->aye:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->axU:I

    if-lt v2, v3, :cond_86

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->aye:I

    move/from16 v19, v0

    const/4 v7, 0x0

    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayh:I

    if-lez v2, :cond_b9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->axU:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayh:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v2}, Lcom/google/android/exoplayer2/a/k;->a([SII)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayh:I

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->ayh:I

    add-int/2addr v7, v2

    :goto_5e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->axU:I

    add-int/2addr v2, v7

    move/from16 v0, v19

    if-le v2, v0, :cond_39

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->aye:I

    sub-int/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->aye:I

    .line 489
    :cond_86
    :goto_86
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->pitch:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_397

    .line 490
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->pitch:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    move/from16 v0, v17

    if-eq v3, v0, :cond_397

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    move v4, v2

    move v5, v3

    :goto_aa
    const/16 v2, 0x4000

    if-gt v5, v2, :cond_b2

    const/16 v2, 0x4000

    if-le v4, v2, :cond_25f

    :cond_b2
    div-int/lit8 v3, v5, 0x2

    div-int/lit8 v2, v4, 0x2

    move v4, v2

    move v5, v3

    goto :goto_aa

    .line 480
    :cond_b9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_149

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    div-int/lit16 v2, v2, 0xfa0

    :goto_cb
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->axS:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->axT:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v2

    :goto_e3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayk:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->ayl:I

    if-eqz v3, :cond_f3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->ayi:I

    if-nez v5, :cond_1a7

    :cond_f3
    const/4 v3, 0x0

    :goto_f4
    if-eqz v3, :cond_1be

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayi:I

    move/from16 v16, v3

    :goto_fc
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayk:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->ayj:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayi:I

    move/from16 v0, v18

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1d8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v18, v2

    if-ltz v2, :cond_1c2

    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_124
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/k;->cE(I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    add-int v9, v7, v16

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/a/k;->a(II[SI[SI[SI)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    add-int v2, v2, v16

    add-int/2addr v7, v2

    goto/16 :goto_5e

    :cond_149
    const/4 v2, 0x1

    goto :goto_cb

    :cond_14b
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2}, Lcom/google/android/exoplayer2/a/k;->b([SII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->axV:[S

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->axS:I

    div-int/2addr v6, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->axT:I

    div-int/2addr v8, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_39e

    mul-int v4, v3, v2

    mul-int/lit8 v3, v2, 0x4

    sub-int v3, v4, v3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->axS:I

    if-ge v3, v2, :cond_39b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->axS:I

    :goto_17b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->axT:I

    if-le v4, v3, :cond_398

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->axT:I

    :goto_185
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_194

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v2

    goto/16 :goto_e3

    :cond_194
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v4}, Lcom/google/android/exoplayer2/a/k;->b([SII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/k;->axV:[S

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v2

    goto/16 :goto_e3

    :cond_1a7
    mul-int/lit8 v5, v3, 0x3

    if-le v4, v5, :cond_1ae

    const/4 v3, 0x0

    goto/16 :goto_f4

    :cond_1ae
    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->ayj:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_1bb

    const/4 v3, 0x0

    goto/16 :goto_f4

    :cond_1bb
    const/4 v3, 0x1

    goto/16 :goto_f4

    :cond_1be
    move/from16 v16, v2

    goto/16 :goto_fc

    :cond_1c2
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v3, v3, v18

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayh:I

    move/from16 v2, v16

    goto/16 :goto_124

    :cond_1d8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v18, v2

    if-gez v2, :cond_232

    move/from16 v0, v16

    int-to-float v2, v0

    mul-float v2, v2, v18

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v8, v2

    :goto_1ed
    add-int v2, v16, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/k;->cE(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int v5, v5, v16

    invoke-static {v12, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    add-int v11, v2, v16

    add-int v13, v7, v16

    move-object v14, v12

    move v15, v7

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/a/k;->a(II[SI[SI[SI)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    add-int v3, v16, v8

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    add-int/2addr v7, v8

    goto/16 :goto_5e

    :cond_232
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayh:I

    move/from16 v8, v16

    goto :goto_1ed

    .line 482
    :cond_24a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/k;->axX:[S

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->aye:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/k;->a([SII)V

    .line 483
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->aye:I

    goto/16 :goto_86

    .line 490
    :cond_25f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    sub-int v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayg:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->aya:I

    if-le v3, v6, :cond_295

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->aya:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->aya:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->aya:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ayb:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->aya:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ayb:[S

    :cond_295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int v6, v6, v17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/a/k;->ayb:[S

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->ayg:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v9, v2

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/a/k;->ayf:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayg:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayg:I

    const/4 v2, 0x0

    move v3, v2

    :goto_2c5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayg:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_36a

    :goto_2cd
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayc:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->ayd:I

    mul-int/2addr v6, v4

    if-le v2, v6, :cond_33f

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/k;->cE(I)V

    const/4 v2, 0x0

    :goto_2e2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    if-ge v2, v6, :cond_32a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/a/k;->ayb:[S

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    aget-short v10, v8, v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    add-int/2addr v9, v11

    aget-short v8, v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->ayd:I

    mul-int/2addr v9, v4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/a/k;->ayc:I

    mul-int/2addr v11, v5

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/a/k;->ayc:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v5

    sub-int v9, v12, v9

    sub-int v11, v12, v11

    mul-int/2addr v10, v9

    sub-int v9, v11, v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e2

    :cond_32a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayd:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayd:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    goto :goto_2cd

    :cond_33f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayc:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayc:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayc:I

    if-ne v2, v4, :cond_363

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayc:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayd:I

    if-ne v2, v5, :cond_368

    const/4 v2, 0x1

    :goto_35b
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayd:I

    :cond_363
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2c5

    :cond_368
    const/4 v2, 0x0

    goto :goto_35b

    :cond_36a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ayg:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_397

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ayb:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/k;->ayb:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->ayg:I

    sub-int/2addr v7, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v7, v8

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ayg:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ayg:I

    .line 492
    :cond_397
    return-void

    :cond_398
    move v3, v4

    goto/16 :goto_185

    :cond_39b
    move v2, v3

    goto/16 :goto_17b

    :cond_39e
    move v2, v3

    goto/16 :goto_e3
.end method
