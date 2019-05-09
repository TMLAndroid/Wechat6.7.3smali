.class public Lcom/tencent/ttpic/ar/sensor/representation/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TEMP_MATRIX_ARRAY:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static frustumM([FIFFFFFF)V
    .registers 16

    .prologue
    .line 411
    cmpl-float v0, p2, p3

    if-nez v0, :cond_d

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_d
    cmpl-float v0, p5, p4

    if-nez v0, :cond_1a

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "top == bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_1a
    cmpl-float v0, p6, p7

    if-nez v0, :cond_27

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_27
    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-gtz v0, :cond_35

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "near <= 0.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_35
    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-gtz v0, :cond_43

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "far <= 0.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_43
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    .line 427
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, p5, p4

    div-float/2addr v1, v2

    .line 428
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p6, p7

    div-float/2addr v2, v3

    .line 429
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p6, v0

    mul-float/2addr v3, v4

    .line 430
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, p6, v1

    mul-float/2addr v4, v5

    .line 431
    const/high16 v5, 0x40000000    # 2.0f

    add-float v6, p3, p2

    mul-float/2addr v0, v6

    mul-float/2addr v0, v5

    .line 432
    add-float v5, p5, p4

    mul-float/2addr v1, v5

    .line 433
    add-float v5, p7, p6

    mul-float/2addr v5, v2

    .line 434
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, p7, p6

    mul-float/2addr v2, v7

    mul-float/2addr v2, v6

    .line 435
    add-int/lit8 v6, p1, 0x0

    aput v3, p0, v6

    .line 436
    add-int/lit8 v3, p1, 0x5

    aput v4, p0, v3

    .line 437
    add-int/lit8 v3, p1, 0x8

    aput v0, p0, v3

    .line 438
    add-int/lit8 v0, p1, 0x9

    aput v1, p0, v0

    .line 439
    add-int/lit8 v0, p1, 0xa

    aput v5, p0, v0

    .line 440
    add-int/lit8 v0, p1, 0xe

    aput v2, p0, v0

    .line 441
    add-int/lit8 v0, p1, 0xb

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p0, v0

    .line 442
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 443
    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 444
    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 445
    add-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 446
    add-int/lit8 v0, p1, 0x6

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 447
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 448
    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 449
    add-int/lit8 v0, p1, 0xd

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 450
    add-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 451
    return-void
.end method

.method public static invertM([FI[FI)Z
    .registers 41

    .prologue
    .line 231
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    .line 232
    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    .line 233
    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    .line 234
    add-int/lit8 v3, p3, 0x3

    aget v3, p2, v3

    .line 236
    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    .line 237
    add-int/lit8 v5, p3, 0x5

    aget v5, p2, v5

    .line 238
    add-int/lit8 v6, p3, 0x6

    aget v6, p2, v6

    .line 239
    add-int/lit8 v7, p3, 0x7

    aget v7, p2, v7

    .line 241
    add-int/lit8 v8, p3, 0x8

    aget v8, p2, v8

    .line 242
    add-int/lit8 v9, p3, 0x9

    aget v9, p2, v9

    .line 243
    add-int/lit8 v10, p3, 0xa

    aget v10, p2, v10

    .line 244
    add-int/lit8 v11, p3, 0xb

    aget v11, p2, v11

    .line 246
    add-int/lit8 v12, p3, 0xc

    aget v12, p2, v12

    .line 247
    add-int/lit8 v13, p3, 0xd

    aget v13, p2, v13

    .line 248
    add-int/lit8 v14, p3, 0xe

    aget v14, p2, v14

    .line 249
    add-int/lit8 v15, p3, 0xf

    aget v15, p2, v15

    .line 252
    mul-float v16, v10, v15

    .line 253
    mul-float v17, v14, v11

    .line 254
    mul-float v18, v6, v15

    .line 255
    mul-float v19, v14, v7

    .line 256
    mul-float v20, v6, v11

    .line 257
    mul-float v21, v10, v7

    .line 258
    mul-float v22, v2, v15

    .line 259
    mul-float v23, v14, v3

    .line 260
    mul-float v24, v2, v11

    .line 261
    mul-float v25, v10, v3

    .line 262
    mul-float v26, v2, v7

    .line 263
    mul-float v27, v6, v3

    .line 266
    mul-float v28, v16, v5

    mul-float v29, v19, v9

    add-float v28, v28, v29

    mul-float v29, v20, v13

    add-float v28, v28, v29

    mul-float v29, v17, v5

    mul-float v30, v18, v9

    add-float v29, v29, v30

    mul-float v30, v21, v13

    add-float v29, v29, v30

    sub-float v28, v28, v29

    .line 267
    mul-float v29, v17, v1

    mul-float v30, v22, v9

    add-float v29, v29, v30

    mul-float v30, v25, v13

    add-float v29, v29, v30

    mul-float v30, v16, v1

    mul-float v31, v23, v9

    add-float v30, v30, v31

    mul-float v31, v24, v13

    add-float v30, v30, v31

    sub-float v29, v29, v30

    .line 268
    mul-float v30, v18, v1

    mul-float v31, v23, v5

    add-float v30, v30, v31

    mul-float v31, v26, v13

    add-float v30, v30, v31

    mul-float v31, v19, v1

    mul-float v32, v22, v5

    add-float v31, v31, v32

    mul-float v32, v27, v13

    add-float v31, v31, v32

    sub-float v30, v30, v31

    .line 270
    mul-float v31, v21, v1

    mul-float v32, v24, v5

    add-float v31, v31, v32

    mul-float v32, v27, v9

    add-float v31, v31, v32

    mul-float v32, v20, v1

    mul-float v33, v25, v5

    add-float v32, v32, v33

    mul-float v33, v26, v9

    add-float v32, v32, v33

    sub-float v31, v31, v32

    .line 272
    mul-float v32, v17, v4

    mul-float v33, v18, v8

    add-float v32, v32, v33

    mul-float v33, v21, v12

    add-float v32, v32, v33

    mul-float v33, v16, v4

    mul-float v34, v19, v8

    add-float v33, v33, v34

    mul-float v34, v20, v12

    add-float v33, v33, v34

    sub-float v32, v32, v33

    .line 273
    mul-float v16, v16, v0

    mul-float v33, v23, v8

    add-float v16, v16, v33

    mul-float v33, v24, v12

    add-float v16, v16, v33

    mul-float v17, v17, v0

    mul-float v33, v22, v8

    add-float v17, v17, v33

    mul-float v33, v25, v12

    add-float v17, v17, v33

    sub-float v16, v16, v17

    .line 274
    mul-float v17, v19, v0

    mul-float v19, v22, v4

    add-float v17, v17, v19

    mul-float v19, v27, v12

    add-float v17, v17, v19

    mul-float v18, v18, v0

    mul-float v19, v23, v4

    add-float v18, v18, v19

    mul-float v19, v26, v12

    add-float v18, v18, v19

    sub-float v17, v17, v18

    .line 276
    mul-float v18, v20, v0

    mul-float v19, v25, v4

    add-float v18, v18, v19

    mul-float v19, v26, v8

    add-float v18, v18, v19

    mul-float v19, v21, v0

    mul-float v20, v24, v4

    add-float v19, v19, v20

    mul-float v20, v27, v8

    add-float v19, v19, v20

    sub-float v18, v18, v19

    .line 280
    mul-float v19, v8, v13

    .line 281
    mul-float v20, v12, v9

    .line 282
    mul-float v21, v4, v13

    .line 283
    mul-float v22, v12, v5

    .line 284
    mul-float v23, v4, v9

    .line 285
    mul-float v24, v8, v5

    .line 286
    mul-float/2addr v13, v0

    .line 287
    mul-float v25, v12, v1

    .line 288
    mul-float/2addr v9, v0

    .line 289
    mul-float v26, v8, v1

    .line 290
    mul-float/2addr v5, v0

    .line 291
    mul-float/2addr v1, v4

    .line 294
    mul-float v27, v19, v7

    mul-float v33, v22, v11

    add-float v27, v27, v33

    mul-float v33, v23, v15

    add-float v27, v27, v33

    mul-float v33, v20, v7

    mul-float v34, v21, v11

    add-float v33, v33, v34

    mul-float v34, v24, v15

    add-float v33, v33, v34

    sub-float v27, v27, v33

    .line 296
    mul-float v33, v20, v3

    mul-float v34, v13, v11

    add-float v33, v33, v34

    mul-float v34, v26, v15

    add-float v33, v33, v34

    mul-float v34, v19, v3

    mul-float v35, v25, v11

    add-float v34, v34, v35

    mul-float v35, v9, v15

    add-float v34, v34, v35

    sub-float v33, v33, v34

    .line 298
    mul-float v34, v21, v3

    mul-float v35, v25, v7

    add-float v34, v34, v35

    mul-float v35, v5, v15

    add-float v34, v34, v35

    mul-float v35, v22, v3

    mul-float v36, v13, v7

    add-float v35, v35, v36

    mul-float/2addr v15, v1

    add-float v15, v15, v35

    sub-float v15, v34, v15

    .line 300
    mul-float v34, v24, v3

    mul-float v35, v9, v7

    add-float v34, v34, v35

    mul-float v35, v1, v11

    add-float v34, v34, v35

    mul-float v3, v3, v23

    mul-float v7, v7, v26

    add-float/2addr v3, v7

    mul-float v7, v5, v11

    add-float/2addr v3, v7

    sub-float v3, v34, v3

    .line 302
    mul-float v7, v21, v10

    mul-float v11, v24, v14

    add-float/2addr v7, v11

    mul-float v11, v20, v6

    add-float/2addr v7, v11

    mul-float v11, v23, v14

    mul-float v34, v19, v6

    add-float v11, v11, v34

    mul-float v34, v22, v10

    add-float v11, v11, v34

    sub-float/2addr v7, v11

    .line 304
    mul-float v11, v9, v14

    mul-float v19, v19, v2

    add-float v11, v11, v19

    mul-float v19, v25, v10

    add-float v11, v11, v19

    mul-float v19, v13, v10

    mul-float v34, v26, v14

    add-float v19, v19, v34

    mul-float v20, v20, v2

    add-float v19, v19, v20

    sub-float v11, v11, v19

    .line 306
    mul-float/2addr v13, v6

    mul-float v19, v1, v14

    add-float v13, v13, v19

    mul-float v19, v22, v2

    add-float v13, v13, v19

    mul-float/2addr v14, v5

    mul-float v19, v21, v2

    add-float v14, v14, v19

    mul-float v19, v25, v6

    add-float v14, v14, v19

    sub-float/2addr v13, v14

    .line 308
    mul-float/2addr v5, v10

    mul-float v14, v23, v2

    add-float/2addr v5, v14

    mul-float v14, v26, v6

    add-float/2addr v5, v14

    mul-float/2addr v6, v9

    mul-float/2addr v1, v10

    add-float/2addr v1, v6

    mul-float v2, v2, v24

    add-float/2addr v1, v2

    sub-float v1, v5, v1

    .line 312
    mul-float v0, v0, v28

    mul-float v2, v4, v29

    add-float/2addr v0, v2

    mul-float v2, v8, v30

    add-float/2addr v0, v2

    mul-float v2, v12, v31

    add-float/2addr v0, v2

    .line 314
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1ce

    .line 315
    const/4 v0, 0x0

    .line 340
    :goto_1cd
    return v0

    .line 319
    :cond_1ce
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    .line 320
    mul-float v2, v28, v0

    aput v2, p0, p1

    .line 321
    add-int/lit8 v2, p1, 0x1

    mul-float v4, v29, v0

    aput v4, p0, v2

    .line 322
    add-int/lit8 v2, p1, 0x2

    mul-float v4, v30, v0

    aput v4, p0, v2

    .line 323
    add-int/lit8 v2, p1, 0x3

    mul-float v4, v31, v0

    aput v4, p0, v2

    .line 325
    add-int/lit8 v2, p1, 0x4

    mul-float v4, v32, v0

    aput v4, p0, v2

    .line 326
    add-int/lit8 v2, p1, 0x5

    mul-float v4, v16, v0

    aput v4, p0, v2

    .line 327
    add-int/lit8 v2, p1, 0x6

    mul-float v4, v17, v0

    aput v4, p0, v2

    .line 328
    add-int/lit8 v2, p1, 0x7

    mul-float v4, v18, v0

    aput v4, p0, v2

    .line 330
    add-int/lit8 v2, p1, 0x8

    mul-float v4, v27, v0

    aput v4, p0, v2

    .line 331
    add-int/lit8 v2, p1, 0x9

    mul-float v4, v33, v0

    aput v4, p0, v2

    .line 332
    add-int/lit8 v2, p1, 0xa

    mul-float v4, v15, v0

    aput v4, p0, v2

    .line 333
    add-int/lit8 v2, p1, 0xb

    mul-float/2addr v3, v0

    aput v3, p0, v2

    .line 335
    add-int/lit8 v2, p1, 0xc

    mul-float v3, v7, v0

    aput v3, p0, v2

    .line 336
    add-int/lit8 v2, p1, 0xd

    mul-float v3, v11, v0

    aput v3, p0, v2

    .line 337
    add-int/lit8 v2, p1, 0xe

    mul-float v3, v13, v0

    aput v3, p0, v2

    .line 338
    add-int/lit8 v2, p1, 0xf

    mul-float/2addr v0, v1

    aput v0, p0, v2

    .line 340
    const/4 v0, 0x1

    goto :goto_1cd
.end method

.method public static length(FFF)F
    .registers 5

    .prologue
    .line 499
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static multiplyMM([FI[FI[FI)V
    .registers 10

    .prologue
    .line 76
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 78
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 80
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 82
    add-int/lit8 v0, p1, 0x3

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 85
    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x4

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x7

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 87
    add-int/lit8 v0, p1, 0x5

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x4

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x7

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 89
    add-int/lit8 v0, p1, 0x6

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x4

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x7

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 91
    add-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x4

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x7

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 94
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x8

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x9

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xa

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xb

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 96
    add-int/lit8 v0, p1, 0x9

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x8

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x9

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xa

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xb

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 98
    add-int/lit8 v0, p1, 0xa

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x8

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x9

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xa

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xb

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 100
    add-int/lit8 v0, p1, 0xb

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x8

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x9

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xa

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xb

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 103
    add-int/lit8 v0, p1, 0xc

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0xc

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xd

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xe

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xf

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 105
    add-int/lit8 v0, p1, 0xd

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0xc

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xd

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xe

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xf

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 107
    add-int/lit8 v0, p1, 0xe

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0xc

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xd

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xe

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xf

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 109
    add-int/lit8 v0, p1, 0xf

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0xc

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xd

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xe

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xf

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 111
    return-void
.end method

.method public static multiplyMM([F[F[F)V
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 114
    aget v0, p1, v4

    aget v1, p2, v4

    mul-float/2addr v0, v1

    aget v1, p1, v8

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v4

    .line 115
    aget v0, p1, v5

    aget v1, p2, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v5

    .line 116
    aget v0, p1, v6

    aget v1, p2, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v6

    .line 117
    aget v0, p1, v7

    aget v1, p2, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xb

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xf

    aget v1, p1, v1

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v7

    .line 119
    aget v0, p1, v4

    aget v1, p2, v8

    mul-float/2addr v0, v1

    aget v1, p1, v8

    const/4 v2, 0x5

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v8

    .line 120
    const/4 v0, 0x5

    aget v1, p1, v5

    aget v2, p2, v8

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    const/4 v3, 0x5

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    const/4 v3, 0x6

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    const/4 v3, 0x7

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 121
    const/4 v0, 0x6

    aget v1, p1, v6

    aget v2, p2, v8

    mul-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    const/4 v3, 0x5

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    const/4 v3, 0x6

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    const/4 v3, 0x7

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 122
    const/4 v0, 0x7

    aget v1, p1, v7

    aget v2, p2, v8

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    const/4 v3, 0x5

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p1, v2

    const/4 v3, 0x6

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p1, v2

    const/4 v3, 0x7

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 124
    const/16 v0, 0x8

    aget v1, p1, v4

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    aget v2, p1, v8

    const/16 v3, 0x9

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/16 v3, 0xa

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 125
    const/16 v0, 0x9

    aget v1, p1, v5

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    const/16 v3, 0x9

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    const/16 v3, 0xa

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 126
    const/16 v0, 0xa

    aget v1, p1, v6

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    const/16 v3, 0x9

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    const/16 v3, 0xa

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 127
    const/16 v0, 0xb

    aget v1, p1, v7

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    const/16 v3, 0x9

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p1, v2

    const/16 v3, 0xa

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p1, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 129
    const/16 v0, 0xc

    aget v1, p1, v4

    const/16 v2, 0xc

    aget v2, p2, v2

    mul-float/2addr v1, v2

    aget v2, p1, v8

    const/16 v3, 0xd

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/16 v3, 0xe

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 130
    const/16 v0, 0xd

    aget v1, p1, v5

    const/16 v2, 0xc

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    const/16 v3, 0xd

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    const/16 v3, 0xe

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 131
    const/16 v0, 0xe

    aget v1, p1, v6

    const/16 v2, 0xc

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    const/16 v3, 0xd

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    const/16 v3, 0xe

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 132
    const/16 v0, 0xf

    aget v1, p1, v7

    const/16 v2, 0xc

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    const/16 v3, 0xd

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p1, v2

    const/16 v3, 0xe

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p1, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 133
    return-void
.end method

.method public static multiplyMV([FI[FI[FI)V
    .registers 10

    .prologue
    .line 174
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 176
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 178
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 180
    add-int/lit8 v0, p1, 0x3

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 183
    return-void
.end method

.method public static multiplyMV([F[F[F)V
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    aget v0, p1, v3

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v3

    .line 187
    aget v0, p1, v4

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v4

    .line 188
    aget v0, p1, v5

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v5

    .line 189
    aget v0, p1, v6

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xb

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xf

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v6

    .line 190
    return-void
.end method

.method public static multiplyMV3([F[F[FF)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    aget v0, p1, v3

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    aput v0, p0, v3

    .line 194
    aget v0, p1, v4

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    aput v0, p0, v4

    .line 195
    aget v0, p1, v5

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    aput v0, p0, v5

    .line 196
    return-void
.end method

.method public static orthoM([FIFFFFFF)V
    .registers 15

    .prologue
    .line 358
    cmpl-float v0, p2, p3

    if-nez v0, :cond_d

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_d
    cmpl-float v0, p4, p5

    if-nez v0, :cond_1a

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bottom == top"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1a
    cmpl-float v0, p6, p7

    if-nez v0, :cond_27

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    .line 369
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, p5, p4

    div-float/2addr v1, v2

    .line 370
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p7, p6

    div-float/2addr v2, v3

    .line 371
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    .line 372
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    .line 373
    const/high16 v5, -0x40000000    # -2.0f

    mul-float/2addr v5, v2

    .line 374
    add-float v6, p3, p2

    neg-float v6, v6

    mul-float/2addr v0, v6

    .line 375
    add-float v6, p5, p4

    neg-float v6, v6

    mul-float/2addr v1, v6

    .line 376
    add-float v6, p7, p6

    neg-float v6, v6

    mul-float/2addr v2, v6

    .line 377
    add-int/lit8 v6, p1, 0x0

    aput v3, p0, v6

    .line 378
    add-int/lit8 v3, p1, 0x5

    aput v4, p0, v3

    .line 379
    add-int/lit8 v3, p1, 0xa

    aput v5, p0, v3

    .line 380
    add-int/lit8 v3, p1, 0xc

    aput v0, p0, v3

    .line 381
    add-int/lit8 v0, p1, 0xd

    aput v1, p0, v0

    .line 382
    add-int/lit8 v0, p1, 0xe

    aput v2, p0, v0

    .line 383
    add-int/lit8 v0, p1, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    .line 384
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 385
    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 386
    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 387
    add-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 388
    add-int/lit8 v0, p1, 0x6

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 389
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 390
    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 391
    add-int/lit8 v0, p1, 0x9

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 392
    add-int/lit8 v0, p1, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 393
    return-void
.end method

.method public static perspectiveM([FIFFFF)V
    .registers 12

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 466
    float-to-double v0, p2

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v0, v5, v0

    .line 467
    sub-float v1, p4, p5

    div-float v1, v5, v1

    .line 469
    add-int/lit8 v2, p1, 0x0

    div-float v3, v0, p3

    aput v3, p0, v2

    .line 470
    add-int/lit8 v2, p1, 0x1

    aput v4, p0, v2

    .line 471
    add-int/lit8 v2, p1, 0x2

    aput v4, p0, v2

    .line 472
    add-int/lit8 v2, p1, 0x3

    aput v4, p0, v2

    .line 474
    add-int/lit8 v2, p1, 0x4

    aput v4, p0, v2

    .line 475
    add-int/lit8 v2, p1, 0x5

    aput v0, p0, v2

    .line 476
    add-int/lit8 v0, p1, 0x6

    aput v4, p0, v0

    .line 477
    add-int/lit8 v0, p1, 0x7

    aput v4, p0, v0

    .line 479
    add-int/lit8 v0, p1, 0x8

    aput v4, p0, v0

    .line 480
    add-int/lit8 v0, p1, 0x9

    aput v4, p0, v0

    .line 481
    add-int/lit8 v0, p1, 0xa

    add-float v2, p5, p4

    mul-float/2addr v2, v1

    aput v2, p0, v0

    .line 482
    add-int/lit8 v0, p1, 0xb

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, p0, v0

    .line 484
    add-int/lit8 v0, p1, 0xc

    aput v4, p0, v0

    .line 485
    add-int/lit8 v0, p1, 0xd

    aput v4, p0, v0

    .line 486
    add-int/lit8 v0, p1, 0xe

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p5

    mul-float/2addr v2, p4

    mul-float/2addr v1, v2

    aput v1, p0, v0

    .line 487
    add-int/lit8 v0, p1, 0xf

    aput v4, p0, v0

    .line 488
    return-void
.end method

.method public static rotateM([FIFFFF)V
    .registers 13

    .prologue
    .line 626
    sget-object v6, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    monitor-enter v6

    .line 627
    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->setRotateM([FIFFFF)V

    .line 628
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/16 v1, 0x10

    sget-object v4, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->multiplyMM([FI[FI[FI)V

    .line 629
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/16 v1, 0x10

    const/16 v2, 0x10

    invoke-static {v0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    monitor-exit v6

    return-void

    :catchall_24
    move-exception v0

    monitor-exit v6
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public static rotateM([FI[FIFFFF)V
    .registers 15

    .prologue
    .line 608
    sget-object v6, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    monitor-enter v6

    .line 609
    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v1, 0x0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->setRotateM([FIFFFF)V

    .line 610
    sget-object v4, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->multiplyMM([FI[FI[FI)V

    .line 611
    monitor-exit v6

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public static scaleM([FIFFF)V
    .registers 9

    .prologue
    .line 549
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1c

    .line 550
    add-int v1, p1, v0

    .line 551
    aget v2, p0, v1

    mul-float/2addr v2, p2

    aput v2, p0, v1

    .line 552
    add-int/lit8 v2, v1, 0x4

    aget v3, p0, v2

    mul-float/2addr v3, p3

    aput v3, p0, v2

    .line 553
    add-int/lit8 v1, v1, 0x8

    aget v2, p0, v1

    mul-float/2addr v2, p4

    aput v2, p0, v1

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 555
    :cond_1c
    return-void
.end method

.method public static scaleM([FI[FIFFF)V
    .registers 12

    .prologue
    .line 529
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2a

    .line 530
    add-int v1, p1, v0

    .line 531
    add-int v2, p3, v0

    .line 532
    aget v3, p2, v2

    mul-float/2addr v3, p4

    aput v3, p0, v1

    .line 533
    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v2, 0x4

    aget v4, p2, v4

    mul-float/2addr v4, p5

    aput v4, p0, v3

    .line 534
    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v2, 0x8

    aget v4, p2, v4

    mul-float/2addr v4, p6

    aput v4, p0, v3

    .line 535
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, 0xc

    aget v2, p2, v2

    aput v2, p0, v1

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 537
    :cond_2a
    return-void
.end method

.method public static setIdentityM([FI)V
    .registers 7

    .prologue
    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 509
    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_e

    .line 510
    add-int v2, p1, v1

    const/4 v3, 0x0

    aput v3, p0, v2

    .line 509
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 512
    :cond_e
    :goto_e
    if-ge v0, v4, :cond_19

    .line 513
    add-int v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v1

    .line 512
    add-int/lit8 v0, v0, 0x5

    goto :goto_e

    .line 515
    :cond_19
    return-void
.end method

.method public static setLookAtM([FIFFFFFFFFF)V
    .registers 21

    .prologue
    .line 776
    sub-float v0, p5, p2

    .line 777
    sub-float v1, p6, p3

    .line 778
    sub-float v2, p7, p4

    .line 781
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->length(FFF)F

    move-result v4

    div-float/2addr v3, v4

    .line 782
    mul-float/2addr v0, v3

    .line 783
    mul-float/2addr v1, v3

    .line 784
    mul-float/2addr v2, v3

    .line 787
    mul-float v3, v1, p10

    mul-float v4, v2, p9

    sub-float/2addr v3, v4

    .line 788
    mul-float v4, v2, p8

    mul-float v5, v0, p10

    sub-float/2addr v4, v5

    .line 789
    mul-float v5, v0, p9

    mul-float v6, v1, p8

    sub-float/2addr v5, v6

    .line 792
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->length(FFF)F

    move-result v7

    div-float/2addr v6, v7

    .line 793
    mul-float/2addr v3, v6

    .line 794
    mul-float/2addr v4, v6

    .line 795
    mul-float/2addr v5, v6

    .line 798
    mul-float v6, v4, v2

    mul-float v7, v5, v1

    sub-float/2addr v6, v7

    .line 799
    mul-float v7, v5, v0

    mul-float v8, v3, v2

    sub-float/2addr v7, v8

    .line 800
    mul-float v8, v3, v1

    mul-float v9, v4, v0

    sub-float/2addr v8, v9

    .line 802
    add-int/lit8 v9, p1, 0x0

    aput v3, p0, v9

    .line 803
    add-int/lit8 v3, p1, 0x1

    aput v6, p0, v3

    .line 804
    add-int/lit8 v3, p1, 0x2

    neg-float v0, v0

    aput v0, p0, v3

    .line 805
    add-int/lit8 v0, p1, 0x3

    const/4 v3, 0x0

    aput v3, p0, v0

    .line 807
    add-int/lit8 v0, p1, 0x4

    aput v4, p0, v0

    .line 808
    add-int/lit8 v0, p1, 0x5

    aput v7, p0, v0

    .line 809
    add-int/lit8 v0, p1, 0x6

    neg-float v1, v1

    aput v1, p0, v0

    .line 810
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 812
    add-int/lit8 v0, p1, 0x8

    aput v5, p0, v0

    .line 813
    add-int/lit8 v0, p1, 0x9

    aput v8, p0, v0

    .line 814
    add-int/lit8 v0, p1, 0xa

    neg-float v1, v2

    aput v1, p0, v0

    .line 815
    add-int/lit8 v0, p1, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 817
    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 818
    add-int/lit8 v0, p1, 0xd

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 819
    add-int/lit8 v0, p1, 0xe

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 820
    add-int/lit8 v0, p1, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    .line 822
    neg-float v0, p2

    neg-float v1, p3

    neg-float v2, p4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->translateM([FIFFF)V

    .line 823
    return-void
.end method

.method public static setRotateEulerM([FIFFF)V
    .registers 16

    .prologue
    const v2, 0x3c8efa35

    const/4 v10, 0x0

    .line 721
    mul-float v0, p2, v2

    .line 722
    mul-float v1, p3, v2

    .line 723
    mul-float/2addr v2, p4

    .line 724
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 725
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 726
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 727
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 728
    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 729
    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 730
    mul-float v6, v3, v1

    .line 731
    mul-float v7, v0, v1

    .line 733
    add-int/lit8 v8, p1, 0x0

    mul-float v9, v4, v5

    aput v9, p0, v8

    .line 734
    add-int/lit8 v8, p1, 0x1

    neg-float v9, v4

    mul-float/2addr v9, v2

    aput v9, p0, v8

    .line 735
    add-int/lit8 v8, p1, 0x2

    aput v1, p0, v8

    .line 736
    add-int/lit8 v1, p1, 0x3

    aput v10, p0, v1

    .line 738
    add-int/lit8 v1, p1, 0x4

    mul-float v8, v6, v5

    mul-float v9, v3, v2

    add-float/2addr v8, v9

    aput v8, p0, v1

    .line 739
    add-int/lit8 v1, p1, 0x5

    neg-float v6, v6

    mul-float/2addr v6, v2

    mul-float v8, v3, v5

    add-float/2addr v6, v8

    aput v6, p0, v1

    .line 740
    add-int/lit8 v1, p1, 0x6

    neg-float v6, v0

    mul-float/2addr v6, v4

    aput v6, p0, v1

    .line 741
    add-int/lit8 v1, p1, 0x7

    aput v10, p0, v1

    .line 743
    add-int/lit8 v1, p1, 0x8

    neg-float v6, v7

    mul-float/2addr v6, v5

    mul-float v8, v0, v2

    add-float/2addr v6, v8

    aput v6, p0, v1

    .line 744
    add-int/lit8 v1, p1, 0x9

    mul-float/2addr v2, v7

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    aput v0, p0, v1

    .line 745
    add-int/lit8 v0, p1, 0xa

    mul-float v1, v3, v4

    aput v1, p0, v0

    .line 746
    add-int/lit8 v0, p1, 0xb

    aput v10, p0, v0

    .line 748
    add-int/lit8 v0, p1, 0xc

    aput v10, p0, v0

    .line 749
    add-int/lit8 v0, p1, 0xd

    aput v10, p0, v0

    .line 750
    add-int/lit8 v0, p1, 0xe

    aput v10, p0, v0

    .line 751
    add-int/lit8 v0, p1, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    .line 752
    return-void
.end method

.method public static setRotateM([FIFFFF)V
    .registers 16

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 644
    add-int/lit8 v0, p1, 0x3

    aput v4, p0, v0

    .line 645
    add-int/lit8 v0, p1, 0x7

    aput v4, p0, v0

    .line 646
    add-int/lit8 v0, p1, 0xb

    aput v4, p0, v0

    .line 647
    add-int/lit8 v0, p1, 0xc

    aput v4, p0, v0

    .line 648
    add-int/lit8 v0, p1, 0xd

    aput v4, p0, v0

    .line 649
    add-int/lit8 v0, p1, 0xe

    aput v4, p0, v0

    .line 650
    add-int/lit8 v0, p1, 0xf

    aput v5, p0, v0

    .line 651
    const v0, 0x3c8efa35

    mul-float/2addr v0, p2

    .line 652
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 653
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 654
    cmpl-float v2, v5, p3

    if-nez v2, :cond_61

    cmpl-float v2, v4, p4

    if-nez v2, :cond_61

    cmpl-float v2, v4, p5

    if-nez v2, :cond_61

    .line 655
    add-int/lit8 v2, p1, 0x5

    aput v0, p0, v2

    .line 656
    add-int/lit8 v2, p1, 0xa

    aput v0, p0, v2

    .line 657
    add-int/lit8 v0, p1, 0x6

    aput v1, p0, v0

    .line 658
    add-int/lit8 v0, p1, 0x9

    neg-float v1, v1

    aput v1, p0, v0

    .line 659
    add-int/lit8 v0, p1, 0x1

    aput v4, p0, v0

    .line 660
    add-int/lit8 v0, p1, 0x2

    aput v4, p0, v0

    .line 661
    add-int/lit8 v0, p1, 0x4

    aput v4, p0, v0

    .line 662
    add-int/lit8 v0, p1, 0x8

    aput v4, p0, v0

    .line 663
    add-int/lit8 v0, p1, 0x0

    aput v5, p0, v0

    .line 709
    :goto_60
    return-void

    .line 664
    :cond_61
    cmpl-float v2, v4, p3

    if-nez v2, :cond_93

    cmpl-float v2, v5, p4

    if-nez v2, :cond_93

    cmpl-float v2, v4, p5

    if-nez v2, :cond_93

    .line 665
    add-int/lit8 v2, p1, 0x0

    aput v0, p0, v2

    .line 666
    add-int/lit8 v2, p1, 0xa

    aput v0, p0, v2

    .line 667
    add-int/lit8 v0, p1, 0x8

    aput v1, p0, v0

    .line 668
    add-int/lit8 v0, p1, 0x2

    neg-float v1, v1

    aput v1, p0, v0

    .line 669
    add-int/lit8 v0, p1, 0x1

    aput v4, p0, v0

    .line 670
    add-int/lit8 v0, p1, 0x4

    aput v4, p0, v0

    .line 671
    add-int/lit8 v0, p1, 0x6

    aput v4, p0, v0

    .line 672
    add-int/lit8 v0, p1, 0x9

    aput v4, p0, v0

    .line 673
    add-int/lit8 v0, p1, 0x5

    aput v5, p0, v0

    goto :goto_60

    .line 674
    :cond_93
    cmpl-float v2, v4, p3

    if-nez v2, :cond_c5

    cmpl-float v2, v4, p4

    if-nez v2, :cond_c5

    cmpl-float v2, v5, p5

    if-nez v2, :cond_c5

    .line 675
    add-int/lit8 v2, p1, 0x0

    aput v0, p0, v2

    .line 676
    add-int/lit8 v2, p1, 0x5

    aput v0, p0, v2

    .line 677
    add-int/lit8 v0, p1, 0x1

    aput v1, p0, v0

    .line 678
    add-int/lit8 v0, p1, 0x4

    neg-float v1, v1

    aput v1, p0, v0

    .line 679
    add-int/lit8 v0, p1, 0x2

    aput v4, p0, v0

    .line 680
    add-int/lit8 v0, p1, 0x6

    aput v4, p0, v0

    .line 681
    add-int/lit8 v0, p1, 0x8

    aput v4, p0, v0

    .line 682
    add-int/lit8 v0, p1, 0x9

    aput v4, p0, v0

    .line 683
    add-int/lit8 v0, p1, 0xa

    aput v5, p0, v0

    goto :goto_60

    .line 685
    :cond_c5
    invoke-static {p3, p4, p5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->length(FFF)F

    move-result v2

    .line 686
    cmpl-float v3, v5, v2

    if-eqz v3, :cond_d2

    .line 687
    div-float v2, v5, v2

    .line 688
    mul-float/2addr p3, v2

    .line 689
    mul-float/2addr p4, v2

    .line 690
    mul-float/2addr p5, v2

    .line 692
    :cond_d2
    sub-float v2, v5, v0

    .line 693
    mul-float v3, p3, p4

    .line 694
    mul-float v4, p4, p5

    .line 695
    mul-float v5, p5, p3

    .line 696
    mul-float v6, p3, v1

    .line 697
    mul-float v7, p4, v1

    .line 698
    mul-float/2addr v1, p5

    .line 699
    add-int/lit8 v8, p1, 0x0

    mul-float v9, p3, p3

    mul-float/2addr v9, v2

    add-float/2addr v9, v0

    aput v9, p0, v8

    .line 700
    add-int/lit8 v8, p1, 0x4

    mul-float v9, v3, v2

    sub-float/2addr v9, v1

    aput v9, p0, v8

    .line 701
    add-int/lit8 v8, p1, 0x8

    mul-float v9, v5, v2

    add-float/2addr v9, v7

    aput v9, p0, v8

    .line 702
    add-int/lit8 v8, p1, 0x1

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    aput v1, p0, v8

    .line 703
    add-int/lit8 v1, p1, 0x5

    mul-float v3, p4, p4

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    aput v3, p0, v1

    .line 704
    add-int/lit8 v1, p1, 0x9

    mul-float v3, v4, v2

    sub-float/2addr v3, v6

    aput v3, p0, v1

    .line 705
    add-int/lit8 v1, p1, 0x2

    mul-float v3, v5, v2

    sub-float/2addr v3, v7

    aput v3, p0, v1

    .line 706
    add-int/lit8 v1, p1, 0x6

    mul-float v3, v4, v2

    add-float/2addr v3, v6

    aput v3, p0, v1

    .line 707
    add-int/lit8 v1, p1, 0xa

    mul-float v3, p5, p5

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    aput v0, p0, v1

    goto/16 :goto_60
.end method

.method public static translateM([FIFFF)V
    .registers 11

    .prologue
    .line 589
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1f

    .line 590
    add-int v1, p1, v0

    .line 591
    add-int/lit8 v2, v1, 0xc

    aget v3, p0, v2

    aget v4, p0, v1

    mul-float/2addr v4, p2

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x8

    aget v1, p0, v1

    mul-float/2addr v1, p4

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    aput v1, p0, v2

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_1f
    return-void
.end method

.method public static translateM([FI[FIFFF)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 569
    move v1, v0

    :goto_2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_11

    .line 570
    add-int v2, p1, v1

    add-int v3, p3, v1

    aget v3, p2, v3

    aput v3, p0, v2

    .line 569
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 572
    :cond_11
    :goto_11
    const/4 v1, 0x4

    if-ge v0, v1, :cond_33

    .line 573
    add-int v1, p1, v0

    .line 574
    add-int v2, p3, v0

    .line 575
    add-int/lit8 v1, v1, 0xc

    aget v3, p2, v2

    mul-float/2addr v3, p4

    add-int/lit8 v4, v2, 0x4

    aget v4, p2, v4

    mul-float/2addr v4, p5

    add-float/2addr v3, v4

    add-int/lit8 v4, v2, 0x8

    aget v4, p2, v4

    mul-float/2addr v4, p6

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0xc

    aget v2, p2, v2

    add-float/2addr v2, v3

    aput v2, p0, v1

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 577
    :cond_33
    return-void
.end method

.method public static transposeM([FI[FI)V
    .registers 8

    .prologue
    .line 208
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2b

    .line 209
    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    .line 210
    add-int v2, v0, p1

    aget v3, p2, v1

    aput v3, p0, v2

    .line 211
    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x1

    aget v3, p2, v3

    aput v3, p0, v2

    .line 212
    add-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    aput v3, p0, v2

    .line 213
    add-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x3

    aget v1, p2, v1

    aput v1, p0, v2

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_2b
    return-void
.end method
