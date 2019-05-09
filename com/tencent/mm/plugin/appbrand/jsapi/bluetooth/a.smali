.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static glu:Landroid/content/BroadcastReceiver;

.field public static glv:Z

.field public static glw:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a$a;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glw:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v3, "open appId:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    :goto_29
    if-nez v0, :cond_39

    .line 74
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v1, "api version is below 18"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmZ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 102
    :goto_36
    return-object v0

    :cond_37
    move v0, v2

    .line 73
    goto :goto_29

    .line 78
    :cond_39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    .line 79
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v3, "already open appId:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    const-string/jumbo v5, "MicroMsg.Ble.BleConnectMgr"

    const-string/jumbo v6, "init"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    if-nez v5, :cond_78

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    :cond_78
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmc:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    const-string/jumbo v4, "MicroMsg.Ble.BleScanWorker"

    const-string/jumbo v5, "init"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnj:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnm:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnh:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;

    const-string/jumbo v4, "middle"

    const-string/jumbo v5, "low"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_122

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;->ll(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;->aiy()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gni:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    :goto_bf
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->glu:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_e2

    const-string/jumbo v1, "MicroMsg.Ble.BleScanWorker"

    const-string/jumbo v2, "bluetoothStateListener init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$3;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->glu:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->context:Landroid/content/Context;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->glu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    :cond_e2
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->gly:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v1, :cond_f2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    if-eqz v2, :cond_f2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gml:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

    .line 85
    :cond_f2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v1, :cond_100

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    if-eqz v2, :cond_100

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;

    .line 87
    :cond_100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->aip()V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glw:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->gom:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a$a;

    .line 97
    :cond_10f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiB()Z

    move-result v0

    if-nez v0, :cond_167

    .line 98
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v1, "bluetooth not enable, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    goto/16 :goto_36

    .line 82
    :cond_122
    const-string/jumbo v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13b

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;->ll(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;->aiy()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gni:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    goto :goto_bf

    :cond_13b
    const-string/jumbo v1, "high"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_156

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;->ll(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;->aiy()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gni:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    goto/16 :goto_bf

    :cond_156
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;->ll(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$a;->aiy()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gni:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    goto/16 :goto_bf

    .line 102
    :cond_167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmO:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    goto/16 :goto_36
.end method

.method static synthetic aco()Ljava/util/Map;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    return-object v0
.end method

.method private static declared-synchronized aip()V
    .registers 4

    .prologue
    .line 127
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glu:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2e

    .line 129
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "bluetoothStateListener init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glu:Landroid/content/BroadcastReceiver;

    .line 161
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiB()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glv:Z
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 166
    :cond_2e
    monitor-exit v1

    return-void

    .line 127
    :catchall_30
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized aiq()V
    .registers 3

    .prologue
    .line 169
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glu:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1c

    .line 170
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "bluetoothStateListener uninit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glu:Landroid/content/BroadcastReceiver;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 174
    :cond_1c
    monitor-exit v1

    return-void

    .line 169
    :catchall_1e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;
    .registers 2

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    return-object v0
.end method

.method public static tW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;
    .registers 5

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v1, "close appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmO:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 123
    :goto_19
    return-object v0

    .line 115
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    .line 116
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->uninit()V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_33

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->aiq()V

    .line 123
    :cond_33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmO:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    goto :goto_19
.end method
