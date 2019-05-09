.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x211

.field public static final NAME:Ljava/lang/String; = "operateLocalServicesScan"


# instance fields
.field final gxA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    monitor-enter v1

    .line 73
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    const-string/jumbo v0, "fail:scan task already exist"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 76
    monitor-exit v1

    .line 105
    :goto_2f
    return-void

    .line 79
    :cond_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_63

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/o/o;->gRH:Lcom/tencent/mm/plugin/appbrand/o/o;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/o;->amO()Landroid/net/nsd/NsdManager;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/o/o$1;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/o/o;Lcom/tencent/mm/plugin/appbrand/o/o$b;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/o;->gRI:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, p2, v1, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;)V

    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_2f

    .line 79
    :catchall_63
    move-exception v0

    :try_start_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw v0
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 7

    .prologue
    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    monitor-enter v1

    .line 58
    const/4 v0, 0x1

    .line 59
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;

    .line 60
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/o/o;->gRH:Lcom/tencent/mm/plugin/appbrand/o/o;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/o/o;->a(Lcom/tencent/mm/plugin/appbrand/o/o$b;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_e

    .line 64
    :cond_26
    if-eqz v0, :cond_33

    .line 65
    const-string/jumbo v0, "fail:task not found"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 67
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    monitor-exit v1

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method static k(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 38
    const-string/jumbo v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "MicroMsg.JsApiOperateLocalServicesScan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "start"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 42
    const-string/jumbo v0, "serviceType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 44
    const-string/jumbo v0, "fail:invalid param"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 54
    :goto_3e
    return-void

    .line 47
    :cond_3f
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;I)V

    goto :goto_3e

    .line 48
    :cond_43
    const-string/jumbo v1, "stop"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    goto :goto_3e

    .line 51
    :cond_50
    const-string/jumbo v0, "fail:invalid param"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_3e
.end method
