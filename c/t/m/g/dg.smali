.class public Lc/t/m/g/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Landroid/os/HandlerThread;

.field private static volatile n:Lc/t/m/g/dg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/t/m/g/dh;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field final d:Landroid/content/pm/PackageManager;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Landroid/net/wifi/WifiManager;

.field public final g:Landroid/location/LocationManager;

.field public final h:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

.field i:Ljava/lang/String;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/di;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private final l:Landroid/content/SharedPreferences;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/et;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lc/t/m/g/dg;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dg;->d:Landroid/content/pm/PackageManager;

    .line 89
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 90
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lc/t/m/g/dg;->f:Landroid/net/wifi/WifiManager;

    .line 91
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lc/t/m/g/dg;->g:Landroid/location/LocationManager;

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v1, "channelId"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->getInstance()Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->getTencentHttpClient(Landroid/content/Context;Landroid/os/Bundle;)Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dg;->h:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    .line 95
    const-string/jumbo v0, "LocationSDK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dg;->l:Landroid/content/SharedPreferences;

    .line 97
    new-instance v8, Lc/t/m/g/dg$1;

    invoke-direct {v8}, Lc/t/m/g/dg$1;-><init>()V

    .line 103
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_72

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 109
    :cond_72
    iput-object v1, p0, Lc/t/m/g/dg;->c:Ljava/util/concurrent/ExecutorService;

    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GeoLocationService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 111
    sput-object v0, Lc/t/m/g/dg;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dg;->j:Ljava/util/HashMap;

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_9e

    .line 117
    iget-object v0, p0, Lc/t/m/g/dg;->j:Ljava/util/HashMap;

    const-string/jumbo v1, "cell"

    new-instance v2, Lc/t/m/g/dj;

    const-string/jumbo v3, "cell"

    invoke-direct {v2, v3}, Lc/t/m/g/dj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_9e
    new-instance v0, Lc/t/m/g/dh;

    invoke-direct {v0}, Lc/t/m/g/dh;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 125
    :try_start_a5
    iget-object v0, p0, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    invoke-static {p1}, Lc/t/m/g/dg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1160
    iput-object v1, v0, Lc/t/m/g/dh;->h:Ljava/lang/String;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ad} :catch_b1

    .line 129
    :goto_ad
    invoke-virtual {p0}, Lc/t/m/g/dg;->a()V

    .line 130
    return-void

    .line 127
    :catch_b1
    move-exception v0

    const-string/jumbo v0, "AppContext"

    const-string/jumbo v1, "transactionTooLarge"

    .line 2025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_ad
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/dg;
    .registers 3

    .prologue
    .line 75
    sget-object v0, Lc/t/m/g/dg;->n:Lc/t/m/g/dg;

    if-nez v0, :cond_13

    .line 76
    const-class v1, Lc/t/m/g/dg;

    monitor-enter v1

    .line 77
    :try_start_7
    sget-object v0, Lc/t/m/g/dg;->n:Lc/t/m/g/dg;

    if-nez v0, :cond_12

    .line 78
    new-instance v0, Lc/t/m/g/dg;

    invoke-direct {v0, p0}, Lc/t/m/g/dg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/g/dg;->n:Lc/t/m/g/dg;

    .line 80
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 82
    :cond_13
    sget-object v0, Lc/t/m/g/dg;->n:Lc/t/m/g/dg;

    return-object v0

    .line 80
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic a(Lc/t/m/g/dg;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lc/t/m/g/dg;->k:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 378
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 381
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 382
    if-eqz v0, :cond_39

    .line 383
    const-string/jumbo v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string/jumbo v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_22
    return-object v0

    .line 384
    :cond_23
    const-string/jumbo v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string/jumbo v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_38

    move-result-object v0

    goto :goto_22

    .line 385
    :cond_34
    const-string/jumbo v0, ""

    goto :goto_22

    :catch_38
    move-exception v0

    .line 390
    :cond_39
    const-string/jumbo v0, ""

    goto :goto_22
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 519
    iget-object v0, p0, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 520
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 521
    const-string/jumbo v2, "version"

    invoke-virtual {v0}, Lc/t/m/g/dh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string/jumbo v2, "app_name"

    .line 5165
    iget-object v3, v0, Lc/t/m/g/dh;->i:Ljava/lang/String;

    .line 522
    invoke-static {v3}, Lc/t/m/g/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v2, "app_label"

    .line 5185
    iget-object v0, v0, Lc/t/m/g/dh;->j:Ljava/lang/String;

    .line 523
    invoke-static {v0}, Lc/t/m/g/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v0, "l"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :try_start_2f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "attribute"

    .line 5535
    iget-object v2, p0, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 5536
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5537
    const-string/jumbo v4, "imei"

    invoke-virtual {v2}, Lc/t/m/g/dh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5538
    const-string/jumbo v4, "imsi"

    invoke-virtual {v2}, Lc/t/m/g/dh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5539
    const-string/jumbo v4, "n"

    .line 6121
    iget-object v5, v2, Lc/t/m/g/dh;->d:Ljava/lang/String;

    invoke-static {v5}, Lc/t/m/g/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5539
    invoke-static {v5}, Lc/t/m/g/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5540
    const-string/jumbo v4, "qq"

    .line 6140
    iget-object v5, v2, Lc/t/m/g/dh;->f:Ljava/lang/String;

    invoke-static {v5}, Lc/t/m/g/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5540
    invoke-static {v5}, Lc/t/m/g/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5541
    const-string/jumbo v4, "mac"

    invoke-virtual {v2}, Lc/t/m/g/dh;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5542
    const-string/jumbo v2, "model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5543
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 526
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_c0} :catch_c2

    move-result-object v0

    .line 531
    :goto_c1
    return-object v0

    :catch_c2
    move-exception v0

    const/4 v0, 0x0

    goto :goto_c1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 547
    if-nez p0, :cond_5

    .line 548
    const-string/jumbo p0, ""

    .line 549
    :cond_5
    return-object p0
