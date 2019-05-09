.class public Lcom/tencent/liteav/basic/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:F

.field private static f:F

.field private static g:F

.field private static h:Z

.field private static i:[I

.field private static j:J

.field private static k:Ljava/lang/String;

.field private static final l:Ljava/lang/Object;

.field private static m:Z

.field private static n:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 38
    sput v0, Lcom/tencent/liteav/basic/util/a;->b:F

    .line 39
    sput v0, Lcom/tencent/liteav/basic/util/a;->c:F

    .line 40
    sput v0, Lcom/tencent/liteav/basic/util/a;->d:F

    .line 41
    sput v0, Lcom/tencent/liteav/basic/util/a;->e:F

    .line 42
    sput v0, Lcom/tencent/liteav/basic/util/a;->f:F

    .line 43
    sput v0, Lcom/tencent/liteav/basic/util/a;->g:F

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/util/a;->h:Z

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->i:[I

    .line 46
    sput-wide v2, Lcom/tencent/liteav/basic/util/a;->j:J

    .line 47
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    .line 48
    sput-wide v2, Lcom/tencent/liteav/basic/util/a;->a:J

    .line 325
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->l:Ljava/lang/Object;

    .line 326
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/basic/util/a;->m:Z

    .line 372
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->n:[I

    return-void

    :array_34
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public static a(I)I
    .registers 3

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_1
    sget-object v1, Lcom/tencent/liteav/basic/util/a;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 376
    sget-object v1, Lcom/tencent/liteav/basic/util/a;->n:[I

    aget v1, v1, v0

    if-eq v1, p0, :cond_f

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 380
    :cond_f
    sget-object v1, Lcom/tencent/liteav/basic/util/a;->n:[I

    array-length v1, v1

    if-lt v0, v1, :cond_15

    const/4 v0, -0x1

    .line 381
    :cond_15
    return v0
.end method

.method public static a(III)Landroid/media/MediaFormat;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 386
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/a;->a(I)I

    move-result v0

    .line 387
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 388
    const/4 v2, 0x0

    shl-int/lit8 v3, p2, 0x3

    shr-int/lit8 v4, v0, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 389
    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 391
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 392
    const-string/jumbo v2, "channel-count"

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v0, v2, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 394
    const-string/jumbo v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 395
    return-object v0
.end method

.method public static a([BII)Landroid/media/MediaFormat;
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 469
    const-string/jumbo v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 475
    :goto_11
    add-int/lit8 v6, v0, 0x3

    array-length v7, p0

    if-ge v6, v7, :cond_67

    .line 476
    aget-byte v6, p0, v0

    if-nez v6, :cond_89

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_89

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p0, v6

    if-ne v6, v9, :cond_89

    const/4 v6, 0x3

    .line 477
    :goto_27
    aget-byte v7, p0, v0

    if-nez v7, :cond_3e

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_3e

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, p0, v7

    if-nez v7, :cond_3e

    add-int/lit8 v7, v0, 0x3

    aget-byte v7, p0, v7

    if-ne v7, v9, :cond_3e

    .line 478
    const/4 v6, 0x4

    .line 479
    :cond_3e
    if-lez v6, :cond_44

    .line 480
    if-nez v3, :cond_48

    .line 482
    add-int/2addr v0, v6

    move v3, v6

    :cond_44
    move v6, v0

    .line 475
    :goto_45
    add-int/lit8 v0, v6, 0x1

    goto :goto_11

    .line 488
    :cond_48
    aget-byte v2, p0, v3

    and-int/lit8 v2, v2, 0x1f

    .line 489
    if-ne v2, v10, :cond_5d

    .line 490
    const-string/jumbo v2, "csd-0"

    invoke-static {v2, v8, p0, v3, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V

    move v5, v9

    .line 497
    :cond_55
    :goto_55
    add-int v7, v0, v6

    .line 501
    if-eqz v5, :cond_85

    if-eqz v4, :cond_85

    move-object v0, v8

    .line 519
    :goto_5c
    return-object v0

    .line 493
    :cond_5d
    if-ne v2, v11, :cond_55

    .line 494
    const-string/jumbo v2, "csd-1"

    invoke-static {v2, v8, p0, v3, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V

    move v4, v9

    .line 495
    goto :goto_55

    .line 510
    :cond_67
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1f

    .line 511
    if-eqz v5, :cond_77

    if-ne v0, v11, :cond_77

    .line 512
    const-string/jumbo v0, "csd-1"

    invoke-static {v0, v8, p0, v3, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V

    move-object v0, v8

    .line 513
    goto :goto_5c

    .line 514
    :cond_77
    if-eqz v4, :cond_83

    if-ne v0, v10, :cond_83

    .line 515
    const-string/jumbo v0, "csd-0"

    invoke-static {v0, v8, p0, v3, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V

    move-object v0, v8

    .line 516
    goto :goto_5c

    .line 519
    :cond_83
    const/4 v0, 0x0

    goto :goto_5c

    :cond_85
    move v6, v7

    move v2, v0

    move v3, v7

    goto :goto_45

    :cond_89
    move v6, v1

    goto :goto_27
.end method

.method public static a(IIII)Lcom/tencent/liteav/basic/d/a;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 300
    mul-int v1, p0, p3

    mul-int v2, p1, p2

    if-lt v1, v2, :cond_1e

    .line 313
    mul-int v1, p1, p2

    div-int/2addr v1, p3

    move v2, p1

    move v3, v1

    .line 320
    :goto_c
    if-le p0, v3, :cond_24

    sub-int v1, p0, v3

    shr-int/lit8 v1, v1, 0x1

    .line 321
    :goto_12
    if-le p1, v2, :cond_18

    sub-int v0, p1, v2

    shr-int/lit8 v0, v0, 0x1

    .line 322
    :cond_18
    new-instance v4, Lcom/tencent/liteav/basic/d/a;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/tencent/liteav/basic/d/a;-><init>(IIII)V

    return-object v4

    .line 316
    :cond_1e
    mul-int v1, p0, p3

    div-int/2addr v1, p2

    move v2, v1

    move v3, p0

    goto :goto_c

    :cond_24
    move v1, v0

    .line 320
    goto :goto_12
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 341
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_1a

    .line 349
    :goto_3
    return-void

    .line 342
    :catch_4
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load library : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 345
    :catch_1a
    move-exception v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load library : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V
    .registers 7

    .prologue
    .line 460
    sub-int v0, p4, p3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 461
    sub-int v1, p4, p3

    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 462
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 463
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 464
    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 278
    if-nez p0, :cond_3

    .line 283
    :cond_2
    :goto_2
    return-void

    .line 279
    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    .line 280
    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 271
    if-eqz p2, :cond_1d

    .line 272
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 274
    :cond_1d
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 275
    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;JI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 287
    if-nez p0, :cond_3

    .line 293
    :cond_2
    :goto_2
    return-void

    .line 288
    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    .line 289
    if-eqz v0, :cond_2

    .line 290
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {p4, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 291
    invoke-interface {v0, p3, p4}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 259
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 261
    if-eqz p4, :cond_23

    .line 262
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 264
    :cond_23
    invoke-static {p0, p3, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 265
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 400
    .line 403
    if-eqz p0, :cond_6

    if-nez p1, :cond_7

    .line 434
    :cond_6
    :goto_6
    return v0

    .line 406
    :cond_7
    :try_start_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 410
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_43
    .catchall {:try_start_7 .. :try_end_17} :catchall_51

    .line 411
    :try_start_17
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 414
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 416
    :cond_2c
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_31} :catch_6a
    .catchall {:try_start_17 .. :try_end_31} :catchall_65

    .line 417
    :try_start_31
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, v2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 418
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_6d
    .catchall {:try_start_31 .. :try_end_3b} :catchall_68

    .line 423
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_5f

    .line 427
    :goto_3e
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 434
    const/4 v0, 0x1

    goto :goto_6

    .line 420
    :catch_43
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    :goto_46
    if-eqz v3, :cond_4b

    .line 425
    :try_start_48
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_61

    .line 427
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_6

    .line 431
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    .line 423
    :catchall_51
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_54
    if-eqz v3, :cond_59

    .line 425
    :try_start_56
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_63

    .line 427
    :cond_59
    :goto_59
    if-eqz v1, :cond_5e

    .line 431
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_5e
    throw v0

    :catch_5f
    move-exception v0

    goto :goto_3e

    :catch_61
    move-exception v2

    goto :goto_4b

    :catch_63
    move-exception v2

    goto :goto_59

    .line 423
    :catchall_65
    move-exception v0

    move-object v3, v2

    goto :goto_54

    :catchall_68
    move-exception v0

    goto :goto_54

    .line 420
    :catch_6a
    move-exception v3

    move-object v3, v2

    goto :goto_46

    :catch_6d
    move-exception v2

    goto :goto_46
.end method

.method public static a()[I
    .registers 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    sget-wide v2, Lcom/tencent/liteav/basic/util/a;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/liteav/basic/util/a;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1f

    .line 114
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->i:[I

    .line 149
    :goto_1e
    return-object v0

    .line 118
    :cond_1f
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 119
    sget-boolean v0, Lcom/tencent/liteav/basic/util/a;->h:Z

    if-eqz v0, :cond_38

    .line 120
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->f()J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/tencent/liteav/basic/util/a;->d:F

    .line 121
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->g()V

    .line 122
    sput-boolean v6, Lcom/tencent/liteav/basic/util/a;->h:Z

    .line 123
    aput v6, v3, v6

    .line 124
    aput v6, v3, v7

    move-object v0, v3

    .line 125
    goto :goto_1e

    .line 131
    :cond_38
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->f()J

    move-result-wide v4

    long-to-float v0, v4

    sput v0, Lcom/tencent/liteav/basic/util/a;->e:F

    .line 132
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->g()V

    .line 133
    sget v0, Lcom/tencent/liteav/basic/util/a;->c:F

    sget v2, Lcom/tencent/liteav/basic/util/a;->b:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_93

    .line 134
    sget v0, Lcom/tencent/liteav/basic/util/a;->e:F

    sget v1, Lcom/tencent/liteav/basic/util/a;->d:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    sget v1, Lcom/tencent/liteav/basic/util/a;->c:F

    sget v2, Lcom/tencent/liteav/basic/util/a;->b:F

    sub-float/2addr v1, v2

    div-float v1, v0, v1

    .line 135
    sget v0, Lcom/tencent/liteav/basic/util/a;->c:F

    sget v2, Lcom/tencent/liteav/basic/util/a;->b:F

    sub-float/2addr v0, v2

    sget v2, Lcom/tencent/liteav/basic/util/a;->g:F

    sget v4, Lcom/tencent/liteav/basic/util/a;->f:F

    sub-float/2addr v2, v4

    sub-float/2addr v0, v2

    mul-float/2addr v0, v9

    sget v2, Lcom/tencent/liteav/basic/util/a;->c:F

    sget v4, Lcom/tencent/liteav/basic/util/a;->b:F

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    move v2, v1

    .line 139
    :goto_6a
    sget v1, Lcom/tencent/liteav/basic/util/a;->c:F

    sput v1, Lcom/tencent/liteav/basic/util/a;->b:F

    .line 140
    sget v1, Lcom/tencent/liteav/basic/util/a;->e:F

    sput v1, Lcom/tencent/liteav/basic/util/a;->d:F

    .line 141
    sget v1, Lcom/tencent/liteav/basic/util/a;->g:F

    sput v1, Lcom/tencent/liteav/basic/util/a;->f:F

    .line 144
    mul-float v1, v2, v8

    float-to-int v1, v1

    aput v1, v3, v6

    .line 145
    mul-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v3, v7

    .line 146
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->i:[I

    aget v1, v3, v6

    aput v1, v0, v6

    .line 147
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->i:[I

    aget v1, v3, v7

    aput v1, v0, v7

    .line 148
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/basic/util/a;->j:J

    move-object v0, v3

    .line 149
    goto :goto_1e

    :cond_93
    move v0, v1

    move v2, v1

    goto :goto_6a
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 245
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 173
    const-string/jumbo v0, ""

    .line 174
    if-eqz p0, :cond_14

    .line 176
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 179
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 181
    :cond_14
    :goto_14
    return-object v0

    :catch_15
    move-exception v1

    goto :goto_14
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 365
    sput-object p0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    .line 366
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 353
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_28} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_3a

    .line 362
    :cond_28
    :goto_28
    return-void

    .line 357
    :catch_29
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load library : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 359
    :catch_3a
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load library : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28
.end method

.method public static c(Landroid/content/Context;)I
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0xff

    .line 197
    if-nez p0, :cond_8

    move v0, v2

    .line 241
    :goto_7
    return v0

    .line 200
    :cond_8
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 201
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 203
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 204
    if-nez v0, :cond_22

    move v0, v2

    .line 205
    goto :goto_7

    .line 207
    :cond_22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2a

    move v0, v2

    .line 208
    goto :goto_7

    .line 210
    :cond_2a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_34

    .line 211
    const/4 v0, 0x5

    goto :goto_7

    .line 213
    :cond_34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v3, :cond_3c

    move v0, v3

    .line 214
    goto :goto_7

    .line 216
    :cond_3c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_51

    .line 217
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_54

    move v0, v4

    .line 238
    goto :goto_7

    .line 224
    :pswitch_4b
    const/4 v0, 0x4

    goto :goto_7

    .line 234
    :pswitch_4d
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_4f
    move v0, v4

    .line 236
    goto :goto_7

    :cond_51
    move v0, v2

    .line 241
    goto :goto_7

    .line 218
    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4b
        :pswitch_4d
        :pswitch_4b
        :pswitch_4d
        :pswitch_4d
        :pswitch_4b
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4b
        :pswitch_4d
        :pswitch_4f
        :pswitch_4d
        :pswitch_4d
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 253
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getDevUUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .registers 2

    .prologue
    .line 328
    sget-object v1, Lcom/tencent/liteav/basic/util/a;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    :try_start_3
    sget-boolean v0, Lcom/tencent/liteav/basic/util/a;->m:Z

    if-nez v0, :cond_22

    .line 330
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v0, "saturn"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, "txffmpeg"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v0, "liteavsdk"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/util/a;->m:Z

    .line 336
    :cond_22
    monitor-exit v1

    return-void

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 369
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static f()J
    .registers 8

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 56
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "/proc/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/stat"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 58
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 60
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_6b

    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 62
    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v3, 0xe

    aget-object v3, v2, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0x10

    aget-object v2, v2, v3

    .line 64
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_69} :catch_6c

    move-result-wide v0

    add-long/2addr v0, v4

    .line 69
    :cond_6b
    :goto_6b
    return-wide v0

    :catch_6c
    move-exception v2

    goto :goto_6b
.end method

.method private static g()V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_90

    .line 81
    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v5, "/proc/stat"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 83
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 86
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_90

    array-length v1, v0

    const/16 v4, 0x9

    if-lt v1, v4, :cond_90

    .line 88
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 89
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_67} :catch_83

    move-result-wide v6

    add-long/2addr v4, v6

    .line 92
    const/4 v1, 0x5

    :try_start_6a
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_76} :catch_8e

    move-result-wide v0

    add-long/2addr v0, v6

    .line 98
    :goto_78
    sget-boolean v2, Lcom/tencent/liteav/basic/util/a;->h:Z

    if-eqz v2, :cond_87

    .line 103
    long-to-float v2, v4

    sput v2, Lcom/tencent/liteav/basic/util/a;->b:F

    .line 104
    long-to-float v0, v0

    sput v0, Lcom/tencent/liteav/basic/util/a;->f:F

    .line 109
    :goto_82
    return-void

    :catch_83
    move-exception v0

    move-wide v4, v2

    :goto_85
    move-wide v0, v2

    goto :goto_78

    .line 106
    :cond_87
    long-to-float v2, v4

    sput v2, Lcom/tencent/liteav/basic/util/a;->c:F

    .line 107
    long-to-float v0, v0

    sput v0, Lcom/tencent/liteav/basic/util/a;->g:F

    goto :goto_82

    :catch_8e
    move-exception v0

    goto :goto_85

    :cond_90
    move-wide v0, v2

    move-wide v4, v2

    goto :goto_78
.end method
