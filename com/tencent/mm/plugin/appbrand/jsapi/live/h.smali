.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16d

.field public static final NAME:Ljava/lang/String; = "updateLivePlayer"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method

.method private static x(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    :try_start_8
    const-string/jumbo v0, "playUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 52
    const-string/jumbo v0, "playUrl"

    const-string/jumbo v2, "playUrl"

    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v2, "convertParams playUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "playUrl"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_34} :catch_14d

    .line 62
    :cond_34
    :goto_34
    :try_start_34
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 63
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "mode"

    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4a} :catch_166

    .line 71
    :cond_4a
    :goto_4a
    :try_start_4a
    const-string/jumbo v0, "autoplay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 72
    const-string/jumbo v0, "autoplay"

    const-string/jumbo v2, "autoplay"

    .line 73
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_60} :catch_17f

    .line 80
    :cond_60
    :goto_60
    :try_start_60
    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 81
    const-string/jumbo v0, "muted"

    const-string/jumbo v2, "muted"

    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_76} :catch_198

    .line 89
    :cond_76
    :goto_76
    :try_start_76
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 90
    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "orientation"

    .line 91
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_8c} :catch_1b1

    .line 98
    :cond_8c
    :goto_8c
    :try_start_8c
    const-string/jumbo v0, "objectFit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 99
    const-string/jumbo v0, "objectFit"

    const-string/jumbo v2, "objectFit"

    .line 100
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_a2} :catch_1ca

    .line 107
    :cond_a2
    :goto_a2
    :try_start_a2
    const-string/jumbo v0, "backgroundMute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 108
    const-string/jumbo v0, "backgroundMute"

    const-string/jumbo v2, "backgroundMute"

    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_b8} :catch_1e3

    .line 116
    :cond_b8
    :goto_b8
    :try_start_b8
    const-string/jumbo v0, "minCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 117
    const-string/jumbo v0, "minCache"

    const-string/jumbo v2, "minCache"

    .line 118
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_d6} :catch_1fc

    .line 125
    :cond_d6
    :goto_d6
    :try_start_d6
    const-string/jumbo v0, "maxCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 126
    const-string/jumbo v0, "maxCache"

    const-string/jumbo v2, "maxCache"

    .line 127
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_f4
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_f4} :catch_215

    .line 134
    :cond_f4
    :goto_f4
    :try_start_f4
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 135
    const-string/jumbo v0, "needEvent"

    const-string/jumbo v2, "needEvent"

    .line 136
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_10a
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_10a} :catch_22e

    .line 143
    :cond_10a
    :goto_10a
    :try_start_10a
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 144
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "debug"

    .line 145
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_120
    .catch Lorg/json/JSONException; {:try_start_10a .. :try_end_120} :catch_247

    .line 152
    :cond_120
    :goto_120
    :try_start_120
    const-string/jumbo v0, "soundMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 153
    const-string/jumbo v0, "soundMode"

    const-string/jumbo v2, "soundMode"

    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v2, "convertParams soundMode:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "soundMode"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_14c} :catch_260

    .line 162
    :cond_14c
    :goto_14c
    return-object v1

    .line 57
    :catch_14d
    move-exception v0

    .line 58
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "playUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 66
    :catch_166
    move-exception v0

    .line 67
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4a

    .line 75
    :catch_17f
    move-exception v0

    .line 76
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autoplay"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_60

    .line 84
    :catch_198
    move-exception v0

    .line 85
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muted"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_76

    .line 93
    :catch_1b1
    move-exception v0

    .line 94
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "orientation"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8c

    .line 102
    :catch_1ca
    move-exception v0

    .line 103
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "objectFit"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a2

    .line 111
    :catch_1e3
    move-exception v0

    .line 112
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "backgroundMute"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b8

    .line 120
    :catch_1fc
    move-exception v0

    .line 121
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "minCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d6

    .line 129
    :catch_215
    move-exception v0

    .line 130
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "maxCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f4

    .line 138
    :catch_22e
    move-exception v0

    .line 139
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10a

    .line 147
    :catch_247
    move-exception v0

    .line 148
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "debug"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_120

    .line 158
    :catch_260
    move-exception v0

    .line 159
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "soundMode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14c
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView : livePlayerId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_2a

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 44
    :goto_29
    return v0

    .line 36
    :cond_2a
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    if-nez v3, :cond_43

    .line 38
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v2, "targetView not AppBrandLivePlayerView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 39
    goto :goto_29

    .line 41
    :cond_43
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 43
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;->x(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "needEvent"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gsa:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gsa:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grW:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    if-nez v4, :cond_7d

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v3, -0x3

    const-string/jumbo v4, "uninited livePlayer"

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    :goto_63
    const-string/jumbo v3, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v4, "onUpdate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->gst:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 44
    goto :goto_29

    .line 43
    :cond_7d
    const-string/jumbo v4, "updateLivePlayer"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->w(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v4

    const-string/jumbo v5, "playUrl"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d9

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    if-eqz v6, :cond_d9

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d9

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v6}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_d9

    const-string/jumbo v6, "TXLivePlayerJSAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateLivePlayer: stopPlay playUrl-old = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " playUrl-new = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v6, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    :cond_d9
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->v(Landroid/os/Bundle;)I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsA:I

    if-eq v5, v6, :cond_113

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v6}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_113

    const-string/jumbo v6, "TXLivePlayerJSAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateLivePlayer: stopPlay  playType-old = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsA:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " playType-new = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v6, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    :cond_113
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsA:I

    const-string/jumbo v5, "autoplay"

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    if-nez v3, :cond_126

    if-eqz v4, :cond_14c

    :cond_126
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    if-eqz v3, :cond_14c

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14c

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_14c

    const-string/jumbo v3, "TXLivePlayerJSAdapter"

    const-string/jumbo v4, "updateLivePlayer: startPlay"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsA:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    :cond_14c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto/16 :goto_63
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 25
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
