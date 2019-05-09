.class public Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$a;
    }
.end annotation


# static fields
.field public static final METADATA_CHAPTER_COUNT:Ljava/lang/String; = "chapter_count"

.field public static final METADATA_KEY_ALBUM:Ljava/lang/String; = "album"

.field public static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "album_artist"

.field public static final METADATA_KEY_ARTIST:Ljava/lang/String; = "artist"

.field public static final METADATA_KEY_AUDIO_CODEC:Ljava/lang/String; = "audio_codec"

.field public static final METADATA_KEY_CHAPTER_END_TIME:Ljava/lang/String; = "chapter_end_time"

.field public static final METADATA_KEY_CHAPTER_START_TIME:Ljava/lang/String; = "chapter_start_time"

.field public static final METADATA_KEY_COMMENT:Ljava/lang/String; = "comment"

.field public static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "composer"

.field public static final METADATA_KEY_COPYRIGHT:Ljava/lang/String; = "copyright"

.field public static final METADATA_KEY_CREATION_TIME:Ljava/lang/String; = "creation_time"

.field public static final METADATA_KEY_DATE:Ljava/lang/String; = "date"

.field public static final METADATA_KEY_DISC:Ljava/lang/String; = "disc"

.field public static final METADATA_KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final METADATA_KEY_ENCODED_BY:Ljava/lang/String; = "encoded_by"

.field public static final METADATA_KEY_ENCODER:Ljava/lang/String; = "encoder"

.field public static final METADATA_KEY_FILENAME:Ljava/lang/String; = "filename"

.field public static final METADATA_KEY_FILESIZE:Ljava/lang/String; = "filesize"

.field public static final METADATA_KEY_FRAMERATE:Ljava/lang/String; = "framerate"

.field public static final METADATA_KEY_GENRE:Ljava/lang/String; = "genre"

.field public static final METADATA_KEY_ICY_METADATA:Ljava/lang/String; = "icy_metadata"

.field public static final METADATA_KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final METADATA_KEY_PERFORMER:Ljava/lang/String; = "performer"

.field public static final METADATA_KEY_PUBLISHER:Ljava/lang/String; = "publisher"

.field public static final METADATA_KEY_SERVICE_NAME:Ljava/lang/String; = "service_name"

.field public static final METADATA_KEY_SERVICE_PROVIDER:Ljava/lang/String; = "service_provider"

.field public static final METADATA_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final METADATA_KEY_TRACK:Ljava/lang/String; = "track"

.field public static final METADATA_KEY_VARIANT_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final METADATA_KEY_VIDEO_CODEC:Ljava/lang/String; = "video_codec"

.field public static final METADATA_KEY_VIDEO_HEIGHT:Ljava/lang/String; = "video_height"

.field public static final METADATA_KEY_VIDEO_ROTATION:Ljava/lang/String; = "rotate"

.field public static final METADATA_KEY_VIDEO_WIDTH:Ljava/lang/String; = "video_width"

.field public static final OPTION_CLOSEST:I = 0x3

.field public static final OPTION_CLOSEST_SYNC:I = 0x2

.field public static final OPTION_NEXT_SYNC:I = 0x1

.field public static final OPTION_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FFmpegMetadataRetriever"


# instance fields
.field private mNativeContext:J

.field private reuse:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->native_init()V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->native_setup()V

    .line 45
    return-void
.end method

