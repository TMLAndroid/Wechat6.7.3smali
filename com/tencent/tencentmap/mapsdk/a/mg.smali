.class public Lcom/tencent/tencentmap/mapsdk/a/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/mg$a;
    }
.end annotation


# static fields
.field private static volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/nv;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/s;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/r;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/nv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/nv;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->a:Z

    .line 112
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->b:Ljava/lang/String;

    .line 114
    if-eqz p2, :cond_31

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 115
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->b:Ljava/lang/String;

    .line 117
    :cond_31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->f:Ljava/lang/ref/WeakReference;

    .line 118
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->g:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->i:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->j:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    .line 124
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 505
    const-string/jumbo v0, "mapconfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 506
    const-string/jumbo p1, "mapconfig.dat"

    .line 520
    :cond_c
    :goto_c
    return-object p1

    .line 507
    :cond_d
    const-string/jumbo v0, "indoormap_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "indoormap_config_premium"

    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 509
    :cond_1f
    const-string/jumbo p1, "indoormap_config.dat"

    goto :goto_c

    .line 510
    :cond_23
    const-string/jumbo v0, "indoorpoi_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 511
    const-string/jumbo p1, "poi_icon_indoor@2x.png"

    goto :goto_c

    .line 512
    :cond_30
    const-string/jumbo v0, "closedroadstyle_normalmode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 513
    const-string/jumbo p1, "style_normalmode.xml"

    goto :goto_c

    .line 514
    :cond_3d
    const-string/jumbo v0, "closedroadstyle_trafficmode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 515
    const-string/jumbo p1, "style_trafficmode.xml"

    goto :goto_c

    .line 516
    :cond_4a
    const-string/jumbo v0, "@3x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 518
    const/4 p1, 0x0

    goto :goto_c
.end method

