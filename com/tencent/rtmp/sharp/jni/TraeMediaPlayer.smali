.class public Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;
    }
.end annotation


# static fields
.field public static final TRAE_MEDIAPLAER_DATASOURCE_FILEPATH:I = 0x2

.field public static final TRAE_MEDIAPLAER_DATASOURCE_RSID:I = 0x0

.field public static final TRAE_MEDIAPLAER_DATASOURCE_URI:I = 0x1

.field public static final TRAE_MEDIAPLAER_STOP:I = 0x64


# instance fields
.field private _context:Landroid/content/Context;

.field private _durationMS:I

.field private _hasCall:Z

.field private _loop:Z

.field _loopCount:I

.field private _prevVolume:I

.field _ringMode:Z

.field private _streamType:I

.field private _watchTimer:Ljava/util/Timer;

.field private _watchTimertask:Ljava/util/TimerTask;

.field private mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

.field private mMediaPlay:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 22
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 23
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    .line 25
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 26
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 30
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 283
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    .line 36
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    return-object v0
.end method

.method private volumeDo()V
    .registers 11

    .prologue
    const/4 v1, 0x2

    .line 306
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    if-ne v0, v1, :cond_e

    .line 331
    :cond_d
    :goto_d
    return-void

    .line 309
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 311
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 312
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 313
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 314
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 315
    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 317
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_81

    const-string/jumbo v6, "TRAE"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TraeMediaPlay volumeDo currV:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " maxV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " currRV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " maxRV:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " setV:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_81
    add-int/lit8 v3, v5, 0x1

    if-lt v3, v1, :cond_91

    .line 324
    :goto_85
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 325
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_8d} :catch_8e

    goto :goto_d

    .line 331
    :catch_8e
    move-exception v0

    goto/16 :goto_d

    .line 322
    :cond_91
    add-int/lit8 v1, v5, 0x1

    goto :goto_85
.end method

.method private volumeUndo()V
    .registers 5

    .prologue
    const/4 v1, 0x2

    .line 334
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 344
    :cond_12
    :goto_12
    return-void

    .line 337
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TraeMediaPlay volumeUndo _prevVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_32
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 340
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_45} :catch_46

    goto :goto_12

    .line 344
    :catch_46
    move-exception v0

    goto :goto_12
.end method


# virtual methods
.method public getDuration()I
    .registers 2

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    return v0
.end method

.method public getStreamType()I
    .registers 2

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    return v0
.end method