.method private native _getFrameAtTime(JI)[B
.end method

.method private native _getScaledFrameAtTime(JIII)[B
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private getBitmapFromPixels([BII)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, -0x1

    .line 429
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_8

    .line 430
    :cond_6
    const/4 v0, 0x0

    .line 446
    :goto_7
    return-object v0

    .line 432
    :cond_8
    if-ne p2, v1, :cond_e

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getVideoWidth()I

    move-result p2

    .line 435
    :cond_e
    if-ne p3, v1, :cond_14

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getVideoHeight()I

    move-result p3

    .line 438
    :cond_14
    if-lez p2, :cond_18

    if-gtz p3, :cond_38

    .line 439
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Can not get bitmap width and height [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->reuse:Landroid/graphics/Bitmap;

    .line 442
    if-nez v0, :cond_42

    .line 443
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 445
    :cond_42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_7
.end method

.method private native native_finalize()V
.end method

.method private final native native_getMetadata(ZZLjava/util/HashMap;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native native_init()V
.end method

.method private native native_setup()V
.end method


# virtual methods
.method public native extractMetadata(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native extractMetadataFromChapter(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method protected finalize()V
    .registers 3

    .prologue
    .line 523
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->native_finalize()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_7
    .catchall {:try_start_0 .. :try_end_3} :catchall_15

    .line 527
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 528
    :goto_6
    return-void

    .line 525
    :catch_7
    move-exception v0

    :try_start_8
    const-string/jumbo v0, "FFmpegMetadataRetriever"

    const-string/jumbo v1, "do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_15

    .line 527
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_6

    :catchall_15
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFrameAtTime()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 337
    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 312
    const/4 v0, 0x0

    .line 314
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getFrameAtTime(JI)[B

    move-result-object v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    invoke-direct {p0, v1, v2, v2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getBitmapFromPixels([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    :cond_d
    return-object v0
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 278
    if-ltz p3, :cond_6

    const/4 v0, 0x3

    if-le p3, v0, :cond_1c

    .line 280
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported option: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1c
    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getFrameAtTime(JI)[B

    move-result-object v1

    .line 286
    if-eqz v1, :cond_27

    .line 287
    invoke-direct {p0, v1, v2, v2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getBitmapFromPixels([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    :cond_27
    return-object v0
.end method

.method public getMetadata()Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$a;
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 219
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;)V

    .line 220
    invoke-direct {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->native_getMetadata(ZZLjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_e

    .line 230
    :cond_d
    :goto_d
    return-object v0

    .line 227
    :cond_e
    if-nez v3, :cond_14

    :goto_10
    if-eqz v2, :cond_d

    move-object v0, v1

    .line 230
    goto :goto_d

    .line 227
    :cond_14
    iput-object v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$a;->mlr:Ljava/util/HashMap;

    const/4 v2, 0x1

    goto :goto_10
.end method

.method public getScaledFrameAtTime(JII)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 405
    const/4 v0, 0x0

    .line 407
    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getScaledFrameAtTime(JIII)[B

    move-result-object v1

    .line 409
    if-eqz v1, :cond_10

    .line 410
    invoke-direct {p0, v1, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getBitmapFromPixels([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 412
    :cond_10
    return-object v0
.end method

.method public getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 370
    if-ltz p3, :cond_5

    const/4 v0, 0x3

    if-le p3, v0, :cond_1b

    .line 372
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported option: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_1b
    const/4 v0, 0x0

    .line 377
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getScaledFrameAtTime(JIII)[B

    move-result-object v1

    .line 379
    if-eqz v1, :cond_26

    .line 380
    invoke-direct {p0, v1, p4, p5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getBitmapFromPixels([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    :cond_26
    return-object v0
.end method

.method public getScaledFrameAtTimeUndecoded(JII)[B
    .registers 12

    .prologue
    .line 503
    const/4 v4, 0x2

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getScaledFrameAtTime(JIII)[B

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 484
    .line 487
    :try_start_2
    const-string/jumbo v1, "rotate"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    const-string/jumbo v1, "90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string/jumbo v1, "270"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 490
    :cond_1b
    const-string/jumbo v1, "video_width"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    :goto_22
    const-string/jumbo v3, "FFmpegMetadataRetriever"

    const-string/jumbo v4, "video height %s rotate %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 499
    :goto_3c
    return v0

    .line 492
    :cond_3d
    const-string/jumbo v1, "video_height"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_45

    move-result-object v1

    goto :goto_22

    .line 496
    :catch_45
    move-exception v1

    .line 497
    const-string/jumbo v2, "FFmpegMetadataRetriever"

    const-string/jumbo v3, "can not get video height %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method public getVideoRotation()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 470
    .line 472
    :try_start_1
    const-string/jumbo v1, "rotate"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 477
    :goto_10
    return v0

    .line 474
    :catch_11
    move-exception v1

    .line 475
    const-string/jumbo v2, "FFmpegMetadataRetriever"

    const-string/jumbo v3, "can not get video rotation. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public getVideoWidth()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 453
    .line 455
    :try_start_1
    const-string/jumbo v1, "rotate"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    const-string/jumbo v2, "90"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "270"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 458
    :cond_1a
    const-string/jumbo v1, "video_height"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 466
    :goto_29
    return v0

    .line 460
    :cond_2a
    const-string/jumbo v1, "video_width"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_32

    move-result-object v1

    goto :goto_21

    .line 463
    :catch_32
    move-exception v1

    .line 464
    const-string/jumbo v2, "FFmpegMetadataRetriever"

    const-string/jumbo v3, "can not get video width %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method

.method public native release()V
.end method

.method public reuseBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 419
    if-nez p1, :cond_3

    .line 426
    :goto_2
    return-void

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->reuse:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->reuse:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->reuse:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 128
    if-nez p2, :cond_8

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 132
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_17

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 134
    :cond_17
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 172
    :cond_1e
    :goto_1e
    return-void

    .line 138
    :cond_1f
    const/4 v0, 0x0

    .line 140
    :try_start_20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_23} :catch_49
    .catchall {:try_start_20 .. :try_end_23} :catchall_89

    move-result-object v1

    .line 142
    :try_start_24
    const-string/jumbo v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_2a} :catch_42
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_2a} :catch_49
    .catchall {:try_start_24 .. :try_end_2a} :catchall_89

    move-result-object v6

    .line 146
    if-nez v6, :cond_4b

    .line 147
    :try_start_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_33} :catch_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_5b

    :catch_33
    move-exception v0

    move-object v0, v6

    .line 165
    :goto_35
    if-eqz v0, :cond_3a

    .line 166
    :try_start_37
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_85

    .line 171
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1e

    .line 144
    :catch_42
    move-exception v1

    :try_start_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_49} :catch_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_89

    :catch_49
    move-exception v1

    goto :goto_35

    .line 149
    :cond_4b
    :try_start_4b
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_63

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_5b
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_5b} :catch_33
    .catchall {:try_start_4b .. :try_end_5b} :catchall_5b

    .line 164
    :catchall_5b
    move-exception v0

    move-object v1, v0

    .line 165
    :goto_5d
    if-eqz v6, :cond_62

    .line 166
    :try_start_5f
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_87

    .line 169
    :cond_62
    :goto_62
    throw v1

    .line 156
    :cond_63
    :try_start_63
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_78

    .line 157
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_70
    .catch Ljava/lang/SecurityException; {:try_start_63 .. :try_end_70} :catch_33
    .catchall {:try_start_63 .. :try_end_70} :catchall_5b

    .line 165
    :goto_70
    if-eqz v6, :cond_1e

    .line 166
    :try_start_72
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_1e

    .line 161
    :catch_76
    move-exception v0

    goto :goto_1e

    .line 159
    :cond_78
    :try_start_78
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_84
    .catch Ljava/lang/SecurityException; {:try_start_78 .. :try_end_84} :catch_33
    .catchall {:try_start_78 .. :try_end_84} :catchall_5b

    goto :goto_70

    .line 170
    :catch_85
    move-exception v0

    goto :goto_3a

    :catch_87
    move-exception v0

    goto :goto_62

    .line 164
    :catchall_89
    move-exception v1

    move-object v6, v0

    goto :goto_5d
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .registers 8

    .prologue
    .line 113
    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 114
    return-void
.end method

.method public native setDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 77
    goto :goto_16

    .line 78
    :cond_36
    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    return-void
.end method
