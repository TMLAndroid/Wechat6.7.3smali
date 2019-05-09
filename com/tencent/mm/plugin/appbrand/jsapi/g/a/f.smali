.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;
    }
.end annotation


# static fields
.field public static bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

.field private static gvc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static gvd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static gve:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;

.field public static sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvc:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvd:Ljava/util/Set;

    .line 41
    return-void
.end method

.method static synthetic Qq()Ljava/util/Map;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvc:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;
    .registers 15

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 133
    const/4 v0, -0x1

    if-ne p3, v0, :cond_11

    .line 134
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v1, "[createMapView]INVALID_MAP_ID"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 161
    :cond_10
    :goto_10
    return-object v0

    .line 139
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 140
    if-nez v0, :cond_cc

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 145
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    .line 146
    if-eqz v0, :cond_6b

    .line 147
    const-string/jumbo v1, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "map is exist, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const-class v1, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_10

    .line 152
    :cond_6b
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v1, "createMapView appId:%s, componentId:%s mapId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/c;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->ajg()V

    .line 156
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->onResume()V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v1, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "appId:%s, map count:%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_cc
    move-object v6, v0

    goto/16 :goto_26
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 87
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;

    monitor-enter v1

    :try_start_4
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "registerListener map:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvd:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_23

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->init()V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_25

    .line 92
    :cond_23
    monitor-exit v1

    return-void

    .line 87
    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic access$000()Z
    .registers 2

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/f;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ajr()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    .line 113
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->x(Landroid/os/Bundle;)V

    goto :goto_b

    .line 115
    :cond_1b
    return-object v1
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;)V
    .registers 6

    .prologue
    .line 120
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "unregisterListener map:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvd:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->uninit()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 125
    :cond_22
    monitor-exit v1

    return-void

    .line 120
    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized init()V
    .registers 5

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    if-nez v0, :cond_2b

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/appbrand/v/b/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/b/a;

    const-string/jumbo v2, "gcj02"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->ajr()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/v/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$b;Landroid/os/Bundle;)Z

    .line 77
    :cond_2b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gve:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;

    if-nez v0, :cond_52

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gve:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 81
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 82
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gve:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_54

    .line 84
    :cond_52
    monitor-exit v1

    return-void

    .line 48
    :catchall_54
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 175
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 176
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "[getMapView]INVALID_MAP_ID"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 184
    :goto_e
    return-object v0

    .line 180
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 181
    if-nez v0, :cond_1b

    move-object v0, v1

    .line 182
    goto :goto_e

    .line 184
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    goto :goto_e
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 190
    if-nez v0, :cond_d

    .line 211
    :goto_c
    return-void

    .line 194
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    .line 195
    if-nez v1, :cond_37

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v1, "[destroyMapView] mapview not exist, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 200
    :cond_37
    const-string/jumbo v2, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v3, "destoryMapView map:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;)V

    .line 204
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_6d

    .line 205
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gvc:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_6d
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->onDestroy()V

    .line 210
    const-string/jumbo v1, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "[destroyMapView]appid:%s, map count:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method private static declared-synchronized uninit()V
    .registers 5

    .prologue
    .line 95
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "uninit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    if-eqz v0, :cond_30

    .line 97
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "locationListener uninit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/appbrand/v/b/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/b/a;

    const-string/jumbo v2, "gcj02"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->ajr()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/v/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$b;Landroid/os/Bundle;)Z

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    .line 102
    :cond_30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gve:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4e

    .line 103
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "sensorListener uninit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gve:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->sensorManager:Landroid/hardware/SensorManager;

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->gve:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_50

    .line 108
    :cond_4e
    monitor-exit v1

    return-void

    .line 95
    :catchall_50
    move-exception v0

    monitor-exit v1

    throw v0
.end method
