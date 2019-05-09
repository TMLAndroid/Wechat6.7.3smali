.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/af;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/s;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "getPermissionBytes"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 28
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v2, "invoke jsapi: %s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "getPermissionBytes"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    if-nez p1, :cond_26

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:service is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "fail:service is nil"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_25
    return-object v0

    .line 35
    :cond_26
    if-nez p2, :cond_39

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:data is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "fail:data is nil"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 40
    :cond_39
    const-string/jumbo v0, "indexes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    if-nez v2, :cond_53

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:indexes is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "fail:indexes is nil"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 46
    :cond_53
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-nez v0, :cond_68

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:service is not AppBrandComponentWithExtra"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail:service invalid"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_68
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    .line 52
    if-nez v0, :cond_82

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:runtime is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "fail:runtime is nil"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 57
    :cond_82
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/n;

    if-nez v3, :cond_97

    .line 58
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:runtime is not AppBrandRuntimeWC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "fail:runtime invalid"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 62
    :cond_97
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 64
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/d;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)[B

    move-result-object v3

    .line 65
    if-eqz v3, :cond_a4

    array-length v0, v3

    if-gtz v0, :cond_b6

    .line 66
    :cond_a4
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v1, "fail:ctrlBytes is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "fail:ctrlBytes is empty"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    .line 70
    :cond_b6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_cf

    move v0, v1

    .line 72
    :goto_c2
    array-length v1, v3

    if-ge v0, v1, :cond_10c

    .line 73
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->C([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_c2

    :cond_cf
    move v0, v1

    .line 76
    :goto_d0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_10c

    .line 77
    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    .line 78
    if-ltz v5, :cond_ea

    array-length v6, v3

    if-ge v5, v6, :cond_ea

    .line 79
    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/appbrand/permission/d;->C([BI)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_d0

    .line 81
    :cond_ea
    const-string/jumbo v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v2, "fail:ctrl index(%s) invalid, max len:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, "fail:ctrl index invalid"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    .line 87
    :cond_10c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string/jumbo v1, "permissionBytes"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "MicroMsg.JsApiGetPermissionBytes"

    const-string/jumbo v2, "invoke getPermissionBytes ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25
.end method
