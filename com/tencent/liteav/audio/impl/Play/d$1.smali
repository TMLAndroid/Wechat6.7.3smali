.class Lcom/tencent/liteav/audio/impl/Play/d$1;
.super Lcom/tencent/liteav/audio/impl/Play/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/Play/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/impl/Play/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Play/d$a;-><init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/d$1;->a()V

    .line 68
    :try_start_7
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v1

    if-ne v1, v8, :cond_125

    move v3, v0

    .line 73
    :goto_10
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/d;->b(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_122

    .line 77
    :goto_1a
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v0

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 78
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    .line 79
    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 81
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create audio track, samplerate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", channels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bits:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/d;->b(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_70} :catch_120

    .line 87
    :try_start_70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_11c

    .line 93
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v1, v8}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;Z)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->d(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/d;->e(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Landroid/content/Context;I)V

    .line 97
    const/16 v1, 0x64

    move v2, v7

    .line 100
    :goto_8c
    iget-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->b:Z

    if-eqz v3, :cond_105

    .line 101
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x800

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetMixedTracksData(I)[B

    move-result-object v4

    .line 102
    if-eqz v4, :cond_fd

    array-length v3, v4

    if-lez v3, :cond_fd

    .line 103
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/Play/d;->f(Lcom/tencent/liteav/audio/impl/Play/d;)Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 105
    :cond_ac
    if-eqz v1, :cond_f8

    const/16 v3, 0x320

    if-ge v2, v3, :cond_f8

    .line 106
    array-length v3, v4

    div-int/lit8 v3, v3, 0x2

    new-array v5, v3, [S

    .line 108
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    move v3, v7

    .line 110
    :goto_c9
    array-length v6, v5

    if-ge v3, v6, :cond_d5

    aget-short v6, v5, v3

    div-int/2addr v6, v1

    int-to-short v6, v6

    aput-short v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c9

    .line 112
    :cond_d5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 114
    array-length v3, v4

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v5}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit16 v5, v5, 0x3e8

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 116
    rsub-int v3, v2, 0x320

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x320

    .line 118
    :cond_f8
    array-length v3, v4

    invoke-virtual {v0, v4, v7, v3}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_8c

    .line 121
    :cond_fd
    const-wide/16 v4, 0x5

    :try_start_ff
    invoke-static {v4, v5}, Lcom/tencent/liteav/audio/impl/Play/d$1;->sleep(J)V
    :try_end_102
    .catch Ljava/lang/InterruptedException; {:try_start_ff .. :try_end_102} :catch_103

    goto :goto_8c

    .line 126
    :catch_103
    move-exception v3

    goto :goto_8c

    .line 129
    :cond_105
    :try_start_105
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 130
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 132
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 133
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_111} :catch_11e

    .line 135
    :goto_111
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mult-player thread stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_11b
    return-void

    .line 89
    :catch_11c
    move-exception v0

    goto :goto_11b

    :catch_11e
    move-exception v0

    goto :goto_111

    .line 83
    :catch_120
    move-exception v0

    goto :goto_11b

    :cond_122
    move v4, v0

    goto/16 :goto_1a

    :cond_125
    move v3, v4

    goto/16 :goto_10
.end method
