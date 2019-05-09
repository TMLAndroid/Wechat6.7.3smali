.class Lcom/tencent/tencentmap/mapsdk/a/jh$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jh$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V
    .registers 3

    .prologue
    .line 2363
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b:Ljava/util/ArrayList;

    .line 2365
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/jh$1;)V
    .registers 3

    .prologue
    .line 2351
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;II)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v8, 0x0

    .line 2560
    mul-int v0, p2, p3

    .line 2564
    new-array v9, v0, [I

    .line 2565
    new-array v10, v0, [I

    .line 2566
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 2567
    invoke-virtual {v7, v8}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 2569
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e(Lcom/tencent/tencentmap/mapsdk/a/jh;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v1, v0, 0x2

    .line 2570
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e(Lcom/tencent/tencentmap/mapsdk/a/jh;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v2, v0, 0x2

    .line 2571
    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v0, v8

    .line 2573
    :goto_33
    if-ge v0, p3, :cond_5a

    move v1, v8

    .line 2574
    :goto_36
    if-ge v1, p2, :cond_57

    .line 2575
    mul-int v2, v0, p2

    add-int/2addr v2, v1

    aget v2, v9, v2

    .line 2576
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 2577
    shl-int/lit8 v4, v2, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    .line 2578
    sub-int v5, p3, v0

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, p2

    add-int/2addr v5, v1

    const v6, -0xff0100

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    aput v2, v10, v5

    .line 2574
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 2573
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 2583
    :cond_5a
    :try_start_5a
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_5f} :catch_61

    move-result-object v0

    .line 2592
    :goto_60
    return-object v0

    .line 2588
    :catch_61
    move-exception v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_60
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)V
    .registers 4

    .prologue
    .line 2531
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2544
    :cond_8
    :goto_8
    return-void

    .line 2536
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->b()V

    .line 2539
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2540
    :try_start_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2541
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1f

    .line 2543
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->i()V

    goto :goto_8

    .line 2541
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method private b()Lcom/tencent/tencentmap/mapsdk/a/jh$e;
    .registers 4

    .prologue
    .line 2399
    const/4 v0, 0x0

    .line 2400
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2401
    :try_start_4
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 2402
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    .line 2404
    :cond_15
    monitor-exit v1

    .line 2406
    return-object v0

    .line 2404
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_17

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)Lcom/tencent/tencentmap/mapsdk/a/jh$e;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 2442
    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b()Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    .line 2443
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_1c

    if-nez v1, :cond_e

    .line 2466
    :goto_c
    monitor-exit p0

    return-object v0

    .line 2445
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2446
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1c

    goto :goto_c

    .line 2442
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2451
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->h()V

    .line 2453
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->c(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2454
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->d(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I

    move-result v1

    .line 2455
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->e(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I

    move-result v2

    .line 2456
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2459
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/jh;->d(Lcom/tencent/tencentmap/mapsdk/a/jh;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 2461
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e(Lcom/tencent/tencentmap/mapsdk/a/jh;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 2462
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e(Lcom/tencent/tencentmap/mapsdk/a/jh;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 2464
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2466
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;
    :try_end_7d
    .catchall {:try_start_1f .. :try_end_7d} :catchall_1c

    goto :goto_c
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 7

    .prologue
    .line 2478
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jc;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_25

    move-result-object v1

    if-nez v1, :cond_b

    .line 2494
    :goto_9
    monitor-exit p0

    return-void

    .line 2482
    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->f(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)Lcom/tencent/tencentmap/mapsdk/a/kj;

    move-result-object v2

    .line 2485
    if-eqz v2, :cond_21

    .line 2486
    instance-of v1, v2, Lcom/tencent/tencentmap/mapsdk/a/ka;

    if-eqz v1, :cond_1e

    .line 2487
    move-object v0, v2

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ka;

    move-object v1, v0

    invoke-virtual {v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/ka;->a(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    .line 2491
    :cond_1e
    invoke-interface {v2, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/kj;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    .line 2493
    :cond_21
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/je;->a()V
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_25

    goto :goto_9

    .line 2478
    :catchall_25
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 2430
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2431
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    const/4 v0, 0x1

    :goto_10
    monitor-exit v1

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    .line 2432
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public declared-synchronized b(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 8

    .prologue
    .line 2505
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    .line 2506
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->c()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 2508
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->d(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I

    move-result v0

    .line 2509
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->e(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I

    move-result v1

    .line 2510
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->g(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)Lcom/tencent/tencentmap/mapsdk/a/js;

    move-result-object v2

    .line 2511
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->f(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)Lcom/tencent/tencentmap/mapsdk/a/kj;

    move-result-object v3

    .line 2513
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a(Ljavax/microedition/khronos/opengles/GL10;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2514
    if-eqz v2, :cond_36

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    .line 2515
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a()Z

    move-result v1

    if-nez v1, :cond_36

    .line 2516
    invoke-interface {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/js;->a(Landroid/graphics/Bitmap;Lcom/tencent/tencentmap/mapsdk/a/kj;)V

    .line 2519
    :cond_36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->c:Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 2521
    :cond_3b
    monitor-exit p0

    return-void

    .line 2505
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
