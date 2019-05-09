.class public final Lcom/tencent/mm/modelsns/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eAu:Ljava/lang/String;

.field public eAv:Ljava/lang/String;

.field public eAw:Ljava/lang/String;

.field public eAx:I

.field public eAy:I

.field public videoBitRate:I

.field public videoFrameRate:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->eAx:I

    .line 328
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    .line 329
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    .line 330
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->videoBitRate:I

    .line 331
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->eAy:I

    .line 332
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->videoFrameRate:I

    return-void
.end method

.method public static nh(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a$a;
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 336
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 337
    new-instance v6, Lcom/tencent/mm/modelsns/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/modelsns/a$a;-><init>()V

    .line 338
    iput-object p0, v6, Lcom/tencent/mm/modelsns/a$a;->eAu:Ljava/lang/String;

    .line 340
    :try_start_e
    invoke-virtual {v5, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    move v3, v2

    move-object v0, v4

    move-object v1, v4

    .line 344
    :goto_18
    if-ge v3, v7, :cond_5b

    .line 345
    invoke-virtual {v5, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 346
    const-string/jumbo v8, "mime"

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 347
    const-string/jumbo v4, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v8, "find video mime : not found."

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 350
    :cond_33
    const-string/jumbo v8, "mime"

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 351
    const-string/jumbo v9, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v10, "find video mime : %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    if-eqz v8, :cond_30

    .line 353
    const-string/jumbo v9, "video/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c8

    .line 356
    if-nez v1, :cond_57

    move-object v1, v4

    .line 364
    :cond_57
    :goto_57
    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    :cond_5b
    move-object v3, v0

    .line 368
    if-eqz v1, :cond_b4

    .line 369
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d5

    move v0, v2

    :goto_68
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->eAx:I

    .line 370
    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e1

    move v0, v2

    :goto_74
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    .line 371
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    move v0, v2

    :goto_80
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    .line 372
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f1

    const-string/jumbo v0, ""

    :goto_8e
    iput-object v0, v6, Lcom/tencent/mm/modelsns/a$a;->eAv:Ljava/lang/String;

    .line 373
    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f9

    move v0, v2

    :goto_9a
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->videoBitRate:I

    .line 374
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_101

    move v0, v2

    :goto_a6
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->eAy:I

    .line 375
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_109

    move v0, v2

    :goto_b2
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->videoFrameRate:I

    .line 377
    :cond_b4
    if-eqz v3, :cond_c4

    .line 378
    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_111

    const-string/jumbo v0, ""

    :goto_c2
    iput-object v0, v6, Lcom/tencent/mm/modelsns/a$a;->eAw:Ljava/lang/String;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_c4} :catch_119
    .catchall {:try_start_e .. :try_end_c4} :catchall_134

    .line 383
    :cond_c4
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 385
    :goto_c7
    return-object v6

    .line 359
    :cond_c8
    :try_start_c8
    const-string/jumbo v9, "audio/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 360
    if-nez v0, :cond_57

    move-object v0, v4

    .line 361
    goto :goto_57

    .line 369
    :cond_d5
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v0, v8

    goto :goto_68

    .line 370
    :cond_e1
    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_74

    .line 371
    :cond_e9
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_80

    .line 372
    :cond_f1
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8e

    .line 373
    :cond_f9
    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_9a

    .line 374
    :cond_101
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_a6

    .line 375
    :cond_109
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_b2

    .line 378
    :cond_111
    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_117} :catch_119
    .catchall {:try_start_c8 .. :try_end_117} :catchall_134

    move-result-object v0

    goto :goto_c2

    .line 380
    :catch_119
    move-exception v0

    .line 381
    :try_start_11a
    const-string/jumbo v1, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_130
    .catchall {:try_start_11a .. :try_end_130} :catchall_134

    .line 383
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_c7

    :catchall_134
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method
