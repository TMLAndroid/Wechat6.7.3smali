.class public final Lcom/tencent/mm/plugin/appbrand/v/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextStart:I

.field private crypt:I

.field private header:Z

.field private key:[B

.field private out:[B

.field private padding:I

.field private plain:[B

.field private pos:I

.field private preCrypt:I

.field private prePlain:[B

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->header:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->random:Ljava/util/Random;

    return-void
.end method

.method private D([BI)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    :goto_4
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2c

    .line 455
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->contextStart:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/2addr v2, v3

    if-lt v2, p2, :cond_12

    .line 471
    :goto_11
    return v0

    .line 457
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    aget-byte v4, v2, v3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    add-int/lit8 v5, v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 454
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    goto :goto_4

    .line 461
    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/v/q;->R([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    if-nez v2, :cond_3a

    move v0, v1

    .line 463
    goto :goto_11

    .line 468
    :cond_3a
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->contextStart:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->contextStart:I

    .line 469
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    .line 470
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    goto :goto_11
.end method

.method private R([B)[B
    .registers 24

    .prologue
    .line 360
    const/16 v8, 0x10

    .line 364
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v6

    .line 365
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v4

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v10

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v12

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v14

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v16

    .line 374
    const-wide v2, 0xe3779b90L

    .line 376
    :goto_3b
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_81

    .line 381
    const/4 v8, 0x4

    shl-long v18, v6, v8

    add-long v18, v18, v14

    add-long v20, v6, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v6, v8

    add-long v20, v20, v16

    xor-long v18, v18, v20

    sub-long v4, v4, v18

    .line 382
    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    .line 383
    const/4 v8, 0x4

    shl-long v18, v4, v8

    add-long v18, v18, v10

    add-long v20, v4, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v4, v8

    add-long v20, v20, v12

    xor-long v18, v18, v20

    sub-long v6, v6, v18

    .line 384
    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    .line 385
    const-wide v18, 0x9e3779b9L

    sub-long v2, v2, v18

    .line 386
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    move v8, v9

    goto :goto_3b

    .line 390
    :cond_81
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 391
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 392
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 393
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 394
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 395
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9b} :catch_9d

    move-result-object v2

    .line 397
    :goto_9c
    return-object v2

    :catch_9d
    move-exception v2

    const/4 v2, 0x0

    goto :goto_9c
.end method

.method private encipher([B)[B
    .registers 24

    .prologue
    .line 310
    const/16 v8, 0x10

    .line 314
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v6

    .line 315
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v4

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v10

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v12

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v14

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/q;->y([BI)J

    move-result-wide v16

    .line 322
    const-wide/16 v2, 0x0

    .line 323
    :goto_38
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_7e

    .line 328
    const-wide v18, 0x9e3779b9L

    add-long v2, v2, v18

    .line 329
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    .line 330
    const/4 v8, 0x4

    shl-long v18, v4, v8

    add-long v18, v18, v10

    add-long v20, v4, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v4, v8

    add-long v20, v20, v12

    xor-long v18, v18, v20

    add-long v6, v6, v18

    .line 331
    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    .line 332
    const/4 v8, 0x4

    shl-long v18, v6, v8

    add-long v18, v18, v14

    add-long v20, v6, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v6, v8

    add-long v20, v20, v16

    xor-long v18, v18, v20

    add-long v4, v4, v18

    .line 333
    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    move v8, v9

    goto :goto_38

    .line 337
    :cond_7e
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 338
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 339
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 340
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 341
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 342
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_98} :catch_9a

    move-result-object v2

    .line 344
    :goto_99
    return-object v2

    :catch_9a
    move-exception v2

    const/4 v2, 0x0

    goto :goto_99
.end method

.method private encrypt8Bytes()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 418
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    :goto_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ge v0, v7, :cond_38

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->header:Z

    if-eqz v0, :cond_24

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 418
    :goto_1d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    goto :goto_5

    .line 422
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->out:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->preCrypt:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1d

    .line 425
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/v/q;->encipher([B)[B

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->out:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    :goto_47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ge v0, v7, :cond_65

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->out:[B

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    goto :goto_47

    .line 432
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->preCrypt:I

    .line 436
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    .line 437
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    .line 438
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->header:Z

    .line 439
    return-void
.end method

.method private static y([BI)J
    .registers 8

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    add-int/lit8 v2, p1, 0x4

    .line 88
    :goto_4
    if-ge p1, v2, :cond_12

    .line 89
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 90
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 88
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 92
    :cond_12
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final decrypt([B[B)[B
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x8

    .line 208
    array-length v5, p1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->preCrypt:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    new-array v0, v9, [B

    rem-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_16

    const/16 v2, 0x10

    if-ge v5, v2, :cond_18

    :cond_16
    move-object v0, v4

    :goto_17
    return-object v0

    :cond_18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/v/q;->R([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    if-nez v2, :cond_24

    move-object v0, v4

    goto :goto_17

    :cond_24
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0x7

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    sub-int v2, v5, v2

    add-int/lit8 v2, v2, -0xa

    if-gez v2, :cond_36

    move-object v0, v4

    goto :goto_17

    :cond_36
    move v3, v1

    :goto_37
    if-ge v3, v9, :cond_3e

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_3e
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->out:[B

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->preCrypt:I

    iput v9, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    iput v9, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->contextStart:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    :cond_50
    :goto_50
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    const/4 v6, 0x2

    if-gt v3, v6, :cond_71

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ge v3, v9, :cond_65

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    :cond_65
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ne v3, v9, :cond_50

    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/v/q;->D([BI)Z

    move-result v0

    if-nez v0, :cond_f5

    move-object v0, v4

    goto :goto_17

    :cond_71
    move-object v3, v0

    :goto_72
    if-eqz v2, :cond_ab

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ge v0, v9, :cond_f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->out:[B

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->preCrypt:I

    add-int/lit8 v6, v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    aget-byte v7, v7, v8

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v2, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    move v2, v1

    :goto_98
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ne v1, v9, :cond_f1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->preCrypt:I

    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/v/q;->D([BI)Z

    move-result v1

    if-nez v1, :cond_ee

    move-object v0, v4

    goto/16 :goto_17

    :cond_ab
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    move-object v0, v3

    :goto_ae
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    if-ge v1, v9, :cond_ea

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ge v1, v9, :cond_d1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->preCrypt:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/2addr v1, v2

    aget-byte v1, v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    if-eqz v1, :cond_cb

    move-object v0, v4

    goto/16 :goto_17

    :cond_cb
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    :cond_d1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ne v1, v9, :cond_e3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->preCrypt:I

    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/v/q;->D([BI)Z

    move-result v0

    if-nez v0, :cond_e2

    move-object v0, v4

    goto/16 :goto_17

    :cond_e2
    move-object v0, p1

    :cond_e3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    goto :goto_ae

    :cond_ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->out:[B

    goto/16 :goto_17

    :cond_ee
    move v1, v0

    move-object v3, p1

    goto :goto_72

    :cond_f1
    move v1, v0

    goto :goto_72

    :cond_f3
    move v0, v1

    goto :goto_98

    :cond_f5
    move-object v0, p1

    goto/16 :goto_50
.end method

.method public final encrypt([B[B)[B
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    .line 297
    array-length v3, p1

    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->preCrypt:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->crypt:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->key:[B

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->header:Z

    add-int/lit8 v0, v3, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    :cond_29
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->out:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xf8

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    :goto_43
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-gt v0, v2, :cond_57

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->random:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_57
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    move v0, v4

    :goto_5e
    if-ge v0, v7, :cond_67

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->prePlain:[B

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_67
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    :cond_69
    :goto_69
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_93

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ge v0, v7, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->random:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    :cond_8b
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ne v0, v7, :cond_69

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/v/q;->encrypt8Bytes()V

    goto :goto_69

    :cond_93
    move v2, v4

    :goto_94
    if-lez v3, :cond_b4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ge v0, v7, :cond_dc

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    add-int/lit8 v2, v3, -0x1

    move v3, v2

    :goto_ab
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ne v2, v7, :cond_da

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/v/q;->encrypt8Bytes()V

    move v2, v0

    goto :goto_94

    :cond_b4
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    :cond_b6
    :goto_b6
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_d7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ge v0, v7, :cond_cf

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->plain:[B

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    aput-byte v4, v0, v1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->padding:I

    :cond_cf
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->pos:I

    if-ne v0, v7, :cond_b6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/v/q;->encrypt8Bytes()V

    goto :goto_b6

    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/q;->out:[B

    return-object v0

    :cond_da
    move v2, v0

    goto :goto_94

    :cond_dc
    move v0, v2

    goto :goto_ab
.end method
