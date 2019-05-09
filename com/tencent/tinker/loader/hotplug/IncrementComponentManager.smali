.class public final Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
    }
.end annotation


# static fields
.field private static bnW:Ljava/lang/String;

.field private static volatile dJj:Z

.field private static sContext:Landroid/content/Context;

.field private static final wXO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final wXP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final wXQ:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sContext:Landroid/content/Context;

    .line 45
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bnW:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->dJj:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXO:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXP:Ljava/util/Map;

    .line 74
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;

    invoke-direct {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXQ:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .prologue
    const/4 v5, 0x3

    .line 401
    const-class v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v1

    :try_start_4
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 404
    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 405
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bnW:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 406
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 407
    const/4 v3, 0x0

    iput v3, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 408
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 409
    const/4 v3, -0x1

    iput v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 410
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 412
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_38

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_38

    .line 413
    iget v3, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 416
    :cond_38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_41

    .line 417
    const/4 v3, 0x0

    iput v3, v0, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 419
    :cond_41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4b

    .line 420
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    iput v2, v0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 423
    :cond_4b
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXQ:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;

    invoke-virtual {v2, p0, p1, v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 425
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 427
    :cond_54
    :goto_54
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 428
    const/4 v4, 0x1

    if-eq v3, v4, :cond_8b

    if-ne v3, v5, :cond_63

    .line 429
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_8b

    .line 430
    :cond_63
    if-eq v3, v5, :cond_54

    const/4 v4, 0x4

    if-eq v3, v4, :cond_54

    .line 432
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 436
    const-string/jumbo v4, "intent-filter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 437
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_7a
    .catchall {:try_start_4 .. :try_end_7a} :catchall_7b

    goto :goto_54

    .line 401
    :catchall_7b
    move-exception v0

    monitor-exit v1

    throw v0

    .line 438
    :cond_7e
    :try_start_7e
    const-string/jumbo v4, "meta-data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 439
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->a(Landroid/content/pm/ActivityInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_8a
    .catchall {:try_start_7e .. :try_end_8a} :catchall_7b

    goto :goto_54

    .line 443
    :cond_8b
    monitor-exit v1

    return-object v0
.end method

.method private static declared-synchronized a(Landroid/content/pm/ActivityInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .prologue
    .line 540
    const-class v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v1

    :try_start_3
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 541
    const/4 v2, 0x0

    const-string/jumbo v3, "name"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    const/4 v3, 0x0

    const-string/jumbo v4, "value"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 544
    iget-object v4, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_2a

    .line 545
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v4, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 547
    :cond_2a
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 549
    :cond_2f
    monitor-exit v1

    return-void

    .line 540
    :catchall_31
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 448
    const-class v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v1

    :try_start_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 450
    const/4 v2, 0x0

    const-string/jumbo v3, "priority"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 455
    :cond_23
    const/4 v2, 0x0

    const-string/jumbo v3, "autoVerify"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_8b

    move-result v3

    if-nez v3, :cond_56

    .line 458
    :try_start_31
    const-class v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "setAutoVerify"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 459
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 460
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "true"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_56} :catch_14a
    .catchall {:try_start_31 .. :try_end_56} :catchall_8b

    .line 466
    :cond_56
    :goto_56
    :try_start_56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 468
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 469
    if-eq v3, v8, :cond_143

    if-ne v3, v9, :cond_68

    .line 470
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_143

    .line 471
    :cond_68
    if-eq v3, v9, :cond_5a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5a

    .line 473
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 477
    const-string/jumbo v4, "action"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 478
    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    if-eqz v3, :cond_87

    .line 480
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 532
    :cond_87
    :goto_87
    invoke-static {p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->e(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_8a
    .catchall {:try_start_56 .. :try_end_8a} :catchall_8b

    goto :goto_5a

    .line 448
    :catchall_8b
    move-exception v0

    monitor-exit v1

    throw v0

    .line 482
    :cond_8e
    :try_start_8e
    const-string/jumbo v4, "category"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 483
    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 484
    if-eqz v3, :cond_87

    .line 485
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_87

    .line 487
    :cond_a5
    const-string/jumbo v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 488
    const/4 v3, 0x0

    const-string/jumbo v4, "mimeType"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b5
    .catchall {:try_start_8e .. :try_end_b5} :catchall_8b

    move-result-object v3

    .line 489
    if-eqz v3, :cond_bb

    .line 491
    :try_start_b8
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_bb
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_b8 .. :try_end_bb} :catch_139
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_8b

    .line 496
    :cond_bb
    const/4 v3, 0x0

    :try_start_bc
    const-string/jumbo v4, "scheme"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 497
    if-eqz v3, :cond_c8

    .line 498
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 500
    :cond_c8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_f8

    .line 501
    const/4 v3, 0x0

    const-string/jumbo v4, "ssp"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 502
    if-eqz v3, :cond_dc

    .line 503
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 505
    :cond_dc
    const/4 v3, 0x0

    const-string/jumbo v4, "sspPrefix"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    if-eqz v3, :cond_ea

    .line 507
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 509
    :cond_ea
    const/4 v3, 0x0

    const-string/jumbo v4, "sspPattern"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 510
    if-eqz v3, :cond_f8

    .line 511
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 514
    :cond_f8
    const/4 v3, 0x0

    const-string/jumbo v4, "host"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 515
    const/4 v4, 0x0

    const-string/jumbo v5, "port"

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 516
    if-eqz v3, :cond_10d

    .line 517
    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_10d
    const/4 v3, 0x0

    const-string/jumbo v4, "path"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 520
    if-eqz v3, :cond_11b

    .line 521
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 523
    :cond_11b
    const/4 v3, 0x0

    const-string/jumbo v4, "pathPrefix"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 524
    if-eqz v3, :cond_129

    .line 525
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 527
    :cond_129
    const/4 v3, 0x0

    const-string/jumbo v4, "pathPattern"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 528
    if-eqz v3, :cond_87

    .line 529
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto/16 :goto_87

    .line 492
    :catch_139
    move-exception v0

    .line 493
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v3, "bad mimeType"

    invoke-direct {v2, v3, p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    .line 535
    :cond_143
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXP:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_bc .. :try_end_148} :catchall_8b

    .line 536
    monitor-exit v1

    return-void

    :catch_14a
    move-exception v2

    goto/16 :goto_56
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)Z
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 342
    const-class v5, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v5

    :try_start_5
    iget-object v1, p1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    const-string/jumbo v2, "assets/inc_component_meta.txt"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_7d

    move-result v1

    if-nez v1, :cond_b1

    .line 343
    const/4 v1, 0x0

    .line 383
    :goto_11
    monitor-exit v5

    return v1

    .line 346
    :goto_13
    :try_start_13
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_23

    .line 347
    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 348
    if-eqz p0, :cond_23

    move-object v2, p0

    .line 352
    goto :goto_13

    .line 353
    :cond_23
    sput-object v2, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sContext:Landroid/content/Context;

    .line 354
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bnW:Ljava/lang/String;

    .line 355
    iget-object v1, p1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    const-string/jumbo v6, "assets/inc_component_meta.txt"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 356
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_7d

    .line 359
    :try_start_3b
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_3e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_3e} :catch_ae
    .catchall {:try_start_3b .. :try_end_3e} :catchall_99

    move-result-object v4

    .line 360
    :try_start_3f
    invoke-interface {v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 361
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 362
    :goto_46
    if-eq v1, v3, :cond_9b

    .line 363
    packed-switch v1, :pswitch_data_b4

    .line 380
    :cond_4b
    :goto_4b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_46

    .line 365
    :pswitch_50
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string/jumbo v7, "activity"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_80

    .line 367
    invoke-static {v2, v4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 368
    sget-object v7, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXO:Ljava/util/Map;

    iget-object v8, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3f .. :try_end_68} :catch_69
    .catchall {:try_start_3f .. :try_end_68} :catchall_99

    goto :goto_4b

    .line 384
    :catch_69
    move-exception v1

    move-object v2, v4

    .line 385
    :goto_6b
    :try_start_6b
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_71

    .line 387
    :catchall_71
    move-exception v1

    move-object v4, v2

    :goto_73
    if-eqz v4, :cond_79

    .line 389
    const/4 v2, 0x0

    :try_start_76
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_79} :catch_ac
    .catchall {:try_start_76 .. :try_end_79} :catchall_7d

    .line 394
    :cond_79
    :goto_79
    :try_start_79
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 342
    :catchall_7d
    move-exception v1

    monitor-exit v5

    throw v1

    .line 369
    :cond_80
    :try_start_80
    const-string/jumbo v7, "service"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4b

    .line 371
    const-string/jumbo v7, "receiver"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4b

    .line 373
    const-string/jumbo v7, "provider"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_4b

    .line 387
    :catchall_99
    move-exception v1

    goto :goto_73

    .line 382
    :cond_9b
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->dJj:Z
    :try_end_9e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_80 .. :try_end_9e} :catch_69
    .catchall {:try_start_80 .. :try_end_9e} :catchall_99

    .line 383
    if-eqz v4, :cond_a4

    .line 389
    const/4 v1, 0x0

    :try_start_a1
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a4
    .catch Ljava/lang/Throwable; {:try_start_a1 .. :try_end_a4} :catch_aa
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_7d

    .line 394
    :cond_a4
    :goto_a4
    :try_start_a4
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_7d

    move v1, v3

    .line 383
    goto/16 :goto_11

    :catch_aa
    move-exception v1

    goto :goto_a4

    :catch_ac
    move-exception v2

    goto :goto_79

    .line 384
    :catch_ae
    move-exception v1

    move-object v2, v4

    goto :goto_6b

    :cond_b1
    move-object v2, p0

    goto/16 :goto_13

    .line 363
    :pswitch_data_b4
    .packed-switch 0x2
        :pswitch_50
    .end packed-switch
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bnW:Ljava/lang/String;

    return-object v0
.end method

.method public static agg(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 568
    if-eqz p0, :cond_f

    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static agh(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .registers 2

    .prologue
    .line 572
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 573
    if-eqz p0, :cond_e

    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static ay(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .registers 14

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 580
    const/4 v2, -0x1

    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v8, 0x0

    .line 585
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_44

    .line 587
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 588
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXO:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 590
    const/4 v1, 0x0

    move v2, v1

    .line 611
    :goto_1b
    if-eqz v0, :cond_a2

    .line 612
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 613
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXO:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 614
    iput-object v9, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 615
    iput v8, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 616
    iput v2, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 617
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bnW:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 618
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->icon:I

    iput v0, v1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 619
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    iput v0, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    move-object v0, v1

    .line 622
    :goto_43
    return-object v0

    .line 593
    :cond_44
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->wXP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v10, v1

    move v11, v2

    :goto_50
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 596
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "Tinker.IncrementCompMgr"

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 598
    const/4 v2, -0x3

    if-eq v1, v2, :cond_9f

    const/4 v2, -0x4

    if-eq v1, v2, :cond_9f

    const/4 v2, -0x2

    if-eq v1, v2, :cond_9f

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9f

    const/4 v2, 0x1

    move v3, v2

    .line 602
    :goto_92
    invoke-virtual {v0}, Landroid/content/IntentFilter;->getPriority()I

    move-result v2

    .line 603
    if-eqz v3, :cond_a4

    if-le v2, v11, :cond_a4

    :goto_9a
    move v8, v1

    move-object v9, v0

    move-object v10, v7

    move v11, v2

    .line 609
    goto :goto_50

    .line 598
    :cond_9f
    const/4 v2, 0x0

    move v3, v2

    goto :goto_92

    .line 622
    :cond_a2
    const/4 v0, 0x0

    goto :goto_43

    :cond_a4
    move v1, v8

    move-object v0, v9

    move-object v7, v10

    move v2, v11

    goto :goto_9a

    :cond_a9
    move-object v0, v10

    move v2, v11

    goto/16 :goto_1b

    :cond_ad
    move-object v0, v1

    goto/16 :goto_1b
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .prologue
    .line 552
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 554
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 556
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-gt v1, v0, :cond_4

    .line 558
    :cond_14
    return-void
.end method

.method private static declared-synchronized ensureInitialized()V
    .registers 3

    .prologue
    .line 561
    const-class v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->dJj:Z

    if-nez v0, :cond_13

    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Not initialized!!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_10

    .line 561
    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0

    .line 564
    :cond_13
    monitor-exit v1

    return-void
.end method