.end method

.method public static d()Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 205
    sget-object v0, Lc/t/m/g/dg;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_14

    sget-object v0, Lc/t/m/g/dg;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lc/t/m/g/dg;->m:Landroid/os/HandlerThread;

    .line 206
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_21

    .line 207
    :cond_14
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GeoLocationService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 208
    sput-object v0, Lc/t/m/g/dg;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 210
    :cond_21
    sget-object v0, Lc/t/m/g/dg;->m:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/t/m/g/di;
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lc/t/m/g/dg;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/di;

    .line 218
    return-object v0
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 133
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/dg;->k:Ljava/util/concurrent/CountDownLatch;

    .line 134
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/dg$2;

    invoke-direct {v1, p0}, Lc/t/m/g/dg$2;-><init>(Lc/t/m/g/dg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lc/t/m/g/dg;->o:Ljava/util/List;

    if-nez v0, :cond_e

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dg;->o:Ljava/util/List;

    .line 288
    :cond_e
    iget-object v0, p0, Lc/t/m/g/dg;->o:Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/et;

    .line 3029
    iget-object v0, v0, Lc/t/m/g/et;->c:Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_5d

    .line 294
    if-ne p1, v0, :cond_14

    move v0, v2

    .line 299
    :goto_25
    if-eqz v0, :cond_29

    .line 325
    :cond_27
    monitor-exit p0

    return-void

    .line 303
    :cond_29
    :try_start_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 304
    array-length v4, v3

    move v0, v1

    :goto_33
    if-ge v0, v4, :cond_27

    aget-object v1, v3, v0

    .line 310
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 311
    const-string/jumbo v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    const-string/jumbo v6, "Event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 316
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 317
    array-length v6, v5

    if-eq v6, v2, :cond_60

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EventHandler methods must specify a single Object paramter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5d
    .catchall {:try_start_29 .. :try_end_5d} :catchall_5d

    .line 284
    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_60
    :try_start_60
    new-instance v6, Lc/t/m/g/et;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-direct {v6, v5, v1, p1}, Lc/t/m/g/et;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lc/t/m/g/dg;->o:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_5d

    .line 304
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_70
    move v0, v1

    goto :goto_25
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 344
    monitor-enter p0

    if-nez p1, :cond_5

    .line 360
    :cond_3
    monitor-exit p0

    return-void

    .line 348
    :cond_5
    :try_start_5
    iget-object v0, p0, Lc/t/m/g/dg;->o:Ljava/util/List;

    .line 349
    if-eqz v0, :cond_3

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/et;

    .line 4021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lc/t/m/g/et;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_3e

    move-result v2

    .line 351
    if-eqz v2, :cond_d

    .line 4025
    :try_start_25
    iget-object v2, v0, Lc/t/m/g/et;->b:Ljava/lang/reflect/Method;

    .line 4029
    iget-object v0, v0, Lc/t/m/g/et;->c:Ljava/lang/Object;

    .line 354
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_32} :catch_33
    .catchall {:try_start_25 .. :try_end_32} :catchall_3e

    goto :goto_d

    .line 355
    :catch_33
    move-exception v0

    .line 356
    :try_start_34
    const-string/jumbo v2, "AppContext"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    goto :goto_d

    .line 344
    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final c()Lc/t/m/g/dh;
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 187
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_16

    .line 188
    :try_start_9
    iget-object v1, p0, Lc/t/m/g/dg;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 197
    :goto_15
    return-object v0

    .line 192
    :cond_16
    iget-object v1, p0, Lc/t/m/g/dg;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_1b} :catch_1e

    .line 197
    :cond_1b
    iget-object v0, p0, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    goto :goto_15

    .line 195
    :catch_1e
    move-exception v1

    goto :goto_15
