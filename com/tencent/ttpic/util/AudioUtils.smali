.class public Lcom/tencent/ttpic/util/AudioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/AudioUtils$Recorder;,
        Lcom/tencent/ttpic/util/AudioUtils$Player;
    }
.end annotation


# static fields
.field private static sManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlayer(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;
    .registers 4

    .prologue
    .line 86
    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 87
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    .line 89
    :goto_11
    return-object v0

    :cond_12
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    goto :goto_11
.end method

.method public static createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 119
    .line 121
    :try_start_1
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtils$Player;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_24

    .line 122
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/util/AudioUtils$Player;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 124
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 125
    invoke-static {v0, p2}, Lcom/tencent/ttpic/util/AudioUtils;->preparePlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_23} :catch_2b

    .line 129
    :goto_23
    return-object v0

    .line 128
    :catch_24
    move-exception v0

    move-object v0, v6

    :goto_26
    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    move-object v0, v6

    .line 129
    goto :goto_23

    .line 128
    :catch_2b
    move-exception v1

    goto :goto_26
.end method

.method public static createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 102
    :try_start_1
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtils$Player;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_11

    .line 103
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/ttpic/util/AudioUtils$Player;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 104
    invoke-static {v0, p2}, Lcom/tencent/ttpic/util/AudioUtils;->preparePlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_18

    .line 108
    :goto_10
    return-object v0

    .line 107
    :catch_11
    move-exception v0

    move-object v0, v1

    :goto_13
    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    move-object v0, v1

    .line 108
    goto :goto_10

    .line 107
    :catch_18
    move-exception v2

    goto :goto_13
.end method

.method public static createRecorder(Ljava/lang/String;)Lcom/tencent/ttpic/util/AudioUtils$Recorder;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 335
    .line 337
    :try_start_1
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtils$Recorder;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_31

    .line 338
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->setOutputFile(Ljava/lang/String;)V

    .line 339
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->setAudioSource(I)V

    .line 340
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->setAudioChannels(I)V

    .line 341
    const v2, 0xac44

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->setAudioSamplingRate(I)V

    .line 342
    const v2, 0x17700

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->setAudioEncodingBitRate(I)V

    .line 343
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->setOutputFormat(I)V

    .line 344
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->setAudioEncoder(I)V

    .line 345
    new-instance v2, Lcom/tencent/ttpic/util/AudioUtils$5;

    invoke-direct {v2}, Lcom/tencent/ttpic/util/AudioUtils$5;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 351
    invoke-virtual {v0}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->prepare()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_38

    .line 356
    :goto_30
    return-object v0

    .line 353
    :catch_31
    move-exception v0

    move-object v0, v1

    :goto_33
    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyRecorder(Lcom/tencent/ttpic/util/AudioUtils$Recorder;)V

    move-object v0, v1

    .line 354
    goto :goto_30

    .line 353
    :catch_38
    move-exception v2

    goto :goto_33
.end method

.method public static destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V
    .registers 1

    .prologue
    .line 202
    if-eqz p0, :cond_b

    .line 203
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->stop()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->reset()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->release()V

    .line 206
    :cond_b
    return-void
.end method

.method public static destroyRecorder(Lcom/tencent/ttpic/util/AudioUtils$Recorder;)V
    .registers 1

    .prologue
    .line 377
    if-eqz p0, :cond_b

    .line 378
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->stop()V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->reset()V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->release()V

    .line 381
    :cond_b
    return-void
.end method

.method private static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 2

    .prologue
    .line 428
    sget-object v0, Lcom/tencent/ttpic/util/AudioUtils;->sManager:Landroid/media/AudioManager;

    if-nez v0, :cond_f

    .line 429
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/tencent/ttpic/util/AudioUtils;->sManager:Landroid/media/AudioManager;

    .line 431
    :cond_f
    sget-object v0, Lcom/tencent/ttpic/util/AudioUtils;->sManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static getMaxVolume(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 407
    invoke-static {p0}, Lcom/tencent/ttpic/util/AudioUtils;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public static getVolume(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 400
    invoke-static {p0}, Lcom/tencent/ttpic/util/AudioUtils;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public static isSilentMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 415
    invoke-static {p0}, Lcom/tencent/ttpic/util/AudioUtils;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    packed-switch v2, :pswitch_data_12

    .line 423
    :goto_d
    :pswitch_d
    return v0

    :pswitch_e
    move v0, v1

    .line 419
    goto :goto_d

    :pswitch_10
    move v0, v1

    .line 421
    goto :goto_d

    .line 415
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method private isSupportedAudioSamplingRate(I)Z
    .registers 4

    .prologue
    .line 360
    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private static preparePlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V
    .registers 3

    .prologue
    .line 134
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->setAudioStreamType(I)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/util/AudioUtils$Player;->setLooping(Z)V

    .line 137
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtils$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtils$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 143
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtils$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtils$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->prepare()V

    .line 151
    return-void
.end method

.method public static seekPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;I)V
    .registers 3

    .prologue
    .line 177
    if-eqz p0, :cond_d

    .line 178
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtils$4;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtils$4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/util/AudioUtils$Player;->seekTo(I)V

    .line 187
    :cond_d
    return-void
.end method

.method public static setMute(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 215
    invoke-static {p0}, Lcom/tencent/ttpic/util/AudioUtils;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 216
    return-void
.end method

.method public static setVolume(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 390
    invoke-static {p0}, Lcom/tencent/ttpic/util/AudioUtils;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    .line 391
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 392
    invoke-static {p0}, Lcom/tencent/ttpic/util/AudioUtils;->getMaxVolume(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 393
    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 394
    return-void
.end method

.method public static startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V
    .registers 3

    .prologue
    .line 158
    if-eqz p0, :cond_10

    .line 159
    if-eqz p1, :cond_11

    .line 160
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtils$3;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtils$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->seekTo(I)V

    .line 171
    :cond_10
    :goto_10
    return-void

    .line 168
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->start()V

    goto :goto_10
.end method

.method public static startRecorder(Lcom/tencent/ttpic/util/AudioUtils$Recorder;)V
    .registers 1

    .prologue
    .line 368
    if-eqz p0, :cond_5

    .line 369
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->start()V

    .line 371
    :cond_5
    return-void
.end method

.method public static stopPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V
    .registers 1

    .prologue
    .line 193
    if-eqz p0, :cond_5

    .line 194
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->pause()V

    .line 196
    :cond_5
    return-void
.end method
