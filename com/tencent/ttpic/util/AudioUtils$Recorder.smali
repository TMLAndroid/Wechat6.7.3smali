.class public Lcom/tencent/ttpic/util/AudioUtils$Recorder;
.super Landroid/media/MediaRecorder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/AudioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recorder"
.end annotation


# instance fields
.field private isRecording:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecording()Z
    .registers 2

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->isRecording:Z

    return v0
.end method

.method public release()V
    .registers 2

    .prologue
    .line 282
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_7

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->isRecording:Z

    .line 287
    :goto_6
    return-void

    .line 284
    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->isRecording:Z

    if-nez v0, :cond_5

    .line 277
    :goto_4
    return-void

    .line 272
    :cond_5
    :try_start_5
    invoke-super {p0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_c

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->isRecording:Z

    goto :goto_4

    .line 274
    :catch_c
    move-exception v0

    goto :goto_4
.end method

.method public start()V
    .registers 2

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->isRecording:Z

    if-eqz v0, :cond_5

    .line 255
    :goto_4
    return-void

    .line 250
    :cond_5
    :try_start_5
    invoke-super {p0}, Landroid/media/MediaRecorder;->start()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_c

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->isRecording:Z

    goto :goto_4

    .line 252
    :catch_c
    move-exception v0

    goto :goto_4
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->isRecording:Z

    if-nez v0, :cond_5

    .line 266
    :goto_4
    return-void

    .line 261
    :cond_5
    :try_start_5
    invoke-super {p0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_c

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Recorder;->isRecording:Z

    goto :goto_4

    .line 263
    :catch_c
    move-exception v0

    goto :goto_4
.end method
