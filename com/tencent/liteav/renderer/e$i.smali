.class Lcom/tencent/liteav/renderer/e$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/tencent/liteav/renderer/e$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 247
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    .line 740
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    .line 248
    iput v2, p0, Lcom/tencent/liteav/renderer/e$i;->l:I

    .line 249
    iput v2, p0, Lcom/tencent/liteav/renderer/e$i;->m:I

    .line 250
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    .line 251
    iput v1, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    .line 252
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/e$i;Z)Z
    .registers 2

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z

    return p1
.end method

.method private i()V
    .registers 18

    .prologue
    .line 285
    new-instance v1, Lcom/tencent/liteav/renderer/e$h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/renderer/e$h;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    .line 286
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    .line 287
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v4, 0x0

    move-object v14, v1

    .line 303
    :goto_24
    :try_start_24
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v15

    monitor-enter v15
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_1a4

    .line 305
    :goto_29
    :try_start_29
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->a:Z

    if-eqz v1, :cond_40

    .line 306
    monitor-exit v15
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_1a1

    .line 544
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    monitor-enter v2

    .line 545
    :try_start_35
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 547
    monitor-exit v2

    return-void

    :catchall_3d
    move-exception v1

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3d

    throw v1

    .line 306
    :cond_40
    :try_start_40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move-object v4, v1

    .line 452
    :goto_56
    monitor-exit v15
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_1a1

    .line 454
    if-eqz v4, :cond_1c6

    .line 455
    :try_start_59
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_1a4

    .line 456
    const/4 v4, 0x0

    .line 457
    goto :goto_24

    .line 312
    :cond_5e
    const/4 v1, 0x0

    .line 313
    :try_start_5f
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/liteav/renderer/e$i;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_298

    .line 314
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->c:Z

    .line 315
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/liteav/renderer/e$i;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    .line 316
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 321
    :goto_81
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->k:Z

    if-eqz v1, :cond_93

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 327
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->k:Z

    .line 328
    const/4 v7, 0x1

    .line 330
    :cond_93
    if-eqz v10, :cond_9c

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 333
    const/4 v10, 0x0

    .line 335
    :cond_9c
    if-eqz v13, :cond_a7

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v1, :cond_a7

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 341
    :cond_a7
    if-eqz v13, :cond_cb

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v1, :cond_cb

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/e;

    .line 343
    if-nez v1, :cond_17a

    const/4 v1, 0x0

    .line 345
    :goto_bc
    if-eqz v1, :cond_c8

    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$j;->a()Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 346
    :cond_c8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 352
    :cond_cb
    if-eqz v13, :cond_de

    .line 353
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$j;->b()Z

    move-result v1

    if-eqz v1, :cond_de

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$h;->g()V

    .line 360
    :cond_de
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    if-nez v1, :cond_104

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-nez v1, :cond_104

    .line 364
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v1, :cond_f3

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 367
    :cond_f3
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    .line 368
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->f:Z

    .line 369
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 371
    :cond_104
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    if-eqz v1, :cond_11c

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-eqz v1, :cond_11c

    .line 375
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    .line 376
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 378
    :cond_11c
    if-eqz v2, :cond_12c

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->p:Z

    .line 385
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 387
    :cond_12c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->l()Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 388
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-nez v1, :cond_13b

    .line 389
    if-eqz v7, :cond_180

    .line 390
    const/4 v7, 0x0

    .line 405
    :cond_13b
    :goto_13b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v1, :cond_14f

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-nez v1, :cond_14f

    .line 406
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    .line 407
    const/4 v3, 0x1

    .line 408
    const/4 v11, 0x1

    .line 409
    const/4 v9, 0x1

    .line 412
    :cond_14f
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v1, :cond_1bd

    .line 413
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    if-eqz v1, :cond_295

    .line 414
    const/4 v9, 0x1

    .line 415
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/liteav/renderer/e$i;->l:I

    .line 416
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/liteav/renderer/e$i;->m:I

    .line 417
    const/4 v8, 0x1

    .line 425
    const/4 v3, 0x1

    .line 427
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    .line 429
    :goto_16b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    .line 430
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    move v5, v1

    .line 431
    goto/16 :goto_56

    .line 344
    :cond_17a
    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/e;)Z

    move-result v1

    goto/16 :goto_bc

    .line 391
    :cond_180
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/e$j;->b(Lcom/tencent/liteav/renderer/e$i;)Z
    :try_end_189
    .catchall {:try_start_5f .. :try_end_189} :catchall_1a1

    move-result v1

    if-eqz v1, :cond_13b

    .line 393
    :try_start_18c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$h;->a()V
    :try_end_193
    .catch Ljava/lang/RuntimeException; {:try_start_18c .. :try_end_193} :catch_1b2
    .catchall {:try_start_18c .. :try_end_193} :catchall_1a1

    .line 398
    const/4 v1, 0x1

    :try_start_194
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    .line 399
    const/4 v12, 0x1

    .line 401
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_13b

    .line 452
    :catchall_1a1
    move-exception v1

    monitor-exit v15
    :try_end_1a3
    .catchall {:try_start_194 .. :try_end_1a3} :catchall_1a1

    :try_start_1a3
    throw v1
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a4

    .line 544
    :catchall_1a4
    move-exception v1

    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    monitor-enter v2

    .line 545
    :try_start_1aa
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 547
    monitor-exit v2
    :try_end_1b1
    .catchall {:try_start_1aa .. :try_end_1b1} :catchall_28f

    throw v1

    .line 394
    :catch_1b2
    move-exception v1

    .line 395
    :try_start_1b3
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/renderer/e$j;->c(Lcom/tencent/liteav/renderer/e$i;)V

    .line 396
    throw v1

    .line 450
    :cond_1bd
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1c4
    .catchall {:try_start_1b3 .. :try_end_1c4} :catchall_1a1

    goto/16 :goto_29

    .line 460
    :cond_1c6
    if-eqz v3, :cond_1e6

    .line 464
    :try_start_1c8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$h;->b()Z

    move-result v1

    if-eqz v1, :cond_26e

    .line 465
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v3

    monitor-enter v3
    :try_end_1d7
    .catchall {:try_start_1c8 .. :try_end_1d7} :catchall_1a4

    .line 466
    const/4 v1, 0x1

    :try_start_1d8
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    .line 467
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 468
    monitor-exit v3
    :try_end_1e4
    .catchall {:try_start_1d8 .. :try_end_1e4} :catchall_26b

    .line 475
    const/4 v1, 0x0

    move v3, v1

    .line 480
    :cond_1e6
    if-eqz v11, :cond_292

    .line 481
    :try_start_1e8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$h;->d()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 483
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/tencent/liteav/renderer/e$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 484
    const/4 v11, 0x0

    move-object v13, v1

    .line 487
    :goto_1fb
    if-eqz v12, :cond_217

    .line 491
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/e;

    .line 492
    if-eqz v1, :cond_216

    .line 493
    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    iget-object v12, v12, Lcom/tencent/liteav/renderer/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 495
    :cond_216
    const/4 v12, 0x0

    .line 498
    :cond_217
    if-eqz v9, :cond_22d

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/e;

    .line 503
    if-eqz v1, :cond_22c

    .line 504
    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 506
    :cond_22c
    const/4 v9, 0x0

    .line 512
    :cond_22d
    const/16 v14, 0x3000

    .line 514
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/e;

    .line 515
    if-eqz v1, :cond_29d

    .line 516
    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v14

    invoke-interface {v14, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 517
    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e;->c()I

    move-result v1

    .line 520
    :goto_246
    sparse-switch v1, :sswitch_data_2a0

    .line 530
    const-string/jumbo v14, "GLThread"

    const-string/jumbo v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/tencent/liteav/renderer/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v14

    monitor-enter v14
    :try_end_257
    .catchall {:try_start_1e8 .. :try_end_257} :catchall_1a4

    .line 532
    const/4 v1, 0x1

    :try_start_258
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->f:Z

    .line 533
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 534
    monitor-exit v14
    :try_end_264
    .catchall {:try_start_258 .. :try_end_264} :catchall_28c

    .line 538
    :goto_264
    :sswitch_264
    if-eqz v8, :cond_29b

    .line 539
    const/4 v1, 0x1

    :goto_267
    move v2, v1

    move-object v14, v13

    .line 541
    goto/16 :goto_24

    .line 468
    :catchall_26b
    move-exception v1

    :try_start_26c
    monitor-exit v3
    :try_end_26d
    .catchall {:try_start_26c .. :try_end_26d} :catchall_26b

    :try_start_26d
    throw v1

    .line 470
    :cond_26e
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v13

    monitor-enter v13
    :try_end_273
    .catchall {:try_start_26d .. :try_end_273} :catchall_1a4

    .line 471
    const/4 v1, 0x1

    :try_start_274
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    .line 472
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->f:Z

    .line 473
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 474
    monitor-exit v13

    goto/16 :goto_24

    :catchall_287
    move-exception v1

    monitor-exit v13
    :try_end_289
    .catchall {:try_start_274 .. :try_end_289} :catchall_287

    :try_start_289
    throw v1
    :try_end_28a
    .catchall {:try_start_289 .. :try_end_28a} :catchall_1a4

    .line 527
    :sswitch_28a
    const/4 v10, 0x1

    .line 528
    goto :goto_264

    .line 534
    :catchall_28c
    move-exception v1

    :try_start_28d
    monitor-exit v14
    :try_end_28e
    .catchall {:try_start_28d .. :try_end_28e} :catchall_28c

    :try_start_28e
    throw v1
    :try_end_28f
    .catchall {:try_start_28e .. :try_end_28f} :catchall_1a4

    .line 547
    :catchall_28f
    move-exception v1

    :try_start_290
    monitor-exit v2
    :try_end_291
    .catchall {:try_start_290 .. :try_end_291} :catchall_28f

    throw v1

    :cond_292
    move-object v13, v14

    goto/16 :goto_1fb

    :cond_295
    move v1, v5

    goto/16 :goto_16b

    :cond_298
    move v13, v1

    goto/16 :goto_81

    :cond_29b
    move v1, v2

    goto :goto_267

    :cond_29d
    move v1, v14

    goto :goto_246

    .line 520
    nop

    :sswitch_data_2a0
    .sparse-switch
        0x3000 -> :sswitch_264
        0x300e -> :sswitch_28a
    .end sparse-switch
.end method

.method private j()V
    .registers 2

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v0, :cond_c

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    .line 553
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->f()V

    .line 555
    :cond_c
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 557
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v0, :cond_1f

    .line 558
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->g()V

    .line 559
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    .line 560
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    .line 561
    if-eqz v0, :cond_18

    .line 562
    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e;->h:Z

    .line 564
    :cond_18
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e$j;->c(Lcom/tencent/liteav/renderer/e$i;)V

    .line 566
    :cond_1f
    return-void
.end method

.method private l()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 571
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->f:Z

    if-nez v1, :cond_1e

    iget v1, p0, Lcom/tencent/liteav/renderer/e$i;->l:I

    if-lez v1, :cond_1e

    iget v1, p0, Lcom/tencent/liteav/renderer/e$i;->m:I

    if-lez v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    if-nez v1, :cond_1d

    iget v1, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    if-ne v1, v0, :cond_1e

    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->c()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 576
    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_e

    .line 577
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_e
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 580
    :try_start_13
    iput p1, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    .line 581
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 582
    monitor-exit v1

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public a(II)V
    .registers 5

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 672
    :try_start_5
    iput p1, p0, Lcom/tencent/liteav/renderer/e$i;->l:I

    .line 673
    iput p2, p0, Lcom/tencent/liteav/renderer/e$i;->m:I

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    .line 676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->p:Z

    .line 677
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 680
    :goto_19
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->p:Z

    if-nez v0, :cond_3f

    .line 681
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e$i;->c()Z
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_3c

    move-result v0

    if-eqz v0, :cond_3f

    .line 686
    :try_start_2b
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_32} :catch_33
    .catchall {:try_start_2b .. :try_end_32} :catchall_3c

    goto :goto_19

    .line 688
    :catch_33
    move-exception v0

    :try_start_34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_19

    .line 691
    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3c

    throw v0

    :cond_3f
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3c

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 713
    if-nez p1, :cond_b

    .line 714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_b
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 717
    :try_start_10
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 719
    monitor-exit v1

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public b()Lcom/tencent/liteav/renderer/e$h;
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$i;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public d()I
    .registers 3

    .prologue
    .line 585
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 586
    :try_start_5
    iget v0, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    monitor-exit v1

    return v0

    .line 587
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public e()V
    .registers 3

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 600
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    .line 602
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 603
    :goto_12
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_2f

    if-nez v0, :cond_32

    .line 607
    :try_start_1e
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_25} :catch_26
    .catchall {:try_start_1e .. :try_end_25} :catchall_2f

    goto :goto_12

    .line 609
    :catch_26
    move-exception v0

    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_12

    .line 612
    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_2f

    throw v0

    :cond_32
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2f

    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 619
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    .line 620
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 621
    :goto_f
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_28

    if-nez v0, :cond_2b

    .line 623
    :try_start_17
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1e} :catch_1f
    .catchall {:try_start_17 .. :try_end_1e} :catchall_28

    goto :goto_f

    .line 625
    :catch_1f
    move-exception v0

    :try_start_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_f

    .line 628
    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    throw v0

    :cond_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_28

    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 696
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 697
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->a:Z

    .line 698
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 699
    :goto_f
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_24

    if-nez v0, :cond_27

    .line 701
    :try_start_13
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_24

    goto :goto_f

    .line 703
    :catch_1b
    move-exception v0

    :try_start_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_f

    .line 706
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_24

    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->k:Z

    .line 710
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 711
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e$i;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/e$i;->setName(Ljava/lang/String;)V

    .line 261
    :try_start_17
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$i;->i()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_22
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2b

    .line 265
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e$j;->a(Lcom/tencent/liteav/renderer/e$i;)V

    .line 266
    :goto_21
    return-void

    .line 265
    :catch_22
    move-exception v0

    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e$j;->a(Lcom/tencent/liteav/renderer/e$i;)V

    goto :goto_21

    :catchall_2b
    move-exception v0

    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/renderer/e$j;->a(Lcom/tencent/liteav/renderer/e$i;)V

    throw v0
.end method
