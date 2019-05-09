.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x10

.field public static final NAME:Ljava/lang/String; = "setStorage"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 26
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string/jumbo v0, "dataType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 30
    const-string/jumbo v0, "fail:key is empty"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 58
    :goto_26
    return-void

    .line 34
    :cond_27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 36
    const-string/jumbo v0, "fail:appID is empty"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_26

    .line 40
    :cond_3c
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/p;

    if-nez v0, :cond_57

    const/high16 v0, 0x100000

    .line 41
    :goto_42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v3, :cond_67

    const/4 v1, 0x0

    :goto_49
    add-int/2addr v1, v6

    if-le v1, v0, :cond_6c

    .line 42
    const-string/jumbo v0, "fail:entry size limit reached"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_26

    :cond_57
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOE:I

    goto :goto_42

    .line 41
    :cond_67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_49

    .line 46
    :cond_6c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;-><init>()V

    .line 47
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$1;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->gfD:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->ahC()V

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_26
.end method

.method protected o(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
