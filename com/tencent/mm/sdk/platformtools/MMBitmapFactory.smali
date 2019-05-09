.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;
    }
.end annotation


# static fields
.field public static final DECODER_ID_MMJPEG_DECODER:I = 0x2

.field public static final DECODER_ID_MMPNG_DECODER:I = 0x0

.field public static final DECODER_ID_MMVCODEC_DECODER:I = 0x1

.field private static final DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final DEFAULT_CHECK_STORAGE_SIZE:I = 0x2000

.field private static final DEFAULT_DECODE_MARK_SIZE:I = 0x800000

.field private static final DEFAULT_DECODE_STORAGE_SIZE:I = 0x2000

.field public static final DEFAULT_DECODE_STRATEGY:I = 0x1

.field public static final ERROR_ALLOCATE_STRUCT_FAILED:I = 0x3e9

.field public static final ERROR_BEGIN_SAMPLE_FAILED:I = 0x3ec

.field public static final ERROR_GET_PIXEL_FORMAT_FAILED:I = 0x3eb

.field public static final ERROR_ILLEGAL_IDATA_CHUNK:I = 0x7d3

.field public static final ERROR_ILLEGAL_IMAGE_SIZE:I = 0x3f0

.field public static final ERROR_ILLEGAL_NPTC_CHUNK:I = 0x7d2

.field public static final ERROR_IMAGE_SIZE_IS_TOO_LARGE:I = 0x3ef

.field public static final ERROR_IMG_BUG_DETECTED_BEGIN:I = 0x7d0

.field public static final ERROR_IO_FAILED:I = 0x3ed

.field public static final ERROR_LOCK_BITMAP_FAILED:I = 0x3ea

.field public static final ERROR_PNG_BUG_DETECTED_BEGIN:I = 0x7d1

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_UNSUPPORT_IMAGE_FORMAT:I = 0x3ee

.field private static final ERROR_USER_DEFINED_BEGIN:I = 0xbb8

.field public static final STRATEGY_AUTO_DETECT:I = 0x0

.field public static final STRATEGY_FORCE_SYSTEM_DECODER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMBitmapFactory"

.field private static mIsInit:Z

.field static mMthGetDefaultDensity:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    .line 90
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 845
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1026
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "mimetype: %s"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_39

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_e
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    if-eqz p0, :cond_3d

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vcodec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_37
    move v0, v1

    .line 1032
    :goto_38
    return v0

    .line 1026
    :cond_39
    const-string/jumbo v0, ""

    goto :goto_e

    :cond_3d
    move v0, v2

    .line 1032
    goto :goto_38
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;)Z
    .registers 2

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .registers 3

    .prologue
    .line 456
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 407
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .registers 14

    .prologue
    const/16 v3, 0x3ed

    const/4 v0, 0x0

    .line 419
    if-nez p0, :cond_14

    .line 420
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "filePath is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-eqz p1, :cond_13

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 438
    :cond_13
    :goto_13
    return v0

    .line 424
    :cond_14
    const/4 v3, 0x0

    .line 426
    :try_start_15
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Lcom/tencent/mm/vfs/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_1f} :catch_4f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_68

    .line 428
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 430
    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 432
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v6, "check [%s] res:%b, cost:%d ms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_4a} :catch_70
    .catchall {:try_start_1f .. :try_end_4a} :catchall_6e

    .line 434
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_13

    .line 435
    :catch_4f
    move-exception v1

    move-object v2, v3

    .line 436
    :goto_51
    :try_start_51
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "An exception was thrown."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    if-eqz p1, :cond_64

    const/16 v1, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_6e

    .line 438
    :cond_64
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_13

    .line 440
    :catchall_68
    move-exception v0

    move-object v2, v3

    :goto_6a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_6e
    move-exception v0

    goto :goto_6a

    .line 435
    :catch_70
    move-exception v1

    goto :goto_51
.end method

