.class public Lcom/tencent/liteav/screencapture/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:I

.field public f:I

.field public g:I

.field protected h:Z

.field protected i:J

.field protected j:J

.field protected k:Lcom/tencent/liteav/basic/d/b;

.field protected l:Lcom/tencent/liteav/basic/d/e;

.field m:[F

.field final synthetic n:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 281
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    .line 282
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    iput v2, p0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    .line 247
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 249
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 251
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 253
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    .line 255
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    .line 257
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 259
    iput-boolean v2, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    .line 261
    iput-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 263
    iput-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 265
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    .line 267
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    .line 269
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    .line 283
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 314
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 316
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 318
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 319
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->b()V

    .line 320
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const v1, 0x1312d03

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 326
    :goto_1d
    return-void

    .line 325
    :cond_1e
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/b;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    goto :goto_1d
.end method

.method protected a()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 389
    iget v2, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-static {v4, v4, v4, v2, v3}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    .line 390
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    if-nez v2, :cond_12

    .line 423
    :cond_11
    :goto_11
    return v0

    .line 392
    :cond_12
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 393
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->b()I

    move-result v3

    aput v3, v2, v0

    .line 394
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v2, v2, v0

    if-gtz v2, :cond_27

    .line 395
    iput-object v4, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    goto :goto_11

    .line 398
    :cond_27
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 399
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 400
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 401
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/tencent/liteav/screencapture/a$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/screencapture/a$a$1;-><init>(Lcom/tencent/liteav/screencapture/a$a;)V

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 415
    new-instance v2, Lcom/tencent/liteav/basic/d/e;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/d/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    .line 416
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/e;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 417
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/basic/d/e;->a(Z)V

    .line 418
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/d/e;->a(II)V

    .line 419
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    sget-object v3, Lcom/tencent/liteav/basic/d/h;->e:[F

    sget-object v4, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v4, v0, v0}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/basic/d/e;->a([F[F)V

    .line 421
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/view/Surface;II)Z

    move v0, v1

    .line 423
    goto :goto_11
.end method

.method protected b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->c()V

    .line 430
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    if-eqz v0, :cond_f

    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/e;->d()V

    .line 432
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    .line 437
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    if-eqz v0, :cond_1a

    .line 438
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->b()V

    .line 439
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    .line 441
    :cond_1a
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/screencapture/c;->a(Ljava/lang/Object;)V

    .line 334
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->b()V

    .line 335
    return-void
.end method

.method protected c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_14

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 447
    iput-boolean v3, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    .line 448
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 451
    :cond_14
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/view/Surface;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    if-eqz v0, :cond_28

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 454
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 457
    :cond_28
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    if-eqz v0, :cond_34

    .line 458
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 459
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 461
    :cond_34
    return-void
.end method

.method protected c(Landroid/os/Message;)V
    .registers 14

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v1, 0x66

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/screencapture/a;->a(IJ)V

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget-boolean v0, v0, Lcom/tencent/liteav/screencapture/a;->i:Z

    if-nez v0, :cond_15

    .line 376
    :cond_14
    :goto_14
    return-void

    .line 343
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    if-nez v0, :cond_22

    .line 344
    iput-wide v10, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 345
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    goto :goto_14

    .line 350
    :cond_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 351
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    iget-wide v6, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    int-to-long v8, v3

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-ltz v3, :cond_14

    .line 356
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_7f

    .line 357
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 366
    :cond_3e
    :goto_3e
    iget-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 368
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    if-eqz v0, :cond_14

    .line 369
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 370
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 371
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/e;->a([F)V

    .line 373
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/e;->b(I)I

    move-result v3

    .line 375
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v5, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/screencapture/a;->a(IIIIJ)V

    goto :goto_14

    .line 360
    :cond_7f
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    const-wide/32 v6, 0x3b9aca00

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_3e

    .line 361
    iput-wide v10, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 362
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    goto :goto_3e
.end method

.method protected d(Landroid/os/Message;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 380
    if-nez p1, :cond_5

    .line 386
    :goto_4
    return-void

    .line 381
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gtz v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    iput v0, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 383
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 385
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    goto :goto_4

    .line 381
    :cond_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_a
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 286
    if-nez p1, :cond_3

    .line 310
    :cond_2
    :goto_2
    return-void

    .line 287
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget v1, v1, Lcom/tencent/liteav/screencapture/a;->e:I

    if-eq v0, v1, :cond_11

    const/16 v0, 0x65

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 289
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_34

    .line 301
    :goto_16
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 291
    :pswitch_24
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->a(Landroid/os/Message;)V

    goto :goto_16

    .line 294
    :pswitch_28
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->c(Landroid/os/Message;)V

    goto :goto_16

    .line 297
    :pswitch_2c
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->b(Landroid/os/Message;)V

    goto :goto_16

    .line 300
    :pswitch_30
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->d(Landroid/os/Message;)V

    goto :goto_16

    .line 289
    :pswitch_data_34
    .packed-switch 0x64
        :pswitch_24
        :pswitch_2c
        :pswitch_28
        :pswitch_30
    .end packed-switch
.end method
