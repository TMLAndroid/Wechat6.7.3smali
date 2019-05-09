.class Lcom/tencent/map/lib/gl/e$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
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

.field private s:Lcom/tencent/map/lib/gl/e$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/map/lib/gl/e;",
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
            "Lcom/tencent/map/lib/gl/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1231
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$i;->q:Ljava/util/ArrayList;

    .line 1775
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->r:Z

    .line 1232
    iput v2, p0, Lcom/tencent/map/lib/gl/e$i;->l:I

    .line 1233
    iput v2, p0, Lcom/tencent/map/lib/gl/e$i;->m:I

    .line 1234
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    .line 1235
    iput v1, p0, Lcom/tencent/map/lib/gl/e$i;->n:I

    .line 1236
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    .line 1237
    return-void
.end method

.method static synthetic a(Lcom/tencent/map/lib/gl/e$i;Z)Z
    .registers 2

    .prologue
    .line 1229
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z

    return p1
.end method

.method private j()V
    .registers 2

    .prologue
    .line 1260
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v0, :cond_c

    .line 1261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    .line 1262
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$h;->e()V

    .line 1264
    :cond_c
    return-void
.end method

.method private k()V
    .registers 2

    .prologue
    .line 1271
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-eqz v0, :cond_13

    .line 1272
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$h;->f()V

    .line 1273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    .line 1274
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/gl/e$j;->c(Lcom/tencent/map/lib/gl/e$i;)V

    .line 1276
    :cond_13
    return-void
.end method