.method public static checkIsImageLegal([B)Z
    .registers 2

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .registers 4

    .prologue
    .line 445
    if-nez p0, :cond_14

    .line 446
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "buf is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    if-eqz p1, :cond_12

    const/16 v0, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 448
    :cond_12
    const/4 v0, 0x0

    .line 452
    :goto_13
    return v0

    .line 451
    :cond_14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 452
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    goto :goto_13
.end method

.method private static checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 460
    if-nez p0, :cond_15

    .line 461
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "InputStream is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    if-eqz p1, :cond_14

    const/16 v1, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 475
    :cond_14
    :goto_14
    return v0

    .line 466
    :cond_15
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 468
    goto :goto_14

    .line 471
    :cond_1f
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 472
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeCheckIsImageLegal(Ljava/io/InputStream;[BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v2

    .line 475
    if-eqz v2, :cond_2d

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_14

    :cond_2d
    move v0, v1

    goto :goto_14
.end method

.method private static checkIsInit()V
    .registers 2

    .prologue
    .line 346
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_d

    .line 347
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory is not initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_d
    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 479
    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIII)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 483
    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 487
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 491
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 503
    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 18

    .prologue
    .line 507
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicThr:Z

    if-eqz v0, :cond_4b

    .line 512
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_10
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicTimeout:I

    const/16 v7, 0x259

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicAction:J

    const-string/jumbo v10, "MicroMsg.MMBitmapFactory"

    .line 507
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 518
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 519
    const-string/jumbo v4, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v5, "decode done, size:%d, cost:%d ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 521
    return-object v1

    .line 512
    :cond_4b
    const/4 v5, 0x0

    goto :goto_10
.end method

.method public static decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 495
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 499
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static varargs decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 525
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 527
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 531
    if-eqz v0, :cond_31

    .line 532
    packed-switch p5, :pswitch_data_48

    .line 539
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    :goto_25
    return-object v0

    :pswitch_26
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 534
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithMMDecoderIfPossible([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_25

    .line 546
    :cond_31
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly since strategy, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_25

    .line 532
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

.method private static varargs decodeByteArrayWithMMDecoderIfPossible([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 554
    const/4 v6, 0x0

    .line 557
    if-nez p4, :cond_b9

    .line 558
    :try_start_4
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b2

    :goto_9
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 561
    :try_start_e
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_b6

    move-result-object v0

    .line 562
    :try_start_12
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v1

    if-eqz v1, :cond_7a

    .line 563
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v1

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_7a

    .line 564
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/4 v1, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 568
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 569
    if-nez v0, :cond_41

    if-eqz p3, :cond_59

    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_59

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v1, :cond_59

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v1, :cond_59

    .line 570
    :cond_41
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "System decoder decodes success."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/4 v1, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4e} :catch_68

    .line 595
    :cond_4e
    :goto_4e
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-object v0

    .line 573
    :cond_59
    :try_start_59
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "System decoder decodes failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const/16 v1, 0x3ee

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_67} :catch_68

    goto :goto_4e

    .line 590
    :catch_68
    move-exception v1

    .line 591
    :goto_69
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "An exception was thrown when decode image."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    const/16 v1, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_4e

    .line 577
    :cond_7a
    :try_start_7a
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "decoder [%s] decodes done, ret:%d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$200(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    if-eqz v0, :cond_4e

    .line 580
    if-eqz p3, :cond_ae

    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_ae

    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_ae

    .line 581
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 582
    if-eq v1, v0, :cond_ad

    .line 583
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_ad
    move-object v0, v1

    .line 587
    :cond_ae
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_b1} :catch_68

    goto :goto_4e

    .line 590
    :catch_b2
    move-exception v1

    move-object v0, v6

    move-object v4, p4

    goto :goto_69

    :catch_b6
    move-exception v1

    move-object v0, v6

    goto :goto_69

    :cond_b9
    move-object v4, p4

    goto/16 :goto_9
.end method

.method private static decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 601
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 602
    if-eqz p4, :cond_13

    .line 603
    invoke-virtual {p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 604
    if-eqz v2, :cond_28

    move v0, v1

    :goto_d
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 605
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 608
    :cond_13
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode bytearray by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    return-object v2

    .line 604
    :cond_28
    const/16 v0, 0x3ee

    goto :goto_d

    .line 608
    :cond_2b
    const-string/jumbo v0, "null"

    goto :goto_22
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 615
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, v2, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 619
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, v1, v1, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 623
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 627
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, p1, v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 639
    .line 641
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_4} :catch_13
    .catchall {:try_start_1 .. :try_end_4} :catchall_1a

    move-result-object v0

    .line 642
    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    :try_start_a
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_d} :catch_23
    .catchall {:try_start_a .. :try_end_d} :catchall_20

    move-result-object v1

    .line 647
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 645
    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    move-object v0, v6

    :goto_15
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v6

    goto :goto_12

    .line 647
    :catchall_1a
    move-exception v0

    move-object v1, v0

    :goto_1c
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    :catchall_20
    move-exception v1

    move-object v6, v0

    goto :goto_1c

    .line 645
    :catch_23
    move-exception v1

    goto :goto_15
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 631
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 635
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, v0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 997
    .line 998
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1000
    const/4 v0, 0x0

    :try_start_9
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_1b

    move-result-object v0

    .line 1005
    :goto_d
    if-eqz v0, :cond_29

    .line 1006
    if-eqz p2, :cond_1a

    .line 1007
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 1008
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p2, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 1009
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p2, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 1022
    :cond_1a
    :goto_1a
    return-object v0

    .line 1001
    :catch_1b
    move-exception v0

    .line 1002
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    move-object v0, v2

    goto :goto_d

    .line 1012
    :cond_29
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeFileDescriptor, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :try_start_32
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_47

    .line 1016
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_3a
    new-array v5, v2, [I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4d

    move-result-object v1

    .line 1018
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 1019
    goto :goto_1a

    .line 1018
    :catchall_47
    move-exception v0

    move-object v1, v0

    :goto_49
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    :catchall_4d
    move-exception v1

    move-object v2, v0

    goto :goto_49
.end method

.method public static decodeRegion(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 908
    .line 909
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 912
    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_24
    .catchall {:try_start_9 .. :try_end_c} :catchall_39

    move-result-object v1

    .line 913
    :try_start_d
    invoke-virtual {v1, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_61
    .catchall {:try_start_d .. :try_end_10} :catchall_5f

    move-result-object v0

    .line 917
    if-eqz v1, :cond_16

    .line 918
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 923
    :cond_16
    :goto_16
    if-eqz v0, :cond_41

    .line 924
    if-eqz p3, :cond_23

    .line 925
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 926
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 927
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 939
    :cond_23
    :goto_23
    return-object v0

    .line 914
    :catch_24
    move-exception v0

    move-object v1, v2

    .line 915
    :goto_26
    :try_start_26
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_5f

    .line 917
    if-eqz v1, :cond_63

    .line 918
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 919
    goto :goto_16

    .line 917
    :catchall_39
    move-exception v0

    move-object v1, v2

    :goto_3b
    if-eqz v1, :cond_40

    .line 918
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 919
    :cond_40
    throw v0

    .line 930
    :cond_41
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with FileDescriptor, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :try_start_4a
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_57

    .line 934
    :try_start_4f
    invoke-static {v1, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5c

    move-result-object v0

    .line 936
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_23

    :catchall_57
    move-exception v0

    :goto_58
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_5c
    move-exception v0

    move-object v2, v1

    goto :goto_58

    .line 917
    :catchall_5f
    move-exception v0

    goto :goto_3b

    .line 914
    :catch_61
    move-exception v0

    goto :goto_26

    :cond_63
    move-object v0, v2

    goto :goto_16
.end method

.method public static decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 879
    .line 880
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 883
    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_25
    .catchall {:try_start_9 .. :try_end_c} :catchall_3a

    move-result-object v1

    .line 884
    :try_start_d
    invoke-virtual {v1, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_52
    .catchall {:try_start_d .. :try_end_10} :catchall_50

    move-result-object v2

    .line 888
    if-eqz v1, :cond_56

    .line 889
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 894
    :goto_17
    if-eqz v0, :cond_42

    .line 895
    if-eqz p3, :cond_24

    .line 896
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 897
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 898
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 904
    :cond_24
    :goto_24
    return-object v0

    .line 885
    :catch_25
    move-exception v0

    move-object v1, v2

    .line 886
    :goto_27
    :try_start_27
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_50

    .line 888
    if-eqz v1, :cond_54

    .line 889
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 890
    goto :goto_17

    .line 888
    :catchall_3a
    move-exception v0

    move-object v1, v2

    :goto_3c
    if-eqz v1, :cond_41

    .line 889
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 890
    :cond_41
    throw v0

    .line 901
    :cond_42
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with inputStream, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_24

    .line 888
    :catchall_50
    move-exception v0

    goto :goto_3c

    .line 885
    :catch_52
    move-exception v0

    goto :goto_27

    :cond_54
    move-object v0, v2

    goto :goto_17

    :cond_56
    move-object v0, v2

    goto :goto_17
.end method

.method public static decodeRegion([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 943
    .line 944
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 947
    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_25
    .catchall {:try_start_9 .. :try_end_c} :catchall_3a

    move-result-object v1

    .line 948
    :try_start_d
    invoke-virtual {v1, p3, p4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_52
    .catchall {:try_start_d .. :try_end_10} :catchall_50

    move-result-object v2

    .line 952
    if-eqz v1, :cond_56

    .line 953
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 958
    :goto_17
    if-eqz v0, :cond_42

    .line 959
    if-eqz p5, :cond_24

    .line 960
    invoke-virtual {p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 961
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p5, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 962
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p5, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 968
    :cond_24
    :goto_24
    return-object v0

    .line 949
    :catch_25
    move-exception v0

    move-object v1, v2

    .line 950
    :goto_27
    :try_start_27
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_50

    .line 952
    if-eqz v1, :cond_54

    .line 953
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 954
    goto :goto_17

    .line 952
    :catchall_3a
    move-exception v0

    move-object v1, v2

    :goto_3c
    if-eqz v1, :cond_41

    .line 953
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 954
    :cond_41
    throw v0

    .line 965
    :cond_42
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with bytes, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_24

    .line 952
    :catchall_50
    move-exception v0

    goto :goto_3c

    .line 949
    :catch_52
    move-exception v0

    goto :goto_27

    :cond_54
    move-object v0, v2

    goto :goto_17

    :cond_56
    move-object v0, v2

    goto :goto_17
.end method

.method private static decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 972
    new-array v5, v4, [I

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_24

    .line 974
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 975
    if-eq v1, v0, :cond_24

    .line 976
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 980
    :cond_24
    return-object v1
.end method

.method private static decodeRegionFallback([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 984
    new-array v6, v5, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 985
    if-eqz v1, :cond_26

    .line 986
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 987
    if-eq v0, v1, :cond_25

    .line 988
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 992
    :cond_25
    :goto_25
    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 652
    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 656
    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 660
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 664
    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 18

    .prologue
    .line 676
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicThr:Z

    if-eqz v0, :cond_58

    .line 681
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_10
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicTimeout:I

    const/16 v7, 0x259

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicAction:J

    const-string/jumbo v10, "MicroMsg.MMBitmapFactory"

    .line 676
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v3

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 688
    :try_start_21
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_5a

    move-result v0

    int-to-long v0, v0

    .line 695
    :goto_26
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 696
    const-string/jumbo v7, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v8, "[%s]decode done, size:%d, cost:%d ms"

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v6, :cond_5e

    const-string/jumbo v2, "null"

    :goto_39
    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    invoke-static {v0, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 698
    return-object v6

    .line 681
    :cond_58
    const/4 v5, 0x0

    goto :goto_10

    .line 693
    :catch_5a
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_26

    .line 696
    :cond_5e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_39
.end method

.method public static decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 668
    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 672
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static varargs decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 702
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 704
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 709
    if-eqz v0, :cond_34

    instance-of v1, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_34

    .line 710
    packed-switch p4, :pswitch_data_4a

    .line 717
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 725
    :goto_29
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/an;->ufL:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->crm()V

    .line 727
    return-object v0

    .line 712
    :pswitch_2f
    invoke-static {p0, p1, p2, p3, p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithMMDecoderIfPossible(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_29

    .line 722
    :cond_34
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_29

    .line 710
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

.method private static varargs decodeStreamWithMMDecoderIfPossible(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 731
    .line 734
    if-eqz p2, :cond_fe

    .line 735
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 737
    :goto_6
    if-nez v1, :cond_c

    .line 738
    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 741
    :cond_c
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_fb

    .line 742
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_89

    .line 743
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    .line 751
    :goto_1d
    const/high16 v2, 0x800000

    :try_start_1f
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 753
    if-nez p3, :cond_f8

    .line 754
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_29} :catch_d8

    :goto_29
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 757
    :try_start_2c
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_ed

    move-result-object v3

    .line 759
    :try_start_30
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v1

    if-eqz v1, :cond_9f

    .line 760
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v1

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_9f

    .line 761
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const/4 v1, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 765
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 766
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 767
    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 768
    if-nez v3, :cond_67

    if-eqz p2, :cond_8f

    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_8f

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v1, :cond_8f

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v1, :cond_8f

    .line 769
    :cond_67
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "System decoder decodes success."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const/4 v1, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_74} :catch_f1

    move-object v1, v3

    .line 790
    :goto_75
    :try_start_75
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 791
    const/high16 v2, 0x800000

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7d} :catch_f5

    move-object v0, v1

    .line 797
    :goto_7e
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    return-object v0

    .line 745
    :cond_89
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1d

    .line 772
    :cond_8f
    :try_start_8f
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "System decoder decodes failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const/16 v1, 0x3ee

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    move-object v1, v3

    goto :goto_75

    .line 776
    :cond_9f
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "decoder [%s] decodes done, ret:%d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$200(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    if-eqz v3, :cond_d6

    .line 779
    if-eqz p2, :cond_d3

    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_d3

    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_d3

    .line 780
    invoke-static {v3, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 781
    if-eq v1, v3, :cond_d2

    .line 782
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d2
    move-object v3, v1

    .line 786
    :cond_d3
    invoke-static {v3, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_d6} :catch_f1

    :cond_d6
    move-object v1, v3

    goto :goto_75

    .line 792
    :catch_d8
    move-exception v1

    move-object v2, v1

    move-object v0, v6

    move-object v4, p3

    .line 793
    :goto_dc
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "An exception was thrown when decode image."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    const/16 v1, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_7e

    .line 792
    :catch_ed
    move-exception v1

    move-object v2, v1

    move-object v0, v6

    goto :goto_dc

    :catch_f1
    move-exception v1

    move-object v2, v1

    move-object v0, v3

    goto :goto_dc

    :catch_f5
    move-exception v2

    move-object v0, v1

    goto :goto_dc

    :cond_f8
    move-object v4, p3

    goto/16 :goto_29

    :cond_fb
    move-object v0, p0

    goto/16 :goto_1d

    :cond_fe
    move-object v1, v6

    goto/16 :goto_6
.end method

.method private static decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/16 v0, 0x3ee

    const/4 v1, 0x0

    .line 803
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 804
    if-eqz p3, :cond_1b

    .line 805
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 806
    if-eqz p2, :cond_12

    iget-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v3, :cond_30

    .line 807
    :cond_12
    if-eqz v2, :cond_15

    move v0, v1

    :cond_15
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 813
    :goto_18
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 816
    :cond_1b
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode stream by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    return-object v2

    .line 810
    :cond_30
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v3, :cond_39

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v3, :cond_39

    move v0, v1

    :cond_39
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_18

    .line 816
    :cond_3d
    const-string/jumbo v0, "null"

    goto :goto_2a
.end method

.method private static getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 822
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 823
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 824
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 828
    if-eqz v0, :cond_34

    if-eqz v2, :cond_34

    if-eq v0, v4, :cond_34

    .line 829
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v2, v0

    .line 832
    :goto_16
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_32

    move v0, v1

    .line 836
    :goto_1b
    if-eqz v0, :cond_31

    .line 837
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 838
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 839
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 842
    :cond_31
    return-object p0

    .line 832
    :cond_32
    const/4 v0, 0x0

    goto :goto_1b

    :cond_34
    move v2, v3

    goto :goto_16
.end method

.method public static init()Z
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 353
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yY()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    :cond_12
    const/4 v0, 0x1

    :try_start_13
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "lib"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec_v7a.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeInit([Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_36} :catch_4b

    .line 376
    :goto_36
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_48

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 378
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory initialize failed, force use system BitmapFactory instead."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_48
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    return v0

    .line 362
    :catch_4b
    move-exception v0

    .line 363
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 368
    new-array v0, v7, [Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "lib"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "libvoipCodec_v7a.so"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeInit([Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    goto :goto_36

    .line 372
    :cond_81
    throw v0
.end method

.method private static native nativeCheckIsImageLegal(Ljava/io/InputStream;[BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I
.end method

.method private static varargs native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
.end method

.method private static varargs native nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
.end method

.method private static varargs native nativeInit([Ljava/lang/String;)Z
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method private static native nativeSwitchDecoder(IZ)Z
.end method

.method private static native nativeUnPinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method public static pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 1036
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1037
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativePinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1038
    if-gez v0, :cond_17

    .line 1039
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "pinBitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :cond_17
    return-object p0
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 848
    if-eqz p0, :cond_6

    if-nez p1, :cond_7

    .line 875
    :cond_6
    :goto_6
    return-void

    .line 850
    :cond_7
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 851
    if-eqz v2, :cond_30

    .line 852
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 853
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 854
    if-eqz v3, :cond_6

    if-eq v2, v3, :cond_6

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eq v2, v4, :cond_6

    .line 858
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 859
    if-eqz v2, :cond_2e

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 860
    :goto_24
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v1, :cond_2a

    if-eqz v0, :cond_6

    .line 861
    :cond_2a
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_6

    :cond_2e
    move v0, v1

    .line 859
    goto :goto_24

    .line 863
    :cond_30
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 866
    :try_start_34
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    if-nez v0, :cond_48

    .line 867
    const-class v0, Landroid/graphics/Bitmap;

    const-string/jumbo v1, "getDefaultDensity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 868
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 870
    :cond_48
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5b} :catch_5c

    goto :goto_6

    .line 872
    :catch_5c
    move-exception v0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_6
.end method

.method public static setUseMMBitmapFactory(Z)V
    .registers 3

    .prologue
    .line 384
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-eqz v0, :cond_14

    .line 385
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 386
    if-nez p0, :cond_14

    .line 387
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory is switched off, use system BitmapFactory directly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_14
    return-void
.end method

.method public static switchDecoder(IZ)Z
    .registers 3

    .prologue
    .line 403
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeSwitchDecoder(IZ)Z

    move-result v0

    return v0
.end method

.method public static unPinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 1046
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1047
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeUnPinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1048
    if-gez v0, :cond_17

    .line 1049
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "unpinBitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_17
    return-object p0
.end method
