.class public Lcom/tencent/tencentmap/mapsdk/a/ot;
.super Lcom/tencent/tencentmap/mapsdk/a/kk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ot$a;,
        Lcom/tencent/tencentmap/mapsdk/a/ot$b;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ot$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ot;->c:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ot;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ot;Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ot;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 8

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 398
    if-nez p1, :cond_9

    .line 399
    const/4 v0, 0x0

    .line 402
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    goto :goto_8
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/iu;Lcom/tencent/tencentmap/mapsdk/a/kl;Lcom/tencent/tencentmap/mapsdk/a/kl;)Z
    .registers 6

    .prologue
    .line 343
    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;

    move-result-object v0

    .line 344
    invoke-virtual {p3, p1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;

    move-result-object v1

    .line 346
    if-eqz v0, :cond_c

    if-nez v1, :cond_e

    .line 347
    :cond_c
    const/4 v0, 0x0

    .line 350
    :goto_d
    return v0

    :cond_e
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_d
.end method

.method private b(I)Lcom/tencent/tencentmap/mapsdk/a/ot$b;
    .registers 3

    .prologue
    .line 354
    packed-switch p1, :pswitch_data_10

    .line 368
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->d:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    :goto_5
    return-object v0

    .line 356
    :pswitch_6
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    goto :goto_5

    .line 359
    :pswitch_9
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->b:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    goto :goto_5

    .line 362
    :pswitch_c
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->c:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    goto :goto_5

    .line 354
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ot;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ot;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 332
    :cond_d
    return-void

    .line 285
    :cond_e
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ot;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 287
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->d:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->ordinal()I

    move-result v6

    .line 289
    new-array v7, v5, [Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    move v1, v0

    .line 291
    :goto_1d
    if-ge v1, v5, :cond_26

    .line 292
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    aput-object v2, v7, v1

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_26
    move v4, v0

    .line 295
    :goto_27
    if-ge v4, v5, :cond_d

    .line 296
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;

    .line 297
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->c()Lcom/tencent/tencentmap/mapsdk/a/kl;

    move-result-object v8

    .line 299
    aget-object v1, v7, v4

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;Lcom/tencent/tencentmap/mapsdk/a/ot$b;)Lcom/tencent/tencentmap/mapsdk/a/kl;

    .line 301
    add-int/lit8 v1, v4, 0x1

    move v3, v1

    :goto_3d
    if-ge v3, v5, :cond_94

    .line 302
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ot;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/ot$a;

    .line 303
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->c()Lcom/tencent/tencentmap/mapsdk/a/kl;

    move-result-object v9

    .line 305
    aget-object v2, v7, v3

    invoke-virtual {v1, p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;Lcom/tencent/tencentmap/mapsdk/a/ot$b;)Lcom/tencent/tencentmap/mapsdk/a/kl;

    .line 307
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b()I

    move-result v10

    if-gt v2, v10, :cond_74

    .line 309
    aget-object v2, v7, v3

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->ordinal()I

    move-result v2

    :goto_60
    if-gt v2, v6, :cond_90

    .line 310
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ot;->b(I)Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    move-result-object v10

    .line 311
    invoke-virtual {v1, p1, v10}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;Lcom/tencent/tencentmap/mapsdk/a/ot$b;)Lcom/tencent/tencentmap/mapsdk/a/kl;

    .line 312
    aput-object v10, v7, v3

    .line 314
    invoke-direct {p0, p1, v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/ot;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;Lcom/tencent/tencentmap/mapsdk/a/kl;Lcom/tencent/tencentmap/mapsdk/a/kl;)Z

    move-result v10

    if-eqz v10, :cond_90

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    .line 320
    :cond_74
    aget-object v2, v7, v4

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7c
    if-ge v2, v6, :cond_90

    .line 321
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ot;->b(I)Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    move-result-object v10

    .line 322
    invoke-virtual {v1, p1, v10}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;Lcom/tencent/tencentmap/mapsdk/a/ot$b;)Lcom/tencent/tencentmap/mapsdk/a/kl;

    .line 323
    aput-object v10, v7, v4

    .line 325
    invoke-direct {p0, p1, v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/ot;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;Lcom/tencent/tencentmap/mapsdk/a/kl;Lcom/tencent/tencentmap/mapsdk/a/kl;)Z

    move-result v10

    if-eqz v10, :cond_90

    .line 326
    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    .line 301
    :cond_90
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3d

    .line 295
    :cond_94
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_27
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 260
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ot;->c()I

    move-result v3

    move v2, v1

    :goto_7
    if-ge v2, v3, :cond_29

    .line 261
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ot;->a(I)Lcom/tencent/tencentmap/mapsdk/a/kj;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kl;

    .line 262
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 263
    add-int/lit8 v1, v3, -0x1

    if-ge v2, v1, :cond_22

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ot;->b(Lcom/tencent/tencentmap/mapsdk/a/kj;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ot;->a(Lcom/tencent/tencentmap/mapsdk/a/kj;)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_2b

    .line 268
    :cond_22
    const/4 v0, 0x1

    .line 272
    :goto_23
    monitor-exit p0

    return v0

    .line 260
    :cond_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_29
    move v0, v1

    .line 272
    goto :goto_23

    .line 260
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 4

    .prologue
    .line 253
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ot;->b(Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    .line 255
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kk;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 256
    monitor-exit p0

    return-void

    .line 253
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .registers 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ot;->d()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 213
    monitor-exit p0

    return-void

    .line 211
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .registers 4

    .prologue
    .line 240
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;

    .line 241
    if-eqz v0, :cond_7

    .line 242
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 245
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ot;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->c()Lcom/tencent/tencentmap/mapsdk/a/kl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ot;->b(Lcom/tencent/tencentmap/mapsdk/a/kj;)Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    goto :goto_7

    .line 240
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_2b
    monitor-exit p0

    return-void
.end method