.method private l()V
    .registers 18

    .prologue
    .line 1278
    new-instance v1, Lcom/tencent/map/lib/gl/e$h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/map/lib/gl/e$h;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    .line 1279
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    .line 1280
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    .line 1282
    const/4 v1, 0x0

    .line 1283
    const/4 v12, 0x0

    .line 1284
    const/4 v3, 0x0

    .line 1285
    const/4 v11, 0x0

    .line 1286
    const/4 v10, 0x0

    .line 1287
    const/4 v9, 0x0

    .line 1288
    const/4 v8, 0x0

    .line 1289
    const/4 v2, 0x0

    .line 1290
    const/4 v7, 0x0

    .line 1291
    const/4 v6, 0x0

    .line 1292
    const/4 v5, 0x0

    .line 1293
    const/4 v4, 0x0

    move-object v14, v1

    .line 1296
    :goto_24
    :try_start_24
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v15

    monitor-enter v15
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_1b7
    .catchall {:try_start_24 .. :try_end_29} :catchall_28b

    .line 1298
    :goto_29
    :try_start_29
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->a:Z

    if-eqz v1, :cond_53

    .line 1299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/gl/e;

    .line 1300
    if-eqz v1, :cond_42

    .line 1301
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/map/lib/gl/e$m;->a_()V

    .line 1304
    :cond_42
    monitor-exit v15
    :try_end_43
    .catchall {:try_start_29 .. :try_end_43} :catchall_1b4

    .line 1578
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v2

    monitor-enter v2

    .line 1579
    :try_start_48
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1580
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    .line 1581
    monitor-exit v2

    :goto_4f
    return-void

    :catchall_50
    move-exception v1

    monitor-exit v2
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_50

    throw v1

    .line 1304
    :cond_53
    :try_start_53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    .line 1308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->q:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move-object v4, v1

    .line 1472
    :goto_69
    monitor-exit v15
    :try_end_6a
    .catchall {:try_start_53 .. :try_end_6a} :catchall_1b4

    .line 1474
    if-eqz v4, :cond_1dd

    .line 1475
    :try_start_6c
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_1b7
    .catchall {:try_start_6c .. :try_end_6f} :catchall_28b

    .line 1476
    const/4 v4, 0x0

    .line 1477
    goto :goto_24

    .line 1313
    :cond_71
    const/4 v1, 0x0

    .line 1314
    :try_start_72
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/map/lib/gl/e$i;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/map/lib/gl/e$i;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_2c3

    .line 1315
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->c:Z

    .line 1316
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/map/lib/gl/e$i;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/map/lib/gl/e$i;->d:Z

    .line 1317
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 1324
    :goto_94
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->k:Z

    if-eqz v1, :cond_a6

    .line 1328
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1329
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    .line 1330
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->k:Z

    .line 1331
    const/4 v7, 0x1

    .line 1335
    :cond_a6
    if-eqz v10, :cond_af

    .line 1336
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1337
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    .line 1338
    const/4 v10, 0x0

    .line 1342
    :cond_af
    if-eqz v13, :cond_ba

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v1, :cond_ba

    .line 1346
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1350
    :cond_ba
    if-eqz v13, :cond_de

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-eqz v1, :cond_de

    .line 1351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/gl/e;

    .line 1352
    if-nez v1, :cond_18d

    const/4 v1, 0x0

    .line 1354
    :goto_cf
    if-eqz v1, :cond_db

    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/gl/e$j;->a()Z

    move-result v1

    if-eqz v1, :cond_de

    .line 1355
    :cond_db
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    .line 1363
    :cond_de
    if-eqz v13, :cond_f1

    .line 1364
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/gl/e$j;->b()Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 1365
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v1}, Lcom/tencent/map/lib/gl/e$h;->f()V

    .line 1373
    :cond_f1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->e:Z

    if-nez v1, :cond_117

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->g:Z

    if-nez v1, :cond_117

    .line 1377
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v1, :cond_106

    .line 1378
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1380
    :cond_106
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->g:Z

    .line 1381
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->f:Z

    .line 1382
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1386
    :cond_117
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->e:Z

    if-eqz v1, :cond_12f

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->g:Z

    if-eqz v1, :cond_12f

    .line 1390
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->g:Z

    .line 1391
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1394
    :cond_12f
    if-eqz v2, :cond_13f

    .line 1398
    const/4 v8, 0x0

    .line 1399
    const/4 v2, 0x0

    .line 1400
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->p:Z

    .line 1401
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1405
    :cond_13f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->m()Z

    move-result v1

    if-eqz v1, :cond_1d4

    .line 1408
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-nez v1, :cond_14e

    .line 1409
    if-eqz v7, :cond_193

    .line 1410
    const/4 v7, 0x0

    .line 1425
    :cond_14e
    :goto_14e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-eqz v1, :cond_162

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-nez v1, :cond_162

    .line 1426
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    .line 1427
    const/4 v3, 0x1

    .line 1428
    const/4 v11, 0x1

    .line 1429
    const/4 v9, 0x1

    .line 1432
    :cond_162
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v1, :cond_1d4

    .line 1433
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->r:Z

    if-eqz v1, :cond_2c0

    .line 1434
    const/4 v9, 0x1

    .line 1435
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/map/lib/gl/e$i;->l:I

    .line 1436
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/map/lib/gl/e$i;->m:I

    .line 1437
    const/4 v8, 0x1

    .line 1445
    const/4 v3, 0x1

    .line 1447
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/map/lib/gl/e$i;->r:Z

    .line 1449
    :goto_17e
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    .line 1450
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    move v5, v1

    .line 1451
    goto/16 :goto_69

    .line 1353
    :cond_18d
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->h(Lcom/tencent/map/lib/gl/e;)Z

    move-result v1

    goto/16 :goto_cf

    .line 1411
    :cond_193
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/gl/e$j;->b(Lcom/tencent/map/lib/gl/e$i;)Z
    :try_end_19c
    .catchall {:try_start_72 .. :try_end_19c} :catchall_1b4

    move-result v1

    if-eqz v1, :cond_14e

    .line 1413
    :try_start_19f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v1}, Lcom/tencent/map/lib/gl/e$h;->a()V
    :try_end_1a6
    .catch Ljava/lang/RuntimeException; {:try_start_19f .. :try_end_1a6} :catch_1c9
    .catchall {:try_start_19f .. :try_end_1a6} :catchall_1b4

    .line 1418
    :goto_1a6
    const/4 v1, 0x1

    :try_start_1a7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    .line 1419
    const/4 v12, 0x1

    .line 1421
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_14e

    .line 1472
    :catchall_1b4
    move-exception v1

    monitor-exit v15
    :try_end_1b6
    .catchall {:try_start_1a7 .. :try_end_1b6} :catchall_1b4

    :try_start_1b6
    throw v1
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1b7} :catch_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_28b

    :catch_1b7
    move-exception v1

    .line 1573
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v2

    monitor-enter v2

    .line 1579
    :try_start_1bd
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1580
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    .line 1581
    monitor-exit v2

    goto/16 :goto_4f

    :catchall_1c6
    move-exception v1

    monitor-exit v2
    :try_end_1c8
    .catchall {:try_start_1bd .. :try_end_1c8} :catchall_1c6

    throw v1

    .line 1415
    :catch_1c9
    move-exception v1

    :try_start_1ca
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/gl/e$j;->c(Lcom/tencent/map/lib/gl/e$i;)V

    goto :goto_1a6

    .line 1470
    :cond_1d4
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1db
    .catchall {:try_start_1ca .. :try_end_1db} :catchall_1b4

    goto/16 :goto_29

    .line 1480
    :cond_1dd
    if-eqz v3, :cond_1fd

    .line 1484
    :try_start_1df
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v1}, Lcom/tencent/map/lib/gl/e$h;->b()Z

    move-result v1

    if-eqz v1, :cond_299

    .line 1485
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v3

    monitor-enter v3
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1ee} :catch_1b7
    .catchall {:try_start_1df .. :try_end_1ee} :catchall_28b

    .line 1486
    const/4 v1, 0x1

    :try_start_1ef
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->j:Z

    .line 1487
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1488
    monitor-exit v3
    :try_end_1fb
    .catchall {:try_start_1ef .. :try_end_1fb} :catchall_288

    .line 1495
    const/4 v1, 0x0

    move v3, v1

    .line 1500
    :cond_1fd
    if-eqz v11, :cond_2bd

    .line 1501
    :try_start_1ff
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v1}, Lcom/tencent/map/lib/gl/e$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1503
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/tencent/map/lib/gl/e$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1504
    const/4 v11, 0x0

    move-object v13, v1

    .line 1507
    :goto_212
    if-eqz v12, :cond_22e

    .line 1511
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/gl/e;

    .line 1512
    if-eqz v1, :cond_22d

    .line 1513
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    iget-object v12, v12, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Lcom/tencent/map/lib/gl/e$m;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1515
    :cond_22d
    const/4 v12, 0x0

    .line 1518
    :cond_22e
    if-eqz v9, :cond_244

    .line 1522
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/gl/e;

    .line 1523
    if-eqz v1, :cond_243

    .line 1524
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Lcom/tencent/map/lib/gl/e$m;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1526
    :cond_243
    const/4 v9, 0x0

    .line 1533
    :cond_244
    const/4 v14, 0x0

    .line 1535
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/gl/e;

    .line 1536
    if-eqz v1, :cond_2c8

    .line 1537
    invoke-static {v1}, Lcom/tencent/map/lib/gl/e;->g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/tencent/map/lib/gl/e$m;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v1

    .line 1541
    :goto_259
    if-eqz v1, :cond_281

    .line 1542
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v1}, Lcom/tencent/map/lib/gl/e$h;->d()I

    move-result v1

    .line 1543
    sparse-switch v1, :sswitch_data_2ca

    .line 1557
    const-string/jumbo v14, "GLThread"

    const-string/jumbo v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1559
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v14

    monitor-enter v14
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_274} :catch_1b7
    .catchall {:try_start_1ff .. :try_end_274} :catchall_28b

    .line 1560
    const/4 v1, 0x1

    :try_start_275
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->f:Z

    .line 1561
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1562
    monitor-exit v14
    :try_end_281
    .catchall {:try_start_275 .. :try_end_281} :catchall_2b7

    .line 1567
    :cond_281
    :goto_281
    :sswitch_281
    if-eqz v8, :cond_2c6

    .line 1568
    const/4 v1, 0x1

    :goto_284
    move v2, v1

    move-object v14, v13

    .line 1570
    goto/16 :goto_24

    .line 1488
    :catchall_288
    move-exception v1

    :try_start_289
    monitor-exit v3
    :try_end_28a
    .catchall {:try_start_289 .. :try_end_28a} :catchall_288

    :try_start_28a
    throw v1
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_28b} :catch_1b7
    .catchall {:try_start_28a .. :try_end_28b} :catchall_28b

    .line 1582
    :catchall_28b
    move-exception v1

    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v2

    monitor-enter v2

    .line 1579
    :try_start_291
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1580
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    .line 1581
    monitor-exit v2
    :try_end_298
    .catchall {:try_start_291 .. :try_end_298} :catchall_2ba

    throw v1

    .line 1490
    :cond_299
    :try_start_299
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v13

    monitor-enter v13
    :try_end_29e
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_29e} :catch_1b7
    .catchall {:try_start_299 .. :try_end_29e} :catchall_28b

    .line 1491
    const/4 v1, 0x1

    :try_start_29f
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->j:Z

    .line 1492
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/map/lib/gl/e$i;->f:Z

    .line 1493
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1494
    monitor-exit v13

    goto/16 :goto_24

    :catchall_2b2
    move-exception v1

    monitor-exit v13
    :try_end_2b4
    .catchall {:try_start_29f .. :try_end_2b4} :catchall_2b2

    :try_start_2b4
    throw v1
    :try_end_2b5
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2b5} :catch_1b7
    .catchall {:try_start_2b4 .. :try_end_2b5} :catchall_28b

    .line 1550
    :sswitch_2b5
    const/4 v10, 0x1

    .line 1551
    goto :goto_281

    .line 1562
    :catchall_2b7
    move-exception v1

    :try_start_2b8
    monitor-exit v14
    :try_end_2b9
    .catchall {:try_start_2b8 .. :try_end_2b9} :catchall_2b7

    :try_start_2b9
    throw v1
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_2ba} :catch_1b7
    .catchall {:try_start_2b9 .. :try_end_2ba} :catchall_28b

    .line 1581
    :catchall_2ba
    move-exception v1

    :try_start_2bb
    monitor-exit v2
    :try_end_2bc
    .catchall {:try_start_2bb .. :try_end_2bc} :catchall_2ba

    throw v1

    :cond_2bd
    move-object v13, v14

    goto/16 :goto_212

    :cond_2c0
    move v1, v5

    goto/16 :goto_17e

    :cond_2c3
    move v13, v1

    goto/16 :goto_94

    :cond_2c6
    move v1, v2

    goto :goto_284

    :cond_2c8
    move v1, v14

    goto :goto_259

    .line 1543
    :sswitch_data_2ca
    .sparse-switch
        0x3000 -> :sswitch_281
        0x300e -> :sswitch_2b5
    .end sparse-switch
