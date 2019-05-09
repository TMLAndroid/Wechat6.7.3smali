.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final geY:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private geZ:I

.field gfa:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->geZ:I

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->gfa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->geY:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 26
    return-void
.end method

.method private static sO(Ljava/lang/String;)[I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 85
    new-array v0, v1, [I

    .line 87
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v0, v3, [I

    .line 89
    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_28

    .line 90
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1d

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 92
    :catch_1d
    move-exception v1

    .line 93
    const-string/jumbo v2, "MicroMsg.AppBrandJSInterface"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_28
    return-object v0
.end method


# virtual methods
.method public final invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->geY:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 46
    :catch_7
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.AppBrandJSInterface"

    const-string/jumbo v2, "invokeHandler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    throw v0
.end method

.method public final isDebugPackage()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    return v0
.end method

.method public final publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->geY:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->sO(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Ljava/lang/String;Ljava/lang/String;[I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 39
    return-void

    .line 36
    :catch_a
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.AppBrandJSInterface"

    const-string/jumbo v2, "publishHandler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    throw v0
.end method

.method public final retrieveEvent(I)Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->gfa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->gfa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    :cond_1a
    return-object v0
.end method
