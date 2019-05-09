.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x88

.field public static final NAME:Ljava/lang/String; = "includeMapPoints"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 15

    .prologue
    .line 43
    if-nez p4, :cond_d

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiIncludeMapPoints"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 92
    :goto_c
    return v0

    .line 48
    :cond_d
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->p(Lorg/json/JSONObject;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v7

    .line 49
    if-nez v7, :cond_37

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiIncludeMapPoints"

    const-string/jumbo v1, "mapView is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_c

    .line 54
    :cond_37
    const-string/jumbo v0, "MicroMsg.JsApiIncludeMapPoints"

    const-string/jumbo v1, "includeMapPoints, onUpdateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_40
    const-string/jumbo v0, "points"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string/jumbo v0, "points"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_95

    .line 61
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    move v6, v0

    :goto_62
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_95

    .line 63
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 65
    const-string/jumbo v2, "longitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$1;

    float-to-double v2, v1

    float-to-double v4, v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;DD)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_62

    .line 71
    :cond_95
    const/4 v0, 0x0

    .line 72
    const-string/jumbo v1, "padding"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ad

    .line 74
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONArray;I)I

    move-result v0

    .line 83
    :cond_ad
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b6

    .line 84
    invoke-interface {v7, v8, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->e(Ljava/util/List;I)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_b6} :catch_b9

    .line 92
    :cond_b6
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 87
    :catch_b9
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.JsApiIncludeMapPoints"

    const-string/jumbo v2, "parse points error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    goto/16 :goto_c
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 34
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result v0

    .line 38
    :goto_7
    return v0

    .line 35
    :catch_8
    move-exception v0

    .line 36
    const-string/jumbo v1, "MicroMsg.JsApiIncludeMapPoints"

    const-string/jumbo v2, "get mapId error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, -0x1

    goto :goto_7
.end method