.end method

.method private m()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1590
    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->d:Z

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->e:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->f:Z

    if-nez v1, :cond_1e

    iget v1, p0, Lcom/tencent/map/lib/gl/e$i;->l:I

    if-lez v1, :cond_1e

    iget v1, p0, Lcom/tencent/map/lib/gl/e$i;->m:I

    if-lez v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    if-nez v1, :cond_1d

    iget v1, p0, Lcom/tencent/map/lib/gl/e$i;->n:I

    if-ne v1, v0, :cond_1e

    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 1596
    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_e

    .line 1597
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1599
    :cond_e
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    monitor-enter v1

    .line 1600
    :try_start_13
    iput p1, p0, Lcom/tencent/map/lib/gl/e$i;->n:I

    .line 1601
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1602
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
    .line 1698
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    monitor-enter v1

    .line 1699
    :try_start_5
    iput p1, p0, Lcom/tencent/map/lib/gl/e$i;->l:I

    .line 1700
    iput p2, p0, Lcom/tencent/map/lib/gl/e$i;->m:I

    .line 1701
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->r:Z

    .line 1702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    .line 1703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->p:Z

    .line 1704
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1707
    :goto_19
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->d:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->p:Z

    if-nez v0, :cond_3f

    .line 1708
    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/e$i;->a()Z
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_3c

    move-result v0

    if-eqz v0, :cond_3f

    .line 1713
    :try_start_2b
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_32} :catch_33
    .catchall {:try_start_2b .. :try_end_32} :catchall_3c

    goto :goto_19

    .line 1715
    :catch_33
    move-exception v0

    :try_start_34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_19

    .line 1718
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

