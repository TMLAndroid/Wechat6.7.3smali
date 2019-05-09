.class public final Lcom/tencent/mm/modelvoice/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field eKA:Lcom/tencent/mm/modelvoice/d$b;

.field eKt:Z

.field eKz:Lcom/tencent/mm/modelvoice/d$a;

.field eLh:Landroid/media/MediaPlayer;

.field eLi:Lcom/tencent/mm/compatible/util/b;

.field fileName:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eKz:Lcom/tencent/mm/modelvoice/d$a;

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eKA:Lcom/tencent/mm/modelvoice/d$b;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->Tn()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->To()V

    .line 40
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "VoicePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    .line 46
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "VoicePlayer context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private Tn()V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/s$1;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 82
    return-void
.end method

.method private To()V
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/s$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/s$2;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 107
    return-void
.end method

.method private d(ZI)V
    .registers 12

    .prologue
    const/4 v0, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 198
    :cond_b
    :goto_b
    return-void

    .line 172
    :cond_c
    if-eqz p1, :cond_b0

    move v1, v0

    .line 173
    :goto_f
    :try_start_f
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    const-string/jumbo v4, "playImp speakerOn:%s,seekTo:%s,type:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v3, :cond_b3

    .line 175
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 176
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->duU:I

    if-ne v3, v8, :cond_b3

    .line 180
    :goto_41
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_57

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v1, :cond_57

    .line 181
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "playImp audioFocusHelper.requestFocus"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 184
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 187
    if-lez p2, :cond_6f

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 190
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_74} :catch_75

    goto :goto_b

    .line 191
    :catch_75
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v0, :cond_b

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    goto/16 :goto_b

    :cond_b0
    move v1, v2

    .line 172
    goto/16 :goto_f

    :cond_b3
    move v0, v1

    goto :goto_41
.end method

.method private d(Ljava/lang/String;ZI)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 143
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eqz v2, :cond_1f

    .line 144
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_1e
    return v0

    .line 147
    :cond_1f
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "startPlay speakerOn:%s,seekTo:%s,"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    .line 150
    :try_start_39
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/s;->d(ZI)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_40

    .line 161
    :goto_3c
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 163
    goto :goto_1e

    .line 151
    :catch_40
    move-exception v2

    .line 153
    const/4 v3, 0x1

    :try_start_42
    invoke-direct {p0, v3, p3}, Lcom/tencent/mm/modelvoice/s;->d(ZI)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_3c

    .line 155
    :catch_46
    move-exception v3

    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    goto :goto_1e
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final SX()V
    .registers 2

    .prologue
    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    .line 321
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->eKz:Lcom/tencent/mm/modelvoice/d$a;

    .line 52
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->eKA:Lcom/tencent/mm/modelvoice/d$b;

    .line 57
    return-void
.end method

.method public final aU(Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eq v2, v1, :cond_1f

    .line 208
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pause not STATUS_PLAYING error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1e
    :goto_1e
    return v0

    .line 213
    :cond_1f
    :try_start_1f
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "pause mediaPlayer.pause()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_4a
    .catchall {:try_start_1f .. :try_end_2d} :catchall_95

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_45

    if-eqz p1, :cond_45

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v0, :cond_45

    .line 221
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 225
    :cond_45
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 226
    goto :goto_1e

    .line 215
    :catch_4a
    move-exception v1

    .line 216
    :try_start_4b
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pause File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_7c
    .catchall {:try_start_4b .. :try_end_7c} :catchall_95

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v1, :cond_1e

    .line 221
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    goto :goto_1e

    .line 220
    :catchall_95
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_ae

    if-eqz p1, :cond_ae

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v1, :cond_ae

    .line 221
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_ae
    throw v0
.end method

.method public final aV(Z)V
    .registers 5

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1b

    .line 129
    :goto_1a
    return-void

    .line 115
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->uc()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 116
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "setSpeakOn return when calling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 120
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->un()Z

    .line 124
    new-instance v1, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->Tn()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->To()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    goto :goto_1a
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .registers 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 311
    :cond_b
    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .registers 5

    .prologue
    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 255
    iget v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final ub()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    .line 232
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resume not STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1f
    :goto_1f
    return v0

    .line 237
    :cond_20
    :try_start_20
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "resume mediaPlayer.start()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2e} :catch_48
    .catchall {:try_start_20 .. :try_end_2e} :catchall_91

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v0, :cond_44

    .line 245
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 249
    :cond_44
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 250
    goto :goto_1f

    .line 239
    :catch_48
    move-exception v1

    .line 240
    :try_start_49
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resume File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_7a
    .catchall {:try_start_49 .. :try_end_7a} :catchall_91

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v1, :cond_1f

    .line 245
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    goto :goto_1f

    .line 244
    :catchall_91
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_a8

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v1, :cond_a8

    .line 245
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_a8
    throw v0
.end method

.method public final ue()D
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 286
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    .line 303
    :goto_c
    return-wide v0

    .line 289
    :cond_d
    :try_start_d
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_3b

    move-result v3

    .line 299
    if-nez v3, :cond_6e

    .line 300
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDuration File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] Failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 294
    :catch_3b
    move-exception v2

    .line 295
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNowProgress File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] ErrMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->un()Z

    goto :goto_c

    .line 303
    :cond_6e
    int-to-double v0, v2

    int-to-double v2, v3

    div-double/2addr v0, v2

    goto :goto_c
.end method

.method public final un()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 261
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eq v2, v1, :cond_24

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    .line 262
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop not STATUS_PLAYING or STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_23
    :goto_23
    return v0

    .line 266
    :cond_24
    :try_start_24
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop mediaPlayer.stop()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_37} :catch_51
    .catchall {:try_start_24 .. :try_end_37} :catchall_9a

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v2, :cond_4d

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v2, :cond_4d

    .line 275
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 279
    :cond_4d
    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 281
    goto :goto_23

    .line 269
    :catch_51
    move-exception v1

    .line 270
    :try_start_52
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_83
    .catchall {:try_start_52 .. :try_end_83} :catchall_9a

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_23

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v1, :cond_23

    .line 275
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    goto :goto_23

    .line 274
    :catchall_9a
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_b1

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/s;->eKt:Z

    if-eqz v1, :cond_b1

    .line 275
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_b1
    throw v0
.end method