.end method

.method public final e()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 241
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    const-string/jumbo v1, "up_apps"

    invoke-virtual {v0, v1}, Lc/t/m/g/de;->d(Ljava/lang/String;)Z

    move-result v0

    .line 242
    if-nez v0, :cond_12

    .line 243
    const-string/jumbo v0, ""

    .line 273
    :goto_11
    return-object v0

    .line 245
    :cond_12
    iget-object v0, p0, Lc/t/m/g/dg;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "location_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, 0xf731400

    cmp-long v0, v0, v4

    if-lez v0, :cond_e0

    .line 248
    :try_start_2a
    iget-object v0, p0, Lc/t/m/g/dg;->d:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 253
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    and-int/lit8 v3, v3, 0x1

    if-gtz v3, :cond_e5

    const/16 v3, 0x3c

    if-gt v1, v3, :cond_e5

    .line 254
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lc/t/m/g/dg;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2515
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x1e

    if-gt v3, v7, :cond_85

    const-string/jumbo v3, "com."

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_85

    const-string/jumbo v3, "theme"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_85

    const-string/jumbo v3, "CheilPengtai"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ab

    :cond_85
    move v3, v2

    .line 255
    :goto_86
    if-nez v3, :cond_e5

    .line 256
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const/16 v0, 0x7c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    add-int/lit8 v0, v1, 0x1

    :goto_a9
    move v1, v0

    .line 265
    goto :goto_3c

    .line 2515
    :cond_ab
    const/4 v3, 0x0

    goto :goto_86

    .line 266
    :cond_ad
    iget-object v0, p0, Lc/t/m/g/dg;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "location_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/t/m/g/dg;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_c8} :catch_cb

    move-result-object v0

    goto/16 :goto_11

    .line 270
    :catch_cb
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/dg;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "location_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    :cond_e0
    const-string/jumbo v0, ""

    goto/16 :goto_11

    :cond_e5
    move v0, v1

    goto :goto_a9
.end method

.method final f()Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 395
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dg;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object v0

    .line 397
    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    goto :goto_d
.end method

.method final g()Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 424
    const-string/jumbo v0, ""

    .line 426
    :try_start_4
    iget-object v1, p0, Lc/t/m/g/dg;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "macaddr"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 452
    :goto_16
    return-object v0

    .line 430
    :cond_17
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_1a} :catch_89

    move-result-object v3

    move-object v1, v0

    .line 431
    :cond_1c
    :goto_1c
    :try_start_1c
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 432
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 434
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wlan0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 435
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    .line 436
    if-eqz v4, :cond_1c

    array-length v0, v4

    if-eqz v0, :cond_1c

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    array-length v6, v4

    move v0, v2

    :goto_47
    if-ge v0, v6, :cond_62

    aget-byte v7, v4, v0

    .line 441
    const-string/jumbo v8, "%02X:"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 443
    :cond_62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_71

    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 446
    :cond_71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_74} :catch_97

    move-result-object v0

    .line 447
    :try_start_75
    iget-object v1, p0, Lc/t/m/g/dg;->l:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "macaddr"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_85} :catch_89

    move-object v1, v0

    .line 448
    goto :goto_1c

    :cond_87
    move-object v0, v1

    .line 451
    goto :goto_16

    .line 449
    :catch_89
    move-exception v1

    move-object v2, v1

    .line 450
    :goto_8b
    const-string/jumbo v1, "Wifis"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5025
    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_16

    .line 449
    :catch_97
    move-exception v2

    move-object v0, v1

    goto :goto_8b
.end method