.method public a()Z
    .registers 2

    .prologue
    .line 1586
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$i;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public b()I
    .registers 3

    .prologue
    .line 1606
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    monitor-enter v1

    .line 1607
    :try_start_5
    iget v0, p0, Lcom/tencent/map/lib/gl/e$i;->n:I

    monitor-exit v1

    return v0

    .line 1608
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 1612
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    monitor-enter v1

    .line 1613
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    .line 1614
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1615
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public d()V
    .registers 3

    .prologue
    .line 1619
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    monitor-enter v1

    .line 1623
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->e:Z

    .line 1624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->j:Z

    .line 1625
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1626
    :goto_12
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->g:Z

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->j:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_2f

    if-nez v0, :cond_32

    .line 1630
    :try_start_1e
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_25} :catch_26
    .catchall {:try_start_1e .. :try_end_25} :catchall_2f

    goto :goto_12

    .line 1632
    :catch_26
    move-exception v0

    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_12

    .line 1635
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

.method public e()V
    .registers 3

    .prologue
    .line 1639
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    monitor-enter v1

    .line 1643
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->e:Z

    .line 1644
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1645
    :goto_f
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->g:Z

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_28

    if-nez v0, :cond_2b

    .line 1647
    :try_start_17
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1e} :catch_1f
    .catchall {:try_start_17 .. :try_end_1e} :catchall_28

    goto :goto_f

    .line 1649
    :catch_1f
    move-exception v0

    :try_start_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_f

    .line 1652
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

