.class public Lcom/tencent/ttpic/util/AudioUtils$Player;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/AudioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Player"
.end annotation


# instance fields
.field private isPlaying:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z

    return p1
.end method


# virtual methods
.method public isPlaying()Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z

    return v0
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z

    if-nez v0, :cond_5

    .line 52
    :goto_4
    return-void

    .line 47
    :cond_5
    :try_start_5
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_c

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z

    goto :goto_4

    .line 49
    :catch_c
    move-exception v0

    goto :goto_4
.end method

.method public release()V
    .registers 2

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_7

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z

    .line 82
    :goto_6
    return-void

    .line 79
    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 67
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_7

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z

    .line 72
    :goto_6
    return-void

    .line 69
    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method public start()V
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z

    if-eqz v0, :cond_5

    .line 41
    :goto_4
    return-void

    .line 36
    :cond_5
    :try_start_5
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_c

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z

    goto :goto_4

    .line 38
    :catch_c
    move-exception v0

    goto :goto_4
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 57
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_7

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z

    .line 62
    :goto_6
    return-void

    .line 59
    :catch_7
    move-exception v0

    goto :goto_6
.end method
