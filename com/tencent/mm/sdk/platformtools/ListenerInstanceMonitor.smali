.class public final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;,
        Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;
    }
.end annotation


# static fields
.field private static final ueG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ueH:[B

.field private static ueI:Ljava/lang/reflect/Field;

.field private static ueJ:Landroid/os/HandlerThread;

.field private static ueK:Lcom/tencent/mm/sdk/platformtools/ah;

.field private static volatile ueL:Z

.field private static final ueM:Ljava/lang/String;

.field private static final ueN:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueG:Ljava/util/Map;

    .line 35
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueH:[B

    .line 37
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueI:Ljava/lang/reflect/Field;

    .line 39
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueJ:Landroid/os/HandlerThread;

    .line 40
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 41
    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueL:Z

    .line 43
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueM:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueN:Ljava/lang/Runnable;

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->cqi()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 303
    :cond_30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 305
    :try_start_36
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 306
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueI:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 307
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueN:Ljava/lang/Runnable;

    monitor-enter v1
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_48} :catch_74

    :try_start_48
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueL:Z

    if-nez v0, :cond_6f

    const-string/jumbo v0, "ListenerInstanceMonitor"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueJ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueK:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueN:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueL:Z

    :cond_6f
    monitor-exit v1

    .line 317
    :goto_70
    return-void

    .line 307
    :catchall_71
    move-exception v0

    monitor-exit v1
    :try_end_73
    .catchall {:try_start_48 .. :try_end_73} :catchall_71

    :try_start_73
    throw v0
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_74} :catch_74

    .line 310
    :catch_74
    move-exception v0

    .line 309
    const-string/jumbo v1, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v2, "init failed, keep disabled."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_70

    .line 312
    :cond_81
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "Not mm process, keep disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 315
    :cond_8b
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "Not debug, assist or monkey env, keep disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70
.end method

.method private static a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/sdk/platformtools/f;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/sdk/platformtools/f;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/f;

    .line 440
    :cond_1b
    :goto_1b
    if-eqz v0, :cond_71

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 442
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/f;->cqs()[Ljava/lang/Class;

    move-result-object v4

    .line 444
    if-eqz v4, :cond_6f

    array-length v0, v4

    if-lez v0, :cond_6f

    .line 445
    array-length v5, v4

    move v0, v1

    :goto_2c
    if-ge v0, v5, :cond_5b

    aget-object v6, v4, v0

    .line 446
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 432
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 433
    array-length v5, v4

    move v3, v1

    :goto_43
    if-ge v3, v5, :cond_1b

    aget-object v6, v4, v3

    .line 434
    const-class v7, Lcom/tencent/mm/sdk/platformtools/f;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 435
    const-class v0, Lcom/tencent/mm/sdk/platformtools/f;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/f;

    goto :goto_1b

    .line 433
    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_5b
    move v0, v1

    .line 454
    :goto_5c
    if-eqz v0, :cond_71

    .line 455
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v3, "Activity %s held by %s is ignored !!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :goto_6e
    return-void

    :cond_6f
    move v0, v2

    .line 452
    goto :goto_5c

    .line 459
    :cond_71
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueH:[B

    monitor-enter v1

    .line 460
    :try_start_74
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 461
    if-nez v0, :cond_88

    .line 462
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 463
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueG:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_88
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;-><init>(Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    monitor-exit v1

    goto :goto_6e

    :catchall_92
    move-exception v0

    monitor-exit v1
    :try_end_94
    .catchall {:try_start_74 .. :try_end_94} :catchall_92

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 370
    if-nez p1, :cond_d

    .line 372
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    move-object v0, p0

    .line 373
    check-cast v0, Landroid/app/Activity;

    .line 390
    :cond_9
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    .line 391
    :cond_c
    :goto_c
    return-void

    .line 378
    :cond_d
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_17

    .line 379
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 382
    :cond_17
    :try_start_17
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1d} :catch_20

    .line 386
    if-nez v0, :cond_9

    goto :goto_c

    .line 384
    :catch_20
    move-exception v0

    goto :goto_c
.end method

.method static synthetic aQV()Ljava/util/Map;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueG:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Z
    .registers 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueL:Z

    return v0
.end method

.method static synthetic ahk()Ljava/lang/String;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueM:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 394
    if-nez p1, :cond_19

    .line 396
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_18

    move-object v0, p0

    .line 397
    check-cast v0, Landroid/view/View;

    .line 418
    :cond_9
    :try_start_9
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueI:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 419
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_18

    .line 420
    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_18} :catch_30

    .line 425
    :cond_18
    :goto_18
    return-void

    .line 402
    :cond_19
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_18

    .line 405
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_27

    .line 406
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 409
    :cond_27
    :try_start_27
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2d} :catch_32

    .line 413
    if-nez v0, :cond_9

    goto :goto_18

    .line 425
    :catch_30
    move-exception v0

    goto :goto_18

    .line 411
    :catch_32
    move-exception v0

    goto :goto_18
.end method

.method public static bP(Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 344
    if-nez p0, :cond_4

    .line 367
    :cond_3
    return-void

    .line 347
    :cond_4
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 349
    :goto_d
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 350
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 351
    invoke-static {p0, v8, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    .line 365
    :cond_20
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_d

    .line 352
    :cond_25
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 353
    invoke-static {p0, v8, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    goto :goto_20

    .line 355
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 356
    array-length v4, v3

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v4, :cond_20

    aget-object v5, v3, v1

    .line 357
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 358
    const-class v7, Landroid/app/Activity;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 359
    invoke-static {p0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    .line 356
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 360
    :cond_4d
    const-class v7, Landroid/view/View;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 361
    invoke-static {p0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    goto :goto_4a
.end method

.method public static bQ(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 470
    if-nez p0, :cond_3

    .line 476
    :goto_2
    return-void

    .line 474
    :cond_3
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueH:[B

    monitor-enter v1

    .line 475
    :try_start_6
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    monitor-exit v1

    goto :goto_2

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    throw v0
.end method

.method static synthetic cqA()Ljava/lang/Runnable;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueN:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic cqB()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueK:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic cqC()[B
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueH:[B

    return-object v0
.end method