.method public hasCall()Z
    .registers 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 5

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " cb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " loopCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " _loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    if-eqz v0, :cond_44

    .line 245
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "loop play,continue..."

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_43
    :goto_43
    return-void

    .line 249
    :cond_44
    :try_start_44
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    if-gtz v0, :cond_72

    .line 250
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->volumeUndo()V

    .line 251
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 252
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 253
    :cond_58
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 254
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 256
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    if-eqz v0, :cond_6e

    .line 257
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-interface {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;->a()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6e} :catch_7e

    .line 266
    :cond_6e
    :goto_6e
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_43

    .line 260
    :cond_72
    :try_start_72
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 261
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7d} :catch_7e

    goto :goto_6e

    :catch_7e
    move-exception v0

    goto :goto_6e
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " cb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " arg1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " arg2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 273
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_41

    .line 276
    :goto_30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 277
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    if-eqz v0, :cond_3c

    .line 278
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-interface {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;->a()V

    .line 280
    :cond_3c
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 281
    const/4 v0, 0x0

    return v0

    :catch_41
    move-exception v0

    goto :goto_30
.end method

.method public playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
    .registers 20

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_85

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | playRing datasource:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " rsid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " uri:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " filepath:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " loop:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p5, :cond_c5

    const-string/jumbo v2, "Y"

    :goto_43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " :loopCount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ringMode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p7, :cond_ca

    const-string/jumbo v2, "Y"

    :goto_60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " hasCall:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " cst:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_85
    if-nez p5, :cond_d2

    if-gtz p6, :cond_d2

    .line 45
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c3

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | playRing err datasource:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " loop:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p5, :cond_ce

    const-string/jumbo v2, "Y"

    :goto_ab
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " :loopCount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_c3
    const/4 v2, 0x0

    .line 207
    :goto_c4
    return v2

    .line 42
    :cond_c5
    const-string/jumbo v2, "N"

    goto/16 :goto_43

    :cond_ca
    const-string/jumbo v2, "N"

    goto :goto_60

    .line 45
    :cond_ce
    const-string/jumbo v2, "N"

    goto :goto_ab

    .line 50
    :cond_d2
    :try_start_d2
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_e8

    .line 51
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_db
    .catch Ljava/lang/IllegalStateException; {:try_start_d2 .. :try_end_db} :catch_11e
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_db} :catch_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d2 .. :try_end_db} :catch_262
    .catch Ljava/lang/SecurityException; {:try_start_d2 .. :try_end_db} :catch_2bb
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_db} :catch_191

    move-result v2

    if-eqz v2, :cond_e0

    .line 52
    const/4 v2, 0x0

    goto :goto_c4

    .line 55
    :cond_e0
    :try_start_e0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e5} :catch_119
    .catchall {:try_start_e0 .. :try_end_e5} :catchall_15a

    .line 58
    const/4 v2, 0x0

    :try_start_e6
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 62
    :cond_e8
    :goto_e8
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v2, :cond_f7

    .line 63
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 64
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 68
    :cond_f7
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/AudioManager;

    move-object v8, v0

    .line 73
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 74
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v2, :cond_1c3

    .line 75
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 76
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 77
    const/4 v2, 0x0

    goto :goto_c4

    .line 58
    :catch_119
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;
    :try_end_11d
    .catch Ljava/lang/IllegalStateException; {:try_start_e6 .. :try_end_11d} :catch_11e
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_11d} :catch_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e6 .. :try_end_11d} :catch_262
    .catch Ljava/lang/SecurityException; {:try_start_e6 .. :try_end_11d} :catch_2bb
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_11d} :catch_191

    goto :goto_e8

    .line 177
    :catch_11e
    move-exception v2

    .line 178
    :try_start_11f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14f

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | IllegalStateException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 180
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_14f} :catch_191

    .line 203
    :cond_14f
    :goto_14f
    :try_start_14f
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_154} :catch_3c6

    .line 206
    :goto_154
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 207
    const/4 v2, 0x0

    goto/16 :goto_c4

    .line 58
    :catchall_15a
    move-exception v2

    const/4 v3, 0x0

    :try_start_15c
    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    throw v2
    :try_end_15f
    .catch Ljava/lang/IllegalStateException; {:try_start_15c .. :try_end_15f} :catch_11e
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15f} :catch_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15c .. :try_end_15f} :catch_262
    .catch Ljava/lang/SecurityException; {:try_start_15c .. :try_end_15f} :catch_2bb
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_15f} :catch_191

    .line 181
    :catch_15f
    move-exception v2

    .line 182
    :try_start_160
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14f

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | IOException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_190} :catch_191

    goto :goto_14f

    .line 196
    :catch_191
    move-exception v2

    .line 197
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14f

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | Except: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14f

    .line 79
    :cond_1c3
    :try_start_1c3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 80
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 86
    packed-switch p1, :pswitch_data_3ca

    .line 113
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1ed

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | err datasource:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_1ed
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 116
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 120
    :goto_1f5
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v2, :cond_312

    .line 121
    const/4 v2, 0x0

    goto/16 :goto_c4

    .line 88
    :pswitch_1fc
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_219

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | rsid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_219
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 91
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9

    .line 92
    if-nez v9, :cond_24d

    .line 93
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_242

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | afd == null rsid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_242
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 96
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 97
    const/4 v2, 0x0

    goto/16 :goto_c4

    .line 99
    :cond_24d
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 100
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 99
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 101
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_261
    .catch Ljava/lang/IllegalStateException; {:try_start_1c3 .. :try_end_261} :catch_11e
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_261} :catch_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c3 .. :try_end_261} :catch_262
    .catch Ljava/lang/SecurityException; {:try_start_1c3 .. :try_end_261} :catch_2bb
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_261} :catch_191

    goto :goto_1f5

    .line 184
    :catch_262
    move-exception v2

    .line 185
    :try_start_263
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14f

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | IllegalArgumentException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 187
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_293} :catch_191

    goto/16 :goto_14f

    .line 104
    :pswitch_295
    :try_start_295
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2b2

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | uri:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_2b2
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2b9
    .catch Ljava/lang/IllegalStateException; {:try_start_295 .. :try_end_2b9} :catch_11e
    .catch Ljava/io/IOException; {:try_start_295 .. :try_end_2b9} :catch_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_295 .. :try_end_2b9} :catch_262
    .catch Ljava/lang/SecurityException; {:try_start_295 .. :try_end_2b9} :catch_2bb
    .catch Ljava/lang/Exception; {:try_start_295 .. :try_end_2b9} :catch_191

    goto/16 :goto_1f5

    .line 189
    :catch_2bb
    move-exception v2

    .line 190
    :try_start_2bc
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14f

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | SecurityException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 192
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2bc .. :try_end_2ec} :catch_191

    goto/16 :goto_14f

    .line 108
    :pswitch_2ee
    :try_start_2ee
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_30b

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | FilePath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_30b
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_1f5

    .line 122
    :cond_312
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 123
    const/4 v2, 0x0

    .line 125
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v3, :cond_3aa

    .line 126
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 127
    const/4 v2, 0x1

    .line 133
    :cond_31f
    :goto_31f
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 134
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-eqz v3, :cond_32b

    .line 135
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 137
    :cond_32b
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 139
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 140
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 141
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 144
    iput-boolean p5, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    .line 145
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3b6

    .line 146
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 147
    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 152
    :goto_34e
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 154
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-nez v3, :cond_35b

    .line 155
    invoke-virtual {v8, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 157
    :cond_35b
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    if-lez v2, :cond_379

    .line 158
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 159
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 169
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    add-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 172
    :cond_379
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3a7

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | DurationMS:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " loop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_3a7
    const/4 v2, 0x1

    goto/16 :goto_c4

    .line 129
    :cond_3aa
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 130
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_31f

    .line 131
    const/4 v2, 0x3

    goto/16 :goto_31f

    .line 149
    :cond_3b6
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 150
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I
    :try_end_3c5
    .catch Ljava/lang/IllegalStateException; {:try_start_2ee .. :try_end_3c5} :catch_11e
    .catch Ljava/io/IOException; {:try_start_2ee .. :try_end_3c5} :catch_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2ee .. :try_end_3c5} :catch_262
    .catch Ljava/lang/SecurityException; {:try_start_2ee .. :try_end_3c5} :catch_2bb
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_3c5} :catch_191

    goto :goto_34e

    :catch_3c6
    move-exception v2

    goto/16 :goto_154

    .line 86
    nop

    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_1fc
        :pswitch_295
        :pswitch_2ee
    .end packed-switch
.end method

.method public stopRing()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "TraeMediaPlay stopRing "

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_11
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v0, :cond_16

    .line 231
    :goto_15
    return-void

    .line 216
    :cond_16
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 217
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 218
    :cond_23
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 220
    :try_start_28
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_37

    .line 221
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 226
    :cond_37
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3c} :catch_42

    .line 229
    :goto_3c
    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    goto :goto_15

    :catch_42
    move-exception v0

    goto :goto_3c
.end method