.method public f()V
    .registers 3

    .prologue
    .line 1656
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    monitor-enter v1

    .line 1660
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->c:Z

    .line 1661
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1662
    :goto_f
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->d:Z
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_28

    if-nez v0, :cond_2b

    .line 1667
    :try_start_17
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1e} :catch_1f
    .catchall {:try_start_17 .. :try_end_1e} :catchall_28

    goto :goto_f

    .line 1669
    :catch_1f
    move-exception v0

    :try_start_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_f

    .line 1672
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
    .line 1676
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    monitor-enter v1

    .line 1680
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->c:Z

    .line 1681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    .line 1682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->p:Z

    .line 1683
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1684
    :goto_15
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z

    if-nez v0, :cond_35

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->d:Z

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->p:Z
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_32

    if-nez v0, :cond_35

    .line 1689
    :try_start_21
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_28} :catch_29
    .catchall {:try_start_21 .. :try_end_28} :catchall_32

    goto :goto_15

    .line 1691
    :catch_29
    move-exception v0

    :try_start_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15

    .line 1694
    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_32

    throw v0

    :cond_35
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_32

    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 1724
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    monitor-enter v1

    .line 1725
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->a:Z

    .line 1726
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1727
    :goto_f
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_24

    if-nez v0, :cond_27

    .line 1729
    :try_start_13
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_24

    goto :goto_f

    .line 1731
    :catch_1b
    move-exception v0

    :try_start_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_f

    .line 1734
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

.method public i()V
    .registers 2

    .prologue
    .line 1738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->k:Z

    .line 1739
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1740
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/e$i;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/e$i;->setName(Ljava/lang/String;)V

    .line 1247
    :try_start_17
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$i;->l()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_22
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2b

    .line 1251
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/gl/e$j;->a(Lcom/tencent/map/lib/gl/e$i;)V

    .line 1252
    :goto_21
    return-void

    .line 1251
    :catch_22
    move-exception v0

    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/gl/e$j;->a(Lcom/tencent/map/lib/gl/e$i;)V

    goto :goto_21

    :catchall_2b
    move-exception v0

    invoke-static {}, Lcom/tencent/map/lib/gl/e;->h()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/map/lib/gl/e$j;->a(Lcom/tencent/map/lib/gl/e$i;)V

    throw v0
.end method
