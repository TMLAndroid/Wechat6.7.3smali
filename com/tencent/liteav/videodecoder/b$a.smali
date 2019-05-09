.class Lcom/tencent/liteav/videodecoder/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videodecoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/liteav/videodecoder/a;

.field b:Lcom/tencent/liteav/videodecoder/d;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Landroid/view/Surface;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 282
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 283
    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_1d

    .line 365
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: start decode ignore hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_1c
    return-void

    .line 368
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    if-eqz v0, :cond_6e

    .line 369
    new-instance v0, Lcom/tencent/liteav/videodecoder/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 373
    :goto_28
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->b:Lcom/tencent/liteav/videodecoder/d;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->f:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->config(Landroid/view/Surface;)I

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->g:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->h:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/liteav/videodecoder/a;->start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    .line 377
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: start decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hevc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 371
    :cond_6e
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    goto :goto_28
.end method

.method private a(ZZ)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 352
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    .line 353
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: restart decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_30

    .line 355
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    .line 356
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v3}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v3}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 358
    iput-object v3, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 360
    :cond_30
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videodecoder/b$a;->a(Z)V

    .line 361
    return-void
.end method

.method private a([BJJI)V
    .registers 9

    .prologue
    .line 330
    new-instance v0, Lcom/tencent/liteav/basic/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/b;-><init>()V

    .line 331
    iput-object p1, v0, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 332
    iput-wide p2, v0, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 333
    iput-wide p4, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 334
    iput p6, v0, Lcom/tencent/liteav/basic/f/b;->i:I

    .line 335
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v1, :cond_16

    .line 336
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/videodecoder/a;->decode(Lcom/tencent/liteav/basic/f/b;)V

    .line 338
    :cond_16
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_16

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 345
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 347
    :cond_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 348
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: stop decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method


# virtual methods
.method public a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/d;Lcom/tencent/liteav/basic/c/a;)V
    .registers 9

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    .line 287
    iput-boolean p2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    .line 288
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/b$a;->f:Landroid/view/Surface;

    .line 289
    iput-object p4, p0, Lcom/tencent/liteav/videodecoder/b$a;->g:Ljava/nio/ByteBuffer;

    .line 290
    iput-object p5, p0, Lcom/tencent/liteav/videodecoder/b$a;->h:Ljava/nio/ByteBuffer;

    .line 291
    iput-object p6, p0, Lcom/tencent/liteav/videodecoder/b$a;->b:Lcom/tencent/liteav/videodecoder/d;

    .line 292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 293
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_b

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->isHevc()Z

    move-result v0

    .line 326
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_50

    .line 320
    :goto_7
    return-void

    .line 299
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/b$a;->a(Z)V

    goto :goto_7

    .line 303
    :pswitch_14
    :try_start_14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 304
    const-string/jumbo v1, "nal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 305
    const-string/jumbo v2, "pts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 306
    const-string/jumbo v4, "dts"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 307
    const-string/jumbo v6, "codecId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v0, p0

    .line 308
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videodecoder/b$a;->a([BJJI)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_38} :catch_39

    goto :goto_7

    .line 310
    :catch_39
    move-exception v0

    goto :goto_7

    .line 314
    :pswitch_3b
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b$a;->b()V

    goto :goto_7

    .line 317
    :pswitch_3f
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4c

    move v0, v1

    :goto_44
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_4e

    :goto_48
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;->a(ZZ)V

    goto :goto_7

    :cond_4c
    move v0, v2

    goto :goto_44

    :cond_4e
    move v1, v2

    goto :goto_48

    .line 297
    :pswitch_data_50
    .packed-switch 0x64
        :pswitch_8
        :pswitch_14
        :pswitch_3b
        :pswitch_3f
    .end packed-switch
.end method
