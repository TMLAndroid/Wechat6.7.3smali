.class final Lcom/google/android/exoplayer2/h/r$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/h/r$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final aRT:Lcom/google/android/exoplayer2/h/r$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final aRU:Lcom/google/android/exoplayer2/h/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/r$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final aRV:I

.field private final aRW:J

.field aRX:Ljava/io/IOException;

.field aRY:I

.field private volatile aRZ:Ljava/lang/Thread;

.field final synthetic aSa:Lcom/google/android/exoplayer2/h/r;

.field private volatile released:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/r;Landroid/os/Looper;Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/h/r$a",
            "<TT;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/r$b;->aSa:Lcom/google/android/exoplayer2/h/r;

    .line 264
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    .line 266
    iput-object p4, p0, Lcom/google/android/exoplayer2/h/r$b;->aRU:Lcom/google/android/exoplayer2/h/r$a;

    .line 267
    iput p5, p0, Lcom/google/android/exoplayer2/h/r$b;->aRV:I

    .line 268
    iput-wide p6, p0, Lcom/google/android/exoplayer2/h/r$b;->aRW:J

    .line 269
    return-void
.end method

.method private execute()V
    .registers 3

    .prologue
    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRX:Ljava/io/IOException;

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aSa:Lcom/google/android/exoplayer2/h/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/r;->aRR:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r$b;->aSa:Lcom/google/android/exoplayer2/h/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method private finish()V
    .registers 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aSa:Lcom/google/android/exoplayer2/h/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    .line 405
    return-void
.end method


# virtual methods
.method public final cancel(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 288
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/r$b;->released:Z

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRX:Ljava/io/IOException;

    .line 290
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/r$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 291
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/r$b;->removeMessages(I)V

    .line 292
    if-nez p1, :cond_15

    .line 293
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/h/r$b;->sendEmptyMessage(I)Z

    .line 301
    :cond_15
    :goto_15
    if-eqz p1, :cond_29

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/r$b;->finish()V

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRU:Lcom/google/android/exoplayer2/h/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/r$b;->aRW:J

    sub-long v4, v2, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/r$a;->a(Lcom/google/android/exoplayer2/h/r$c;JJZ)V

    .line 306
    :cond_29
    return-void

    .line 296
    :cond_2a
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/r$c;->mR()V

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRZ:Ljava/lang/Thread;

    if-eqz v0, :cond_15

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRZ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/r$b;->released:Z

    if-eqz v0, :cond_7

    .line 396
    :cond_6
    :goto_6
    return-void

    .line 364
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_f

    .line 365
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/r$b;->execute()V

    goto :goto_6

    .line 368
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 369
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 371
    :cond_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/r$b;->finish()V

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 373
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRW:J

    sub-long v4, v2, v0

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/r$c;->mS()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRU:Lcom/google/android/exoplayer2/h/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/r$a;->a(Lcom/google/android/exoplayer2/h/r$c;JJZ)V

    goto :goto_6

    .line 378
    :cond_34
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_82

    goto :goto_6

    .line 380
    :pswitch_3a
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRU:Lcom/google/android/exoplayer2/h/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/r$a;->a(Lcom/google/android/exoplayer2/h/r$c;JJZ)V

    goto :goto_6

    .line 383
    :pswitch_42
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRU:Lcom/google/android/exoplayer2/h/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/r$a;->a(Lcom/google/android/exoplayer2/h/r$c;JJ)V

    goto :goto_6

    .line 386
    :pswitch_4a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRX:Ljava/io/IOException;

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRU:Lcom/google/android/exoplayer2/h/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/r$b;->aRX:Ljava/io/IOException;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/r$a;->a(Lcom/google/android/exoplayer2/h/r$c;JJLjava/io/IOException;)I

    move-result v0

    .line 388
    const/4 v1, 0x3

    if-ne v0, v1, :cond_64

    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aSa:Lcom/google/android/exoplayer2/h/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r$b;->aRX:Ljava/io/IOException;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h/r;->aJx:Ljava/io/IOException;

    goto :goto_6

    .line 390
    :cond_64
    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 391
    if-ne v0, v7, :cond_7d

    move v0, v7

    :goto_6a
    iput v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRY:I

    .line 392
    iget v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRY:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h/r$b;->start(J)V

    goto :goto_6

    .line 391
    :cond_7d
    iget v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRY:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    .line 378
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
    .end packed-switch
.end method

.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 311
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRZ:Ljava/lang/Thread;

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/r$c;->mS()Z

    move-result v0

    if-nez v0, :cond_35

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "load:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2d} :catch_43
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2d} :catch_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_62
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2d} :catch_74
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2d} :catch_86

    .line 315
    :try_start_2d
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/r$c;->mT()V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_3e

    .line 317
    :try_start_32
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    .line 320
    :cond_35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/r$b;->released:Z

    if-nez v0, :cond_3d

    .line 321
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/r$b;->sendEmptyMessage(I)Z

    .line 356
    :cond_3d
    :goto_3d
    return-void

    .line 317
    :catchall_3e
    move-exception v0

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    throw v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_43} :catch_43
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_43} :catch_50
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_43} :catch_62
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_43} :catch_74
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_43} :catch_86

    .line 323
    :catch_43
    move-exception v0

    .line 324
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/r$b;->released:Z

    if-nez v1, :cond_3d

    .line 325
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/h/r$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3d

    .line 329
    :catch_50
    move-exception v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aRT:Lcom/google/android/exoplayer2/h/r$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/r$c;->mS()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 330
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/r$b;->released:Z

    if-nez v0, :cond_3d

    .line 331
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/r$b;->sendEmptyMessage(I)Z

    goto :goto_3d

    .line 333
    :catch_62
    move-exception v0

    .line 335
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/r$b;->released:Z

    if-nez v1, :cond_3d

    .line 337
    new-instance v1, Lcom/google/android/exoplayer2/h/r$f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/r$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/h/r$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3d

    .line 339
    :catch_74
    move-exception v0

    .line 343
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/r$b;->released:Z

    if-nez v1, :cond_3d

    .line 345
    new-instance v1, Lcom/google/android/exoplayer2/h/r$f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/r$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/h/r$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3d

    .line 347
    :catch_86
    move-exception v0

    .line 351
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/r$b;->released:Z

    if-nez v1, :cond_93

    .line 353
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/h/r$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 355
    :cond_93
    throw v0
.end method

.method public final start(J)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aSa:Lcom/google/android/exoplayer2/h/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$b;->aSa:Lcom/google/android/exoplayer2/h/r;

    iput-object p0, v0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    .line 280
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1b

    .line 281
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/h/r$b;->sendEmptyMessageDelayed(IJ)Z

    .line 285
    :goto_18
    return-void

    :cond_19
    move v0, v1

    .line 278
    goto :goto_8

    .line 283
    :cond_1b
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/r$b;->execute()V

    goto :goto_18
.end method
