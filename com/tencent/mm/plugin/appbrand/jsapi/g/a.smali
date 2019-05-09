.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x87

.field public static final NAME:Ljava/lang/String; = "addMapCircles"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 19

    .prologue
    .line 43
    if-nez p4, :cond_d

    .line 44
    const-string/jumbo v2, "MicroMsg.JsApiAddMapCircles"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    .line 85
    :goto_c
    return v2

    .line 48
    :cond_d
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->p(Lorg/json/JSONObject;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v4

    .line 49
    if-nez v4, :cond_39

    .line 50
    const-string/jumbo v2, "MicroMsg.JsApiAddMapCircles"

    const-string/jumbo v3, "mapView is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    goto :goto_c

    .line 56
    :cond_39
    :try_start_39
    const-string/jumbo v2, "circles"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e2

    .line 57
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->ajl()V

    .line 59
    new-instance v5, Lorg/json/JSONArray;

    const-string/jumbo v2, "circles"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    const/4 v2, 0x0

    move v3, v2

    :goto_57
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_e2

    .line 61
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v6, "latitude"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 63
    const-string/jumbo v7, "longitude"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 64
    const-string/jumbo v8, "color"

    const-string/jumbo v9, ""

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "#000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v8

    .line 65
    const-string/jumbo v9, "fillColor"

    const-string/jumbo v10, ""

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "#000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v9

    .line 67
    const-string/jumbo v10, "radius"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 68
    const-string/jumbo v11, "strokeWidth"

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v2

    .line 70
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;-><init>()V

    .line 71
    float-to-double v12, v6

    float-to-double v6, v7

    iput-wide v12, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->latitude:D

    iput-wide v6, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->longitude:D

    .line 72
    iput v10, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->radius:I

    .line 73
    iput v8, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->strokeColor:I

    .line 74
    float-to-int v2, v2

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->strokeWidth:I

    .line 75
    iput v9, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->fillColor:I

    .line 77
    invoke-interface {v4, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_cb} :catch_cf

    .line 60
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_57

    .line 80
    :catch_cf
    move-exception v2

    .line 81
    const-string/jumbo v3, "MicroMsg.JsApiAddMapCircles"

    const-string/jumbo v4, "parse circles error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 85
    :cond_e2
    const/4 v2, 0x1

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
    const-string/jumbo v1, "MicroMsg.JsApiAddMapCircles"

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
