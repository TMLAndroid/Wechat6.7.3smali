.class final Lcom/tencent/mm/modelvoice/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKM:Lcom/tencent/mm/modelvoice/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/j;)V
    .registers 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/16 v6, -0x66

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 283
    const/16 v0, -0x10

    :try_start_8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/j;->eKK:Ljava/io/InputStream;

    .line 285
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v0, v10, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-ne v0, v11, :cond_1f6

    .line 287
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->eKK:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/j;->eKI:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->eKJ:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->eKJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19c

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/j;->eKE:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/j;->eKI:[B

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v4, v0, Lcom/tencent/mm/modelvoice/j;->eKJ:I

    iget v0, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKk:I

    if-nez v0, :cond_c9

    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_52} :catch_52

    .line 355
    :catch_52
    move-exception v0

    .line 356
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->eKw:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_71

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->eKw:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, v8, v7, v7}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 360
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iput v7, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 362
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->eKK:Ljava/io/InputStream;

    if-eqz v0, :cond_86

    .line 364
    :try_start_7b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->eKK:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_82} :catch_204

    .line 368
    :goto_82
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iput-object v8, v0, Lcom/tencent/mm/modelvoice/j;->eKK:Ljava/io/InputStream;

    .line 370
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/j;->eKE:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget v0, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKk:I

    if-nez v0, :cond_218

    move v0, v6

    .line 372
    :goto_8f
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v1, v1, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_226

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->eKz:Lcom/tencent/mm/modelvoice/d$a;

    if-eqz v1, :cond_a3

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->eKz:Lcom/tencent/mm/modelvoice/d$a;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d$a;->ug()V

    .line 377
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->eKv:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_b0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->eKv:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v1, v8}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 386
    :cond_b0
    :goto_b0
    if-eqz v0, :cond_c8

    .line 387
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_c8
    return-void

    .line 289
    :cond_c9
    if-eqz v2, :cond_ce

    :try_start_cb
    array-length v0, v2

    if-nez v0, :cond_d6

    :cond_ce
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    :cond_d6
    iget-object v0, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKl:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKk:I

    const/4 v3, 0x0

    iget-object v5, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKi:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecode(I[BII[B)I

    move-result v1

    if-gez v1, :cond_e9

    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    :cond_e9
    if-nez v1, :cond_f7

    move-object v2, v8

    .line 290
    :goto_ec
    if-eqz v2, :cond_f0

    if-nez v1, :cond_102

    .line 291
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    goto/16 :goto_17

    .line 289
    :cond_f7
    new-array v0, v1, [B

    iget-object v2, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKi:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    goto :goto_ec

    .line 295
    :cond_102
    array-length v0, v2

    move v1, v7

    .line 297
    :cond_104
    :goto_104
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->eKL:I

    if-lt v0, v3, :cond_13e

    .line 298
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->status:I

    if-ne v3, v10, :cond_13e

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-boolean v3, v3, Lcom/tencent/mm/modelvoice/j;->eKH:Z

    if-eqz v3, :cond_11c

    .line 302
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_104

    .line 305
    :cond_11c
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    if-eqz v3, :cond_104

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-boolean v3, v3, Lcom/tencent/mm/modelvoice/j;->eKH:Z

    if-nez v3, :cond_104

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v4, v4, Lcom/tencent/mm/modelvoice/j;->eKL:I

    invoke-virtual {v3, v2, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->eKL:I

    add-int/2addr v1, v3

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->eKL:I

    sub-int/2addr v0, v3

    goto :goto_104

    .line 312
    :cond_13e
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->eKL:I

    if-ge v0, v3, :cond_153

    if-lez v0, :cond_153

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    if-eqz v3, :cond_153

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 322
    :cond_153
    :goto_153
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-ne v0, v11, :cond_1cf

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/j;->eKl:Ljava/lang/String;

    monitor-enter v1
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_15e} :catch_52

    .line 325
    :try_start_15e
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "before mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->eKl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 327
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "after mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_177} :catch_1a2
    .catchall {:try_start_15e .. :try_end_177} :catchall_1b7

    .line 331
    :goto_177
    :try_start_177
    monitor-exit v1
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_1b7

    .line 332
    :try_start_178
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/j;->eKk:Ljava/lang/String;

    monitor-enter v1
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17d} :catch_52

    .line 334
    :try_start_17d
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "before mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->eKk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 336
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "after mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_196} :catch_1ba
    .catchall {:try_start_17d .. :try_end_196} :catchall_199

    .line 340
    :goto_196
    :try_start_196
    monitor-exit v1

    goto/16 :goto_17

    :catchall_199
    move-exception v0

    monitor-exit v1
    :try_end_19b
    .catchall {:try_start_196 .. :try_end_19b} :catchall_199

    :try_start_19b
    throw v0

    .line 319
    :cond_19c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->status:I
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1a1} :catch_52

    goto :goto_153

    .line 328
    :catch_1a2
    move-exception v0

    .line 329
    :try_start_1a3
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_177

    .line 331
    :catchall_1b7
    move-exception v0

    monitor-exit v1
    :try_end_1b9
    .catchall {:try_start_1a3 .. :try_end_1b9} :catchall_1b7

    :try_start_1b9
    throw v0
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1ba} :catch_52

    .line 337
    :catch_1ba
    move-exception v0

    .line 338
    :try_start_1bb
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ce
    .catchall {:try_start_1bb .. :try_end_1ce} :catchall_199

    goto :goto_196

    .line 342
    :cond_1cf
    :try_start_1cf
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/j;->eKl:Ljava/lang/String;

    monitor-enter v1
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1d4} :catch_52

    .line 344
    :try_start_1d4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->eKl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1db} :catch_1e1
    .catchall {:try_start_1d4 .. :try_end_1db} :catchall_1de

    .line 348
    :goto_1db
    :try_start_1db
    monitor-exit v1

    goto/16 :goto_17

    :catchall_1de
    move-exception v0

    monitor-exit v1
    :try_end_1e0
    .catchall {:try_start_1db .. :try_end_1e0} :catchall_1de

    :try_start_1e0
    throw v0
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e1} :catch_52

    .line 345
    :catch_1e1
    move-exception v0

    .line 346
    :try_start_1e2
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f5
    .catchall {:try_start_1e2 .. :try_end_1f5} :catchall_1de

    goto :goto_1db

    .line 352
    :cond_1f6
    :try_start_1f6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_75

    .line 353
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_202} :catch_52

    goto/16 :goto_75

    .line 365
    :catch_204
    move-exception v0

    .line 366
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_82

    .line 370
    :cond_218
    iput-object v8, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKi:[B

    iget-object v0, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKl:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKk:I

    invoke-virtual {v0, v2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeRelease(I)I

    move-result v0

    iput v7, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKk:I

    goto/16 :goto_8f

    .line 382
    :cond_226
    :try_start_226
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->eKM:Lcom/tencent/mm/modelvoice/j;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/j;->Te()V
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_22b} :catch_22d

    goto/16 :goto_b0

    :catch_22d
    move-exception v1

    goto/16 :goto_b0
.end method
