.class public final Lcom/tencent/mm/plugin/appbrand/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/e/f;


# instance fields
.field private fYm:Lcom/tencent/luggage/m/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/m/a/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private fYn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private fYo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private fYp:Lcom/tencent/luggage/m/a/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/e/d;->aK(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e/g;

    .line 69
    if-nez v0, :cond_4d

    .line 70
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v2, "handleJsApi(%s), key(%s), handler is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/e/d;->aK(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_3c

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    invoke-direct {v1, p4, p5, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;-><init>(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 73
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_4c
    return-object v0

    .line 75
    :cond_4d
    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v3, "handleJsApi(%s), key(%s), handler exists"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/e/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c
.end method

.method public final a(Lcom/tencent/luggage/m/a/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/m/a/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYm:Lcom/tencent/luggage/m/a/d;

    .line 63
    return-void
.end method

.method public final a(Lcom/tencent/luggage/m/a/e;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYp:Lcom/tencent/luggage/m/a/e;

    .line 58
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 7

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v1, "onWebViewForeground:webview#%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e/g;

    .line 124
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/e/g;->qC()V

    goto :goto_2d

    .line 127
    :cond_3d
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 7

    .prologue
    .line 131
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v1, "onWebViewBackground:webview#%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e/g;

    .line 134
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/e/g;->qD()V

    goto :goto_2d

    .line 137
    :cond_3d
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 7

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v1, "onWebViewDestroyed:webview#%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e/g;

    .line 144
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/e/g;->qB()V

    goto :goto_2d

    .line 147
    :cond_3d
    return-void
.end method

.method public final onPluginDestroy(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 107
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/e/d;->aK(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v2, "onPluginDestroy, key:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 111
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v1, "onPluginDestroy, do you forget to call ready before?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_24
    return-void

    .line 113
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e/g;

    .line 114
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/e/g;->qB()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24
.end method

.method public final onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .registers 10

    .prologue
    .line 82
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/e/d;->aK(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v1, "onPluginReady, key:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v1, "onPluginReady, why this view calls ready twice?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_24
    :goto_24
    return-void

    .line 88
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYm:Lcom/tencent/luggage/m/a/d;

    if-eqz v0, :cond_24

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYm:Lcom/tencent/luggage/m/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/m/a/d;->bk(Ljava/lang/String;)Lcom/tencent/luggage/m/a/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e/g;

    .line 90
    if-eqz v0, :cond_86

    .line 91
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/e/g;->setId(I)V

    .line 92
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/e/g;->setType(Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e/g;->a(Lcom/tencent/mm/plugin/appbrand/e/f;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/e/g;->d(Landroid/graphics/SurfaceTexture;)V

    .line 97
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v3, ">>>>>> flushPendingJsApis start"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_77

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->fVN:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->gfh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/e/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Ljava/lang/String;

    goto :goto_61

    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v1, "<<<<<< flushPendingJsApis end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 99
    :cond_86
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v1, "onPluginReady, no handler for this view?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public final qz()Lcom/tencent/luggage/m/a/e;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/a;->fYp:Lcom/tencent/luggage/m/a/e;

    return-object v0
.end method
