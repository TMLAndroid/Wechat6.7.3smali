.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x85

.field public static final NAME:Ljava/lang/String; = "addMapMarkers"


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
    .registers 30

    .prologue
    .line 45
    if-nez p4, :cond_d

    .line 46
    const-string/jumbo v4, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v5, "data is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v4, 0x0

    .line 194
    :goto_c
    return v4

    .line 50
    :cond_d
    const-string/jumbo v4, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v5, "onUpdateView, data:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;->p(Lorg/json/JSONObject;)I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v21

    .line 53
    if-nez v21, :cond_4e

    .line 54
    const-string/jumbo v4, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v5, "mapView is null, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v4, 0x0

    goto :goto_c

    .line 58
    :cond_4e
    const-string/jumbo v4, "clear"

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 59
    const-string/jumbo v5, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v6, "clear:%b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-eqz v4, :cond_70

    .line 61
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->ajo()V

    .line 64
    :cond_70
    const-string/jumbo v4, "markers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33b

    .line 65
    const/4 v5, 0x0

    .line 67
    :try_start_7c
    new-instance v4, Lorg/json/JSONArray;

    const-string/jumbo v6, "markers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_8a} :catch_9a

    move-object/from16 v20, v4

    .line 71
    :goto_8c
    if-nez v20, :cond_9e

    .line 72
    const-string/jumbo v4, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v5, "markersArray is null, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v4, 0x0

    goto/16 :goto_c

    :catch_9a
    move-exception v4

    move-object/from16 v20, v5

    goto :goto_8c

    .line 76
    :cond_9e
    const/4 v4, 0x0

    move/from16 v19, v4

    :goto_a1
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v4

    move/from16 v0, v19

    if-ge v0, v4, :cond_33b

    .line 77
    const/4 v5, 0x0

    .line 79
    :try_start_aa
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_b4} :catch_313

    move-object/from16 v16, v4

    .line 84
    :goto_b6
    if-eqz v16, :cond_30d

    .line 85
    new-instance v22, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;-><init>()V

    .line 90
    const-string/jumbo v4, "id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 92
    const-string/jumbo v4, "latitude"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 93
    const-string/jumbo v5, "longitude"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 94
    float-to-double v6, v4

    float-to-double v4, v5

    move-object/from16 v0, v22

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->latitude:D

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->longitude:D

    .line 96
    const-string/jumbo v4, "iconPath"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    const-string/jumbo v4, "width"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v6

    .line 98
    const-string/jumbo v4, "height"

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v7

    .line 99
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12b

    .line 100
    const-class v4, Lcom/tencent/mm/plugin/appbrand/d/b;

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/d/b;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->gum:Ljava/lang/String;

    .line 102
    move-object/from16 v0, v22

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guy:F

    move-object/from16 v0, v22

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guz:F

    .line 105
    :cond_12b
    const-string/jumbo v4, "rotate"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 106
    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->rotate:F

    .line 108
    const-string/jumbo v4, "alpha"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 109
    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->alpha:F

    .line 111
    const-string/jumbo v4, "data"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->data:Ljava/lang/String;

    .line 114
    const-string/jumbo v4, "anchor"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18d

    .line 115
    const/4 v5, 0x0

    .line 117
    :try_start_164
    new-instance v4, Lorg/json/JSONObject;

    const-string/jumbo v6, "anchor"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_172
    .catch Lorg/json/JSONException; {:try_start_164 .. :try_end_172} :catch_324

    .line 121
    :goto_172
    if-eqz v4, :cond_328

    .line 122
    const-string/jumbo v5, "x"

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 123
    const-string/jumbo v6, "y"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 124
    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->H(FF)V

    .line 130
    :cond_18d
    :goto_18d
    const-string/jumbo v4, "zIndex"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 131
    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->zIndex:I

    .line 133
    const-string/jumbo v4, "label"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_241

    .line 135
    const/4 v5, 0x0

    .line 137
    :try_start_1ab
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b0
    .catch Lorg/json/JSONException; {:try_start_1ab .. :try_end_1b0} :catch_333

    .line 141
    :goto_1b0
    if-eqz v4, :cond_241

    .line 142
    const-string/jumbo v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    const-string/jumbo v6, "color"

    const-string/jumbo v7, "#000000"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v6

    .line 144
    const-string/jumbo v7, "fontSize"

    const/16 v8, 0xc

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 145
    const-string/jumbo v8, "anchorX"

    const-string/jumbo v9, "x"

    const/4 v10, 0x0

    .line 146
    invoke-static {v4, v9, v10}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 145
    invoke-static {v4, v8, v9}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 147
    const-string/jumbo v9, "anchorY"

    const-string/jumbo v10, "y"

    const/4 v11, 0x0

    .line 148
    invoke-static {v4, v10, v11}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 147
    invoke-static {v4, v9, v10}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 149
    const-string/jumbo v10, "borderRadius"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 150
    const-string/jumbo v10, "borderWidth"

    invoke-static {v4, v10}, Lcom/tencent/mm/plugin/appbrand/u/h;->h(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    .line 151
    const-string/jumbo v10, "borderColor"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/u/h;->wE(Ljava/lang/String;)I

    move-result v13

    .line 152
    const-string/jumbo v10, "bgColor"

    const-string/jumbo v14, ""

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v14, "#000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v10, v14}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v10

    .line 153
    const-string/jumbo v14, "padding"

    const/4 v15, 0x0

    invoke-static {v4, v14, v15}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 154
    const-string/jumbo v14, "textAlign"

    const-string/jumbo v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 156
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;I)V

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    .line 161
    :cond_241
    const-string/jumbo v4, "callout"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_304

    .line 163
    const/4 v5, 0x0

    .line 165
    :try_start_251
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_256
    .catch Lorg/json/JSONException; {:try_start_251 .. :try_end_256} :catch_337

    .line 169
    :goto_256
    if-eqz v4, :cond_304

    .line 170
    const-string/jumbo v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    const-string/jumbo v6, "color"

    const-string/jumbo v7, "#000000"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v6

    .line 172
    const-string/jumbo v7, "fontSize"

    const/16 v8, 0xc

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 173
    const-string/jumbo v8, "borderRadius"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 174
    const-string/jumbo v9, "borderWidth"

    invoke-static {v4, v9}, Lcom/tencent/mm/plugin/appbrand/u/h;->h(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    .line 175
    const-string/jumbo v9, "borderColor"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/u/h;->wE(Ljava/lang/String;)I

    move-result v11

    .line 176
    const-string/jumbo v9, "bgColor"

    const-string/jumbo v12, "#000000"

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v9, v12}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v9

    .line 177
    const-string/jumbo v12, "padding"

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    .line 178
    const-string/jumbo v13, "shadowColor"

    const-string/jumbo v14, "#000000"

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "#000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v13, v14}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v13

    .line 179
    const-string/jumbo v14, "shadowOpacity"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 180
    const-string/jumbo v15, "shadowOffsetX"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 181
    const-string/jumbo v16, "shadowOffsetY"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 182
    const-string/jumbo v17, "display"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 183
    const-string/jumbo v18, "textAlign"

    const-string/jumbo v24, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 185
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;

    invoke-direct/range {v4 .. v18}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;-><init>(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;)V

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;

    .line 190
    :cond_304
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;)V

    .line 76
    :cond_30d
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    goto/16 :goto_a1

    .line 80
    :catch_313
    move-exception v4

    .line 81
    const-string/jumbo v6, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_b6

    :catch_324
    move-exception v4

    move-object v4, v5

    goto/16 :goto_172

    .line 126
    :cond_328
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->H(FF)V

    goto/16 :goto_18d

    :catch_333
    move-exception v4

    move-object v4, v5

    goto/16 :goto_1b0

    :catch_337
    move-exception v4

    move-object v4, v5

    goto/16 :goto_256

    .line 194
    :cond_33b
    const/4 v4, 0x1

    goto/16 :goto_c
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 36
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result v0

    .line 40
    :goto_7
    return v0

    .line 37
    :catch_8
    move-exception v0

    .line 38
    const-string/jumbo v1, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v2, "get mapId error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, -0x1

    goto :goto_7
.end method