.method private a()V
    .registers 7

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "mapConfigLastCheckTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;J)Z

    .line 271
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->a:Z

    if-eqz v0, :cond_6c

    .line 273
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    if-nez v0, :cond_1f

    .line 299
    :goto_1e
    return-void

    .line 277
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 278
    new-array v1, v3, [Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/WeakReference;

    .line 279
    const/4 v1, 0x0

    move v2, v1

    :goto_2d
    if-ge v2, v3, :cond_6c

    .line 280
    aget-object v1, v0, v2

    if-eqz v1, :cond_68

    .line 281
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/nv;

    .line 284
    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v4

    if-eqz v4, :cond_68

    .line 285
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v4

    if-eqz v4, :cond_68

    .line 286
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/tencent/map/lib/f;->p()V

    .line 288
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b()Lcom/tencent/tencentmap/mapsdk/a/q;

    move-result-object v5

    if-eqz v5, :cond_65

    .line 289
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b()Lcom/tencent/tencentmap/mapsdk/a/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/q;->a(Lcom/tencent/map/lib/f;)V

    .line 291
    :cond_65
    invoke-virtual {v4}, Lcom/tencent/map/lib/f;->a()V

    .line 279
    :cond_68
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2d

    .line 297
    :cond_6c
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 298
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/u;->b()V

    goto :goto_1e
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/mg;)V
    .registers 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/mg;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/mg;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/nv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 543
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 544
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_24

    .line 550
    :goto_14
    monitor-exit p0

    return-void

    .line 546
    :cond_16
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_24

    goto :goto_14

    .line 543
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 17

    .prologue
    .line 423
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p3, :cond_f

    .line 425
    :cond_d
    const/4 v0, 0x0

    .line 501
    :cond_e
    :goto_e
    return v0

    .line 428
    :cond_f
    :try_start_f
    invoke-static {v1}, Lcom/tencent/map/lib/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_16} :catch_1b

    move-result v0

    if-nez v0, :cond_23

    .line 429
    const/4 v0, 0x0

    goto :goto_e

    .line 431
    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    .line 435
    :cond_23
    if-eqz p4, :cond_2d

    .line 437
    :try_start_25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/map/lib/util/ZipUtil;->upZipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2d} :catch_57

    .line 444
    :cond_2d
    :goto_2d
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->j:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_60

    .line 446
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Config temp dir not exists:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x0

    goto :goto_e

    .line 439
    :catch_57
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    goto :goto_2d

    .line 450
    :cond_60
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mg;->b()Ljava/lang/String;

    move-result-object v2

    .line 451
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    if-eqz v0, :cond_7e

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    .line 452
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    .line 453
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_80

    .line 454
    :cond_7e
    const/4 v0, 0x0

    goto :goto_e

    .line 456
    :cond_80
    const/4 v1, 0x0

    .line 457
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 458
    const/4 v2, 0x0

    :goto_8a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a7

    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a4

    .line 460
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/nv;

    if-nez v1, :cond_a7

    .line 463
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    .line 468
    :cond_a7
    if-eqz v1, :cond_b9

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-eqz v0, :cond_b9

    .line 469
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 470
    :cond_b9
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 473
    :cond_bc
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v4

    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 476
    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_cc
    if-ge v3, v6, :cond_e

    aget-object v7, v5, v3

    .line 477
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 478
    if-nez v8, :cond_e1

    .line 479
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 476
    :goto_dd
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_cc

    .line 482
    :cond_e1
    const/4 v2, 0x0

    .line 484
    :try_start_e2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e7
    .catch Ljava/io/FileNotFoundException; {:try_start_e2 .. :try_end_e7} :catch_112
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e7} :catch_118
    .catchall {:try_start_e2 .. :try_end_e7} :catchall_11e

    .line 485
    :try_start_e7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v2, v10

    new-array v2, v2, [B

    .line 486
    const/4 v7, 0x0

    array-length v9, v2

    invoke-virtual {v1, v2, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 487
    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_104

    .line 488
    invoke-virtual {v4, v8, v2}, Lcom/tencent/map/lib/f;->a(Ljava/lang/String;[B)Z
    :try_end_fe
    .catch Ljava/io/FileNotFoundException; {:try_start_e7 .. :try_end_fe} :catch_128
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_fe} :catch_126
    .catchall {:try_start_e7 .. :try_end_fe} :catchall_124

    move-result v2

    and-int/2addr v0, v2

    .line 497
    :cond_100
    :goto_100
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_dd

    .line 489
    :cond_104
    :try_start_104
    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->i:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_100

    .line 490
    invoke-virtual {v4, v8, v2}, Lcom/tencent/map/lib/f;->b(Ljava/lang/String;[B)Z
    :try_end_10f
    .catch Ljava/io/FileNotFoundException; {:try_start_104 .. :try_end_10f} :catch_128
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_10f} :catch_126
    .catchall {:try_start_104 .. :try_end_10f} :catchall_124

    move-result v2

    and-int/2addr v0, v2

    goto :goto_100

    .line 497
    :catch_112
    move-exception v1

    move-object v1, v2

    :goto_114
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_dd

    :catch_118
    move-exception v1

    move-object v1, v2

    :goto_11a
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_dd

    :catchall_11e
    move-exception v0

    move-object v1, v2

    :goto_120
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 498
    throw v0

    .line 497
    :catchall_124
    move-exception v0

    goto :goto_120

    :catch_126
    move-exception v2

    goto :goto_11a

    :catch_128
    move-exception v2

    goto :goto_114
.end method

.method private a(ZLcom/tencent/tencentmap/mapsdk/a/lf;)Z
    .registers 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 311
    .line 312
    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 405
    :cond_7
    :goto_7
    return v1

    .line 317
    :cond_8
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->d:I

    if-eqz v0, :cond_7

    .line 322
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    iget-object v5, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_20e

    :cond_30
    :goto_30
    packed-switch v0, :pswitch_data_238

    move v0, v1

    .line 404
    :cond_34
    :goto_34
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    move v1, v0

    .line 405
    goto :goto_7

    .line 326
    :sswitch_3b
    const-string/jumbo v6, "mapconfig"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v0, v1

    goto :goto_30

    :sswitch_46
    const-string/jumbo v6, "poi_icon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v0, v2

    goto :goto_30

    :sswitch_51
    const-string/jumbo v6, "map_icon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v0, v3

    goto :goto_30

    :sswitch_5c
    const-string/jumbo v6, "rtt_config.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v0, 0x3

    goto :goto_30

    :sswitch_67
    const-string/jumbo v6, "closedroadstyle_normalmode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v0, 0x4

    goto :goto_30

    :sswitch_72
    const-string/jumbo v6, "closedroadstyle_trafficmode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v0, 0x5

    goto :goto_30

    :sswitch_7d
    const-string/jumbo v6, "indoormap_config_premium"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v0, 0x6

    goto :goto_30

    :sswitch_88
    const-string/jumbo v6, "indoormap_config"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v0, 0x7

    goto :goto_30

    :sswitch_93
    const-string/jumbo v6, "indoorpoi_icon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/16 v0, 0x8

    goto :goto_30

    :sswitch_9f
    const-string/jumbo v6, "sdk_offline_city_ver.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/16 v0, 0x9

    goto :goto_30

    .line 328
    :pswitch_ab
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 329
    if-eqz v0, :cond_34

    .line 330
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapConfigVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 331
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapConfigZipMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 335
    :pswitch_cb
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 336
    if-eqz v0, :cond_34

    .line 337
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "poiIconVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 338
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapPoiIconZipMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 342
    :pswitch_eb
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 343
    if-eqz v0, :cond_34

    .line 344
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapIconVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 345
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapIconZipMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 349
    :pswitch_10b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 350
    if-eqz v0, :cond_34

    .line 351
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "rttConfigVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 352
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "rttConfigMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 356
    :pswitch_12b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 357
    if-eqz v0, :cond_34

    .line 358
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "closeRoadSytleNomalModeVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 359
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "closeRoadSytleNomalModeMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 363
    :pswitch_14b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_34

    .line 365
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "closeRoadStyleTrafficModeVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 366
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "closeRoadStyleTrafficModeMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 370
    :pswitch_16b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 371
    if-eqz v0, :cond_34

    .line 372
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v5, "mapConfigIndoorVersion"

    aput-object v5, v3, v1

    const-string/jumbo v1, "mapConfigIndoorMd5"

    aput-object v1, v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a([Ljava/lang/String;)Z

    .line 375
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapConfigIndoorPremiumVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 376
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapConfigIndoorPremiumMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 380
    :pswitch_19c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 381
    if-eqz v0, :cond_34

    .line 382
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v5, "mapConfigIndoorPremiumVersion"

    aput-object v5, v3, v1

    const-string/jumbo v1, "mapConfigIndoorPremiumMd5"

    aput-object v1, v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a([Ljava/lang/String;)Z

    .line 385
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapConfigIndoorVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 386
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapConfigIndoorMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 390
    :pswitch_1cd
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 391
    if-eqz v0, :cond_34

    .line 392
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "mapPoiIconIndoorVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 393
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "poiIconIndoorMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 397
    :pswitch_1ed
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 398
    if-eqz v0, :cond_34

    .line 399
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "offlineCityListVersion"

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 400
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v2, "offlineCityListMd5"

    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 326
    nop

    :sswitch_data_20e
    .sparse-switch
        -0x79ba46fa -> :sswitch_9f
        -0x41ebcb5f -> :sswitch_93
        -0x3054331c -> :sswitch_67
        -0x2cda517a -> :sswitch_72
        0xaa7497c -> :sswitch_51
        0x1af0214e -> :sswitch_46
        0x488bc330 -> :sswitch_7d
        0x48d459c7 -> :sswitch_5c
        0x516eb39e -> :sswitch_3b
        0x5ed2e618 -> :sswitch_88
    .end sparse-switch

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_cb
        :pswitch_eb
        :pswitch_10b
        :pswitch_12b
        :pswitch_14b
        :pswitch_16b
        :pswitch_19c
        :pswitch_1cd
        :pswitch_1ed
    .end packed-switch
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->g:Ljava/lang/String;

    .line 530
    if-nez v0, :cond_6

    .line 531
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    .line 533
    :cond_6
    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "mapconfig"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "mapConfigVersion"

    .line 197
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "mapConfigZipMd5"

    .line 198
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "poi_icon"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "poiIconVersion"

    .line 203
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "mapPoiIconZipMd5"

    .line 204
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "map_icon"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "mapIconVersion"

    .line 209
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "mapIconZipMd5"

    .line 210
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "rtt_config.json"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "rttConfigVersion"

    .line 215
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "rttConfigMd5"

    .line 216
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "closedroadstyle_normalmode"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "closeRoadSytleNomalModeVersion"

    .line 221
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "closeRoadSytleNomalModeMd5"

    .line 222
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "closedroadstyle_trafficmode"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "closeRoadStyleTrafficModeVersion"

    .line 227
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "closeRoadStyleTrafficModeMd5"

    .line 228
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/mb;->d:I

    if-ne p2, v0, :cond_129

    .line 233
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "indoormap_config_premium"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "mapConfigIndoorPremiumVersion"

    .line 235
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "mapConfigIndoorPremiumMd5"

    .line 236
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :goto_d1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "indoorpoi_icon"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "mapPoiIconIndoorVersion"

    .line 247
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "poiIconIndoorMd5"

    .line 248
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "sdk_offline_city_ver.json"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "offlineCityListVersion"

    .line 253
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "offlineCityListMd5"

    .line 254
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mg;->b()Ljava/lang/String;

    move-result-object v2

    .line 258
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ld;

    const-string/jumbo v3, "4.1.1.2"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->b:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ld;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/n;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/n;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/ld;Lcom/tencent/tencentmap/mapsdk/a/m;Ljava/lang/String;)V

    .line 262
    return-void

    .line 238
    :cond_129
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    const-string/jumbo v2, "indoormap_config"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v4, "mapConfigIndoorVersion"

    .line 240
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "mapConfigIndoorMd5"

    .line 241
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d1
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    if-nez p1, :cond_18

    instance-of v2, p2, Lcom/tencent/tencentmap/mapsdk/a/lf;

    if-eqz v2, :cond_18

    .line 180
    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/lf;

    invoke-direct {p0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(ZLcom/tencent/tencentmap/mapsdk/a/lf;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->a:Z

    if-eqz v2, :cond_15

    :cond_14
    move v0, v1

    :cond_15
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->a:Z

    .line 184
    :goto_17
    return-void

    .line 182
    :cond_18
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(ZLcom/tencent/tencentmap/mapsdk/a/lf;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->a:Z

    if-eqz v2, :cond_24

    :cond_23
    move v0, v1

    :cond_24
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->a:Z

    goto :goto_17
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mg;->b()Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mg;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 138
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 144
    :goto_11
    return-void

    .line 141
    :cond_12
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mg;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 143
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mg$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/mg$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/mg;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mg$a;->start()V

    goto :goto_11
.end method
