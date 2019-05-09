.class public final Lcom/tencent/mm/plugin/appbrand/media/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gMU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/media/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static gMV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static gMW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gMX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMU:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMV:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMW:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMX:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/a/c;)V
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMU:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V
    .registers 6

    .prologue
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 75
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v1, "appId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_f
    return-void

    .line 77
    :cond_10
    if-nez p1, :cond_1c

    .line 78
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 80
    :cond_1c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->va(Ljava/lang/String;)V

    .line 84
    :cond_27
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v1, "addAudioPlayerListener,appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMV:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMW:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMW:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    goto :goto_f
.end method

.method public static aj(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public static onCreate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->onCreate(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMX:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static tP(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->tP(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMV:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 46
    if-eqz v0, :cond_17

    .line 47
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_17

    .line 50
    :cond_33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public static uZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/a/c;
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/media/a/c;

    return-object v0
.end method

.method public static va(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 94
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v1, "appId:%s not exist the appId for listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_17
    :goto_17
    return-void

    .line 98
    :cond_18
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioClientService"

    const-string/jumbo v1, "removeAudioPlayerListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMW:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 101
    if-eqz v0, :cond_17

    .line 102
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_17
.end method

.method public static vb(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_9
    return v0

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->gMX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9
.end method
