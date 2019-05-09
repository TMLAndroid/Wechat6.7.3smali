.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x4

.field public static final NAME:Ljava/lang/String; = "updateMap"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 19

    .prologue
    .line 40
    if-nez p4, :cond_d

    .line 41
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x0

    .line 132
    :goto_c
    return v2

    .line 45
    :cond_d
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v4, "updateView appId:%s viewId:%d data:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/o;->p(Lorg/json/JSONObject;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v5

    .line 49
    if-nez v5, :cond_52

    .line 50
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "mapView is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    goto :goto_c

    .line 54
    :cond_52
    const-string/jumbo v2, "scale"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 55
    const-string/jumbo v2, "scale"

    const/16 v3, 0x10

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 56
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->lv(I)V

    .line 59
    :cond_6b
    const-string/jumbo v2, "centerLatitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    const-string/jumbo v2, "centerLongitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 60
    const-string/jumbo v2, "centerLatitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 61
    const-string/jumbo v3, "centerLongitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x42b40000    # 90.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_b4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_b4

    .line 63
    invoke-interface {v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->F(FF)V

    .line 67
    :cond_b4
    const-string/jumbo v2, "enableZoom"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 68
    const-string/jumbo v2, "enableZoom"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 69
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dg(Z)V

    .line 72
    :cond_cc
    const-string/jumbo v2, "enableScroll"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 73
    const-string/jumbo v2, "enableScroll"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 74
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dh(Z)V

    .line 77
    :cond_e4
    const-string/jumbo v2, "enableRotate"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 78
    const-string/jumbo v2, "enableRotate"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 79
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->di(Z)V

    .line 82
    :cond_fc
    const-string/jumbo v2, "showCompass"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_114

    .line 83
    const-string/jumbo v2, "showCompass"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 84
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dj(Z)V

    .line 87
    :cond_114
    const-string/jumbo v2, "enable3D"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12c

    .line 88
    const-string/jumbo v2, "enable3D"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 89
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dk(Z)V

    .line 92
    :cond_12c
    const-string/jumbo v2, "enableOverlooking"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_144

    .line 93
    const-string/jumbo v2, "enableOverlooking"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 94
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dl(Z)V

    .line 97
    :cond_144
    const-string/jumbo v2, "enableSatellite"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15c

    .line 98
    const-string/jumbo v2, "enableSatellite"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 99
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dm(Z)V

    .line 102
    :cond_15c
    const-string/jumbo v2, "enableTraffic"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_174

    .line 103
    const-string/jumbo v2, "enableTraffic"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 104
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dn(Z)V

    .line 109
    :cond_174
    :try_start_174
    const-string/jumbo v2, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1fe

    .line 110
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->ajp()V

    .line 111
    new-instance v6, Lorg/json/JSONArray;

    const-string/jumbo v2, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 112
    const/4 v2, 0x0

    move v4, v2

    :goto_192
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_1fe

    .line 113
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    .line 114
    const-string/jumbo v2, "latitude"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 115
    const-string/jumbo v2, "longitude"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v8

    .line 116
    const-class v2, Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/d/b;

    const-string/jumbo v9, "iconPath"

    .line 117
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, p1, v9}, Lcom/tencent/mm/plugin/appbrand/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string/jumbo v9, "rotate"

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v3, v10

    .line 120
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;-><init>()V

    .line 121
    float-to-double v10, v7

    float-to-double v12, v8

    iput-wide v10, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;->latitude:D

    iput-wide v12, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;->longitude:D

    .line 122
    iput-object v2, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;->gum:Ljava/lang/String;

    .line 123
    iput v3, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;->rotate:F

    .line 124
    invoke-interface {v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;)Z
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_1e7} :catch_1eb

    .line 112
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_192

    .line 127
    :catch_1eb
    move-exception v2

    .line 128
    const-string/jumbo v3, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v4, "parse covers error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 132
    :cond_1fe
    const/4 v2, 0x1

    goto/16 :goto_c
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 31
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result v0

    .line 35
    :goto_7
    return v0

    .line 32
    :catch_8
    move-exception v0

    .line 33
    const-string/jumbo v1, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v2, "get mapId error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, -0x1

    goto :goto_7
.end method
