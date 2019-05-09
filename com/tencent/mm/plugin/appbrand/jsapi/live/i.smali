.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x169

.field public static final NAME:Ljava/lang/String; = "updateLivePusher"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method

.method private static x(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    :try_start_8
    const-string/jumbo v0, "pushUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 56
    const-string/jumbo v0, "pushUrl"

    const-string/jumbo v2, "pushUrl"

    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v2, "convertParams pushUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "pushUrl"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_34} :catch_1ef

    .line 67
    :cond_34
    :goto_34
    :try_start_34
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 68
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "mode"

    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4a} :catch_208

    .line 76
    :cond_4a
    :goto_4a
    :try_start_4a
    const-string/jumbo v0, "autopush"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 77
    const-string/jumbo v0, "autopush"

    const-string/jumbo v2, "autopush"

    .line 78
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_60} :catch_221

    .line 85
    :cond_60
    :goto_60
    :try_start_60
    const-string/jumbo v0, "audioQuality"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 86
    const-string/jumbo v0, "audioQuality"

    const-string/jumbo v2, "audioQuality"

    .line 87
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_76} :catch_23a

    .line 94
    :cond_76
    :goto_76
    :try_start_76
    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 95
    const-string/jumbo v0, "muted"

    const-string/jumbo v2, "muted"

    .line 96
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_8c} :catch_253

    .line 103
    :cond_8c
    :goto_8c
    :try_start_8c
    const-string/jumbo v0, "enableCamera"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 104
    const-string/jumbo v0, "enableCamera"

    const-string/jumbo v2, "enableCamera"

    .line 105
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_a2} :catch_26c

    .line 112
    :cond_a2
    :goto_a2
    :try_start_a2
    const-string/jumbo v0, "focusMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 113
    const-string/jumbo v0, "focusMode"

    const-string/jumbo v2, "focusMode"

    .line 114
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_b8} :catch_285

    .line 121
    :cond_b8
    :goto_b8
    :try_start_b8
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 122
    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "orientation"

    .line 123
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_ce} :catch_29e

    .line 131
    :cond_ce
    :goto_ce
    :try_start_ce
    const-string/jumbo v0, "beauty"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 132
    const-string/jumbo v0, "beauty"

    const-string/jumbo v2, "beauty"

    .line 133
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_e4} :catch_2b7

    .line 140
    :cond_e4
    :goto_e4
    :try_start_e4
    const-string/jumbo v0, "whiteness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 141
    const-string/jumbo v0, "whiteness"

    const-string/jumbo v2, "whiteness"

    .line 142
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_e4 .. :try_end_fa} :catch_2d0

    .line 149
    :cond_fa
    :goto_fa
    :try_start_fa
    const-string/jumbo v0, "aspect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 150
    const-string/jumbo v0, "aspect"

    const-string/jumbo v2, "aspect"

    .line 151
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 150
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_fa .. :try_end_110} :catch_2e9

    .line 158
    :cond_110
    :goto_110
    :try_start_110
    const-string/jumbo v0, "minBitrate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 159
    const-string/jumbo v0, "minBitrate"

    const-string/jumbo v2, "minBitrate"

    .line 160
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 159
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_126} :catch_302

    .line 167
    :cond_126
    :goto_126
    :try_start_126
    const-string/jumbo v0, "maxBitrate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 168
    const-string/jumbo v0, "maxBitrate"

    const-string/jumbo v2, "maxBitrate"

    .line 169
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_126 .. :try_end_13c} :catch_31b

    .line 176
    :cond_13c
    :goto_13c
    :try_start_13c
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 177
    const-string/jumbo v0, "needEvent"

    const-string/jumbo v2, "needEvent"

    .line 178
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_13c .. :try_end_152} :catch_334

    .line 185
    :cond_152
    :goto_152
    :try_start_152
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 186
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "debug"

    .line 187
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 186
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_152 .. :try_end_168} :catch_34d

    .line 194
    :cond_168
    :goto_168
    :try_start_168
    const-string/jumbo v0, "watermarkLeft"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_186

    .line 195
    const-string/jumbo v0, "watermarkLeft"

    const-string/jumbo v2, "watermarkLeft"

    .line 196
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 195
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_186
    .catch Lorg/json/JSONException; {:try_start_168 .. :try_end_186} :catch_366

    .line 203
    :cond_186
    :goto_186
    :try_start_186
    const-string/jumbo v0, "watermarkTop"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 204
    const-string/jumbo v0, "watermarkTop"

    const-string/jumbo v2, "watermarkTop"

    .line 205
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 204
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_1a4
    .catch Lorg/json/JSONException; {:try_start_186 .. :try_end_1a4} :catch_37f

    .line 212
    :cond_1a4
    :goto_1a4
    :try_start_1a4
    const-string/jumbo v0, "watermarkWidth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 213
    const-string/jumbo v0, "watermarkWidth"

    const-string/jumbo v2, "watermarkWidth"

    .line 214
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 213
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_1c2
    .catch Lorg/json/JSONException; {:try_start_1a4 .. :try_end_1c2} :catch_398

    .line 221
    :cond_1c2
    :goto_1c2
    :try_start_1c2
    const-string/jumbo v0, "devicePosition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d8

    .line 222
    const-string/jumbo v0, "devicePosition"

    const-string/jumbo v2, "devicePosition"

    .line 223
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d8
    .catch Lorg/json/JSONException; {:try_start_1c2 .. :try_end_1d8} :catch_3b1

    .line 230
    :cond_1d8
    :goto_1d8
    :try_start_1d8
    const-string/jumbo v0, "needBGMEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    .line 231
    const-string/jumbo v0, "needBGMEvent"

    const-string/jumbo v2, "needBGMEvent"

    .line 232
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 231
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1ee
    .catch Lorg/json/JSONException; {:try_start_1d8 .. :try_end_1ee} :catch_3ca

    .line 238
    :cond_1ee
    :goto_1ee
    return-object v1

    .line 62
    :catch_1ef
    move-exception v0

    .line 63
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "pushUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 71
    :catch_208
    move-exception v0

    .line 72
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4a

    .line 80
    :catch_221
    move-exception v0

    .line 81
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autopush"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_60

    .line 89
    :catch_23a
    move-exception v0

    .line 90
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "audioQuality"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_76

    .line 98
    :catch_253
    move-exception v0

    .line 99
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muted"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8c

    .line 107
    :catch_26c
    move-exception v0

    .line 108
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableCamera"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a2

    .line 116
    :catch_285
    move-exception v0

    .line 117
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "focusMode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b8

    .line 125
    :catch_29e
    move-exception v0

    .line 126
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "orientation"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ce

    .line 135
    :catch_2b7
    move-exception v0

    .line 136
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "beauty"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e4

    .line 144
    :catch_2d0
    move-exception v0

    .line 145
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "whiteness"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_fa

    .line 153
    :catch_2e9
    move-exception v0

    .line 154
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "aspect"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_110

    .line 162
    :catch_302
    move-exception v0

    .line 163
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "minBitrate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_126

    .line 171
    :catch_31b
    move-exception v0

    .line 172
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "maxBitrate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13c

    .line 180
    :catch_334
    move-exception v0

    .line 181
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_152

    .line 189
    :catch_34d
    move-exception v0

    .line 190
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "debug"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_168

    .line 198
    :catch_366
    move-exception v0

    .line 199
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "watermarkLeft"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_186

    .line 207
    :catch_37f
    move-exception v0

    .line 208
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "watermarkTop"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a4

    .line 216
    :catch_398
    move-exception v0

    .line 217
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "watermarkWidth"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c2

    .line 225
    :catch_3b1
    move-exception v0

    .line 226
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "devicePosition"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d8

    .line 234
    :catch_3ca
    move-exception v0

    .line 235
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needBGMEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1ee
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "onUpdateView : livePusherId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_2b

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 48
    :goto_2a
    return v0

    .line 38
    :cond_2b
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    if-nez v3, :cond_44

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v2, "targetView not AppBrandLivePusherView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 41
    goto :goto_2a

    .line 43
    :cond_44
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    .line 45
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->x(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->u(Landroid/os/Bundle;)V

    .line 46
    :try_start_4d
    const-string/jumbo v3, "backgroundImage"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    const-string/jumbo v3, "backgroundImage"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "backgroundMD5"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9b

    const-string/jumbo v3, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v4, "convertBackgroundImageToLocalPath, url is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_73} :catch_a4

    .line 47
    :cond_73
    :goto_73
    :try_start_73
    const-string/jumbo v3, "watermarkImage"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_99

    const-string/jumbo v3, "watermarkImage"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "watermarkMD5"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bc

    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v3, "convertWatermarkImageToLocalPath, url is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_99} :catch_c5

    :cond_99
    :goto_99
    move v0, v2

    .line 48
    goto :goto_2a

    .line 46
    :cond_9b
    :try_start_9b
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$1;

    invoke-direct {v5, p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Ljava/lang/String;)V

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_a3} :catch_a4

    goto :goto_73

    :catch_a4
    move-exception v3

    const-string/jumbo v4, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "backgroundImage"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_73

    .line 47
    :cond_bc
    :try_start_bc
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c4} :catch_c5

    goto :goto_99

    :catch_c5
    move-exception v0

    const-string/jumbo v3, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "watermarkImage"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_99
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 27
    const-string/jumbo v0, "livePusherId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
