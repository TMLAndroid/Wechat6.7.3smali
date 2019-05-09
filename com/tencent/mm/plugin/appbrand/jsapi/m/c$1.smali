.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gro:Ljava/lang/ref/WeakReference;

.field final synthetic gzI:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$1;->gzI:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$1;->gro:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;->ajR()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cra()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 51
    :try_start_19
    const-string/jumbo v1, "com.tencent.mm"

    sget-object v3, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->dHo:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$a;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_28} :catch_80

    .line 60
    :goto_28
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ae

    .line 62
    :try_start_2e
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bP(Ljava/lang/String;)Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_92

    move-result-object v2

    .line 69
    :goto_32
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 71
    :try_start_38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4a} :catch_a1

    move-result-object v2

    .line 78
    :cond_4b
    :goto_4b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;->ajR()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$1;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 84
    if-eqz v0, :cond_7f

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    if-eqz v1, :cond_7f

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    const-string/jumbo v3, "data"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$1;->gzI:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 90
    :cond_7f
    return-void

    .line 53
    :catch_80
    move-exception v1

    .line 54
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiGetRegionData"

    const-string/jumbo v4, "query updated address path"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 55
    goto :goto_28

    .line 57
    :cond_8e
    const-string/jumbo v1, ""

    goto :goto_28

    .line 63
    :catch_92
    move-exception v0

    .line 65
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiGetRegionData"

    const-string/jumbo v4, "read address from file %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    .line 73
    :catch_a1
    move-exception v0

    .line 74
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiGetRegionData"

    const-string/jumbo v3, "read address from assets"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b

    :cond_ae
    move-object v2, v0

    goto :goto_32

    :cond_b0
    move-object v2, v0

    goto :goto_58
.end method
