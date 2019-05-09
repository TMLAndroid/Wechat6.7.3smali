.class public final Lcom/tencent/mm/platformtools/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

    iput-boolean v0, p0, Lcom/tencent/mm/platformtools/af;->header:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/af;->random:Ljava/util/Random;

    return-void
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

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/af;->y([BI)J

    move-result-wide v6

    .line 315
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/af;->y([BI)J

    move-result-wide v4

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/af;->key:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/af;->y([BI)J

    move-result-wide v10

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/af;->key:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/af;->y([BI)J

    move-result-wide v12

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/af;->key:[B

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/af;->y([BI)J

    move-result-wide v14

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/af;->key:[B

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/af;->y([BI)J

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
    iput v6, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    :goto_5
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-ge v0, v7, :cond_38

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/platformtools/af;->header:Z

    if-eqz v0, :cond_24

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/af;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 418
    :goto_1d
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    goto :goto_5

    .line 422
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/af;->out:[B

    iget v4, p0, Lcom/tencent/mm/platformtools/af;->preCrypt:I

    iget v5, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1d

    .line 425
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/platformtools/af;->encipher([B)[B

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/platformtools/af;->out:[B

    iget v2, p0, Lcom/tencent/mm/platformtools/af;->crypt:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iput v6, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    :goto_47
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-ge v0, v7, :cond_65

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/platformtools/af;->out:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/af;->crypt:I

    iget v2, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/af;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 430
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    goto :goto_47

    .line 432
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    iget-object v1, p0, Lcom/tencent/mm/platformtools/af;->prePlain:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->crypt:I

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->preCrypt:I

    .line 436
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->crypt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->crypt:I

    .line 437
    iput v6, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    .line 438
    iput-boolean v6, p0, Lcom/tencent/mm/platformtools/af;->header:Z

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
.method public final a([BI[B)[B
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    .line 225
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    .line 226
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/platformtools/af;->prePlain:[B

    .line 227
    iput v1, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    .line 228
    iput v4, p0, Lcom/tencent/mm/platformtools/af;->padding:I

    .line 229
    iput v4, p0, Lcom/tencent/mm/platformtools/af;->preCrypt:I

    iput v4, p0, Lcom/tencent/mm/platformtools/af;->crypt:I

    .line 230
    iput-object p3, p0, Lcom/tencent/mm/platformtools/af;->key:[B

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/platformtools/af;->header:Z

    .line 234
    add-int/lit8 v0, p2, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    .line 235
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-eqz v0, :cond_28

    .line 236
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    .line 238
    :cond_28
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/platformtools/af;->out:[B

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    iget-object v2, p0, Lcom/tencent/mm/platformtools/af;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xf8

    iget v3, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    .line 244
    :goto_42
    iget v2, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-gt v0, v2, :cond_56

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    iget-object v3, p0, Lcom/tencent/mm/platformtools/af;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 246
    :cond_56
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    move v0, v4

    .line 248
    :goto_5d
    if-ge v0, v7, :cond_66

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/platformtools/af;->prePlain:[B

    aput-byte v4, v2, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    .line 252
    :cond_66
    iput v1, p0, Lcom/tencent/mm/platformtools/af;->padding:I

    .line 253
    :cond_68
    :goto_68
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->padding:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_92

    .line 254
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-ge v0, v7, :cond_8a

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    iget v2, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    iget-object v3, p0, Lcom/tencent/mm/platformtools/af;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 256
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->padding:I

    .line 258
    :cond_8a
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-ne v0, v7, :cond_68

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/platformtools/af;->encrypt8Bytes()V

    goto :goto_68

    :cond_92
    move v2, v4

    move v3, p2

    .line 264
    :goto_94
    if-lez v3, :cond_b4

    .line 265
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-ge v0, v7, :cond_dc

    .line 266
    iget-object v5, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    iget v6, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    .line 267
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    .line 269
    :goto_ab
    iget v2, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-ne v2, v7, :cond_da

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/platformtools/af;->encrypt8Bytes()V

    move v2, v0

    goto :goto_94

    .line 274
    :cond_b4
    iput v1, p0, Lcom/tencent/mm/platformtools/af;->padding:I

    .line 275
    :cond_b6
    :goto_b6
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->padding:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_d7

    .line 276
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-ge v0, v7, :cond_cf

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/platformtools/af;->plain:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    aput-byte v4, v0, v1

    .line 278
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/af;->padding:I

    .line 280
    :cond_cf
    iget v0, p0, Lcom/tencent/mm/platformtools/af;->pos:I

    if-ne v0, v7, :cond_b6

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/platformtools/af;->encrypt8Bytes()V

    goto :goto_b6

    .line 284
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/platformtools/af;->out:[B

    return-object v0

    :cond_da
    move v2, v0

    goto :goto_94

    :cond_dc
    move v0, v2

    goto :goto_ab
.end method
