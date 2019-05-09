.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "setKeepScreenOn"

.field private static gCk:Z


# instance fields
.field private ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->gCk:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;)Z
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->isHeld()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()Z
    .registers 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->gCk:Z

    return v0
.end method

.method private declared-synchronized akb()Z
    .registers 4

    .prologue
    .line 104
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_15

    .line 105
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "acquire fail, server context is nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_61

    .line 106
    const/4 v0, 0x0

    .line 123
    :goto_13
    monitor-exit p0

    return v0

    .line 109
    :cond_15
    :try_start_15
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "acquire ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_3f

    .line 112
    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 113
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.JsApiSetKeepScreenOn"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 116
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_57

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 118
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock acquire"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_55
    const/4 v0, 0x1

    goto :goto_13

    .line 120
    :cond_57
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock has held "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_15 .. :try_end_60} :catchall_61

    goto :goto_55

    .line 104
    :catchall_61
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;)Z
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->release()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;)Z
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->akb()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized isHeld()Z
    .registers 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized release()Z
    .registers 3

    .prologue
    .line 127
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_2c

    .line 131
    const/4 v0, 0x1

    .line 134
    :goto_1f
    monitor-exit p0

    return v0

    .line 133
    :cond_21
    :try_start_21
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock is  null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2c

    .line 134
    const/4 v0, 0x0

    goto :goto_1f

    .line 127
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    if-nez p2, :cond_18

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 101
    :goto_17
    return-void

    .line 37
    :cond_18
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_32

    .line 38
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn, server context is nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "fail:context is null"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_17

    .line 41
    :cond_32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_4e

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn, server context is not activity, don\'t do invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "fail:context is null"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_17

    .line 47
    :cond_4e
    const-string/jumbo v0, "keepScreenOn"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->gCk:Z

    .line 49
    const-string/jumbo v1, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v2, "setKeepScreenOn, keepScreenOn:%b, appId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 52
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_9d

    .line 53
    if-eqz v0, :cond_a0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 82
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->akb()Z

    move-result v0

    .line 94
    :goto_86
    if-eqz v0, :cond_c9

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_17

    .line 52
    :catchall_9d
    move-exception v0

    :try_start_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    throw v0

    .line 85
    :cond_a0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 86
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "reset screen off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->release()Z

    move-result v0

    goto :goto_86

    .line 89
    :cond_b4
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "fail, has not set screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "fail:has not set screen"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_17

    .line 98
    :cond_c9
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_17
.end method
