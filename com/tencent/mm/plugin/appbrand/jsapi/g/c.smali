.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x86

.field public static final NAME:Ljava/lang/String; = "addMapLines"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 20

    .prologue
    .line 46
    if-nez p4, :cond_d

    .line 47
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x0

    .line 162
    :goto_c
    return v2

    .line 51
    :cond_d
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "onUpdateView, data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->p(Lorg/json/JSONObject;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v11

    .line 54
    if-nez v11, :cond_4c

    .line 55
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "mapView is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v2, 0x0

    goto :goto_c

    .line 61
    :cond_4c
    :try_start_4c
    const-string/jumbo v2, "lines"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_149

    .line 62
    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->ajn()V

    .line 64
    new-instance v12, Lorg/json/JSONArray;

    const-string/jumbo v2, "lines"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    const/4 v2, 0x0

    move v10, v2

    :goto_6a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_152

    .line 66
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v8, v0

    .line 68
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v14, Lorg/json/JSONArray;

    const-string/jumbo v2, "points"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    const/4 v2, 0x0

    move v9, v2

    :goto_8b
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_bc

    .line 71
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "latitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 73
    const-string/jumbo v4, "longitude"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 74
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c$1;

    float-to-double v4, v3

    float-to-double v6, v6

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;DD)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_8b

    .line 78
    :cond_bc
    const-string/jumbo v2, "color"

    const-string/jumbo v3, ""

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v2

    .line 79
    const-string/jumbo v3, "width"

    const/4 v4, 0x0

    invoke-static {v8, v3, v4}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 80
    const-string/jumbo v4, "dottedLine"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 81
    const-string/jumbo v5, "borderColor"

    const-string/jumbo v6, ""

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v5

    .line 82
    const-string/jumbo v6, "borderWidth"

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 83
    const-string/jumbo v7, "arrowLine"

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 84
    const-string/jumbo v9, "arrowIconPath"

    const-string/jumbo v14, ""

    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;-><init>()V

    .line 87
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->gus:Ljava/util/List;

    .line 88
    iget-object v14, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->gus:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->color:I

    .line 90
    iput v3, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->width:I

    .line 91
    iput-boolean v4, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->gut:Z

    .line 92
    iput v5, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->guu:I

    .line 93
    iput v6, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->borderWidth:I

    .line 94
    iput-boolean v7, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->guv:Z

    .line 95
    if-eqz v7, :cond_141

    .line 96
    const-class v2, Lcom/tencent/mm/plugin/appbrand/d/b;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/d/b;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v8}, Lcom/tencent/mm/plugin/appbrand/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    iput-object v2, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->guw:Ljava/lang/String;

    .line 152
    :cond_141
    invoke-interface {v11, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;)V

    .line 65
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_6a

    .line 155
    :cond_149
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "data has not lines info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_152} :catch_155

    .line 162
    :cond_152
    const/4 v2, 0x1

    goto/16 :goto_c

    .line 157
    :catch_155
    move-exception v2

    .line 158
    const-string/jumbo v3, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v4, "parse lines error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v2, 0x0

    goto/16 :goto_c
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 37
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result v0

    .line 41
    :goto_7
    return v0

    .line 38
    :catch_8
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v2, "get mapId error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, -0x1

    goto :goto_7
.end method
