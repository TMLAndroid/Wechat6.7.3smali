.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x57

.field public static final NAME:Ljava/lang/String; = "updateVideoPlayer"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView : videoPlayerId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_2b

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 312
    :goto_2a
    return v0

    .line 44
    :cond_2b
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 45
    if-nez v0, :cond_42

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v2, "view not AppBrandVideoView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 47
    goto :goto_2a

    .line 50
    :cond_42
    :try_start_42
    const-string/jumbo v3, "showDanmuBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 51
    const-string/jumbo v3, "showDanmuBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowDanmakuBtn(Z)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_55} :catch_24f

    .line 68
    :cond_55
    :goto_55
    :try_start_55
    const-string/jumbo v3, "danmuList"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 69
    const-string/jumbo v3, "danmuList"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDanmakuItemList(Lorg/json/JSONArray;)V
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_68} :catch_268

    .line 76
    :cond_68
    :goto_68
    :try_start_68
    const-string/jumbo v3, "objectFit"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 79
    const-string/jumbo v3, "objectFit"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setObjectFit(Ljava/lang/String;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_7b} :catch_281

    .line 87
    :cond_7b
    :goto_7b
    :try_start_7b
    const-string/jumbo v3, "autoplay"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 88
    const-string/jumbo v3, "autoplay"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_8e} :catch_29a

    .line 96
    :cond_8e
    :goto_8e
    :try_start_8e
    const-string/jumbo v3, "showBasicControls"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 97
    const-string/jumbo v3, "showBasicControls"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIsShowBasicControls(Z)V
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_a1} :catch_2b3

    .line 105
    :cond_a1
    :goto_a1
    :try_start_a1
    const-string/jumbo v3, "poster"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 106
    const-string/jumbo v3, "poster"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover$16da05f7(Ljava/lang/String;)V
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_b4} :catch_2cc

    .line 114
    :cond_b4
    :goto_b4
    :try_start_b4
    const-string/jumbo v3, "direction"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 115
    const-string/jumbo v3, "direction"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setFullScreenDirection(I)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c7} :catch_2e5

    .line 123
    :cond_c7
    :goto_c7
    :try_start_c7
    const-string/jumbo v3, "muted"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 124
    const-string/jumbo v3, "muted"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_da} :catch_2fe

    .line 132
    :cond_da
    :goto_da
    :try_start_da
    const-string/jumbo v3, "loop"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 133
    const-string/jumbo v3, "loop"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setLoop(Z)V
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_da .. :try_end_ed} :catch_317

    .line 141
    :cond_ed
    :goto_ed
    :try_start_ed
    const-string/jumbo v3, "data"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 142
    const-string/jumbo v3, "data"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCookieData(Ljava/lang/String;)V
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_ed .. :try_end_100} :catch_330

    .line 150
    :cond_100
    :goto_100
    :try_start_100
    const-string/jumbo v3, "pageGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 151
    const-string/jumbo v3, "pageGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGesture(Z)V
    :try_end_113
    .catch Lorg/json/JSONException; {:try_start_100 .. :try_end_113} :catch_349

    .line 168
    :cond_113
    :goto_113
    :try_start_113
    const-string/jumbo v3, "showControlProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 169
    const-string/jumbo v3, "showControlProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowControlProgress(Z)V
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_113 .. :try_end_126} :catch_362

    .line 177
    :cond_126
    :goto_126
    :try_start_126
    const-string/jumbo v3, "showProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_139

    .line 178
    const-string/jumbo v3, "showProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 179
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgress(Z)V
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_126 .. :try_end_139} :catch_37b

    .line 186
    :cond_139
    :goto_139
    :try_start_139
    const-string/jumbo v3, "showFullScreenBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 187
    const-string/jumbo v3, "showFullScreenBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 188
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowFullScreenBtn(Z)V
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_14c} :catch_394

    .line 195
    :cond_14c
    :goto_14c
    :try_start_14c
    const-string/jumbo v3, "showPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15f

    .line 196
    const-string/jumbo v3, "showPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 197
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowPlayBtn(Z)V
    :try_end_15f
    .catch Lorg/json/JSONException; {:try_start_14c .. :try_end_15f} :catch_3ad

    .line 204
    :cond_15f
    :goto_15f
    :try_start_15f
    const-string/jumbo v3, "showCenterPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_172

    .line 205
    const-string/jumbo v3, "showCenterPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 206
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowCenterPlayBtn(Z)V
    :try_end_172
    .catch Lorg/json/JSONException; {:try_start_15f .. :try_end_172} :catch_3c6

    .line 213
    :cond_172
    :goto_172
    :try_start_172
    const-string/jumbo v3, "enableProgressGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_185

    .line 214
    const-string/jumbo v3, "enableProgressGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 215
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->ds(Z)V
    :try_end_185
    .catch Lorg/json/JSONException; {:try_start_172 .. :try_end_185} :catch_3df

    .line 223
    :cond_185
    :goto_185
    :try_start_185
    const-string/jumbo v3, "duration"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_198

    .line 224
    const-string/jumbo v3, "duration"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 225
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDuration(I)V
    :try_end_198
    .catch Lorg/json/JSONException; {:try_start_185 .. :try_end_198} :catch_3f8

    .line 232
    :cond_198
    :goto_198
    :try_start_198
    const-string/jumbo v3, "hide"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b6

    .line 233
    const-string/jumbo v3, "hide"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 234
    if-eqz v3, :cond_1b6

    .line 235
    const-string/jumbo v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView hide stop"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V
    :try_end_1b6
    .catch Lorg/json/JSONException; {:try_start_198 .. :try_end_1b6} :catch_411

    .line 244
    :cond_1b6
    :goto_1b6
    :try_start_1b6
    const-string/jumbo v3, "initialTime"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    .line 245
    const-string/jumbo v3, "initialTime"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 246
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setInitialTime(I)V
    :try_end_1c9
    .catch Lorg/json/JSONException; {:try_start_1b6 .. :try_end_1c9} :catch_42a

    .line 253
    :cond_1c9
    :goto_1c9
    :try_start_1c9
    const-string/jumbo v3, "needEvent"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1df

    .line 254
    const-string/jumbo v3, "needEvent"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 255
    if-nez v3, :cond_443

    .line 256
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)V
    :try_end_1df
    .catch Lorg/json/JSONException; {:try_start_1c9 .. :try_end_1df} :catch_454

    .line 268
    :cond_1df
    :goto_1df
    :try_start_1df
    const-string/jumbo v3, "showMuteBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f2

    .line 269
    const-string/jumbo v3, "showMuteBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 270
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowMuteBtn(Z)V
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_1df .. :try_end_1f2} :catch_46f

    .line 277
    :cond_1f2
    :goto_1f2
    :try_start_1f2
    const-string/jumbo v3, "title"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_205

    .line 278
    const-string/jumbo v3, "title"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setTitle(Ljava/lang/String;)V
    :try_end_205
    .catch Lorg/json/JSONException; {:try_start_1f2 .. :try_end_205} :catch_488

    .line 286
    :cond_205
    :goto_205
    :try_start_205
    const-string/jumbo v3, "playBtnPosition"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_218

    .line 287
    const-string/jumbo v3, "playBtnPosition"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPlayBtnPosition(Ljava/lang/String;)V
    :try_end_218
    .catch Lorg/json/JSONException; {:try_start_205 .. :try_end_218} :catch_4a1

    .line 295
    :cond_218
    :goto_218
    :try_start_218
    const-string/jumbo v3, "enablePlayGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22b

    .line 296
    const-string/jumbo v3, "enablePlayGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 297
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setEnablePlayGesture(Z)V
    :try_end_22b
    .catch Lorg/json/JSONException; {:try_start_218 .. :try_end_22b} :catch_4ba

    .line 305
    :cond_22b
    :goto_22b
    :try_start_22b
    const-string/jumbo v3, "filePath"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24c

    .line 306
    const-string/jumbo v3, "filePath"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    const-string/jumbo v4, "live"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "duration"

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V
    :try_end_24c
    .catch Lorg/json/JSONException; {:try_start_22b .. :try_end_24c} :catch_4d3

    :cond_24c
    :goto_24c
    move v0, v2

    .line 312
    goto/16 :goto_2a

    .line 54
    :catch_24f
    move-exception v3

    .line 55
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showDanmuBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_55

    .line 72
    :catch_268
    move-exception v3

    .line 73
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "danmuList"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_68

    .line 82
    :catch_281
    move-exception v3

    .line 83
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "objectFit"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7b

    .line 91
    :catch_29a
    move-exception v3

    .line 92
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "autoplay"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8e

    .line 100
    :catch_2b3
    move-exception v3

    .line 101
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showBasicControls"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a1

    .line 109
    :catch_2cc
    move-exception v3

    .line 110
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "poster"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b4

    .line 118
    :catch_2e5
    move-exception v3

    .line 119
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "direction"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c7

    .line 127
    :catch_2fe
    move-exception v3

    .line 128
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "muted"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_da

    .line 136
    :catch_317
    move-exception v3

    .line 137
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "loop"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ed

    .line 145
    :catch_330
    move-exception v3

    .line 146
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "data"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_100

    .line 154
    :catch_349
    move-exception v3

    .line 155
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "pageGesture"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_113

    .line 172
    :catch_362
    move-exception v3

    .line 173
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showControlProgress"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_126

    .line 181
    :catch_37b
    move-exception v3

    .line 182
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showProgress"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_139

    .line 190
    :catch_394
    move-exception v3

    .line 191
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showFullScreenBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14c

    .line 199
    :catch_3ad
    move-exception v3

    .line 200
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showPlayBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15f

    .line 208
    :catch_3c6
    move-exception v3

    .line 209
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showCenterPlayBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_172

    .line 217
    :catch_3df
    move-exception v3

    .line 218
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "enableProgressGesture"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_185

    .line 227
    :catch_3f8
    move-exception v3

    .line 228
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "disableScroll"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_198

    .line 239
    :catch_411
    move-exception v3

    .line 240
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "hide"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b6

    .line 248
    :catch_42a
    move-exception v3

    .line 249
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "initialTime"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c9

    .line 258
    :cond_443
    :try_start_443
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    if-eqz v3, :cond_46d

    move v3, v2

    :goto_448
    if-nez v3, :cond_1df

    .line 259
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    invoke-direct {v3, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)V
    :try_end_452
    .catch Lorg/json/JSONException; {:try_start_443 .. :try_end_452} :catch_454

    goto/16 :goto_1df

    .line 263
    :catch_454
    move-exception v3

    .line 264
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "needEvent"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1df

    :cond_46d
    move v3, v1

    .line 258
    goto :goto_448

    .line 272
    :catch_46f
    move-exception v3

    .line 273
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showMuteBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f2

    .line 281
    :catch_488
    move-exception v3

    .line 282
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "title"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_205

    .line 290
    :catch_4a1
    move-exception v3

    .line 291
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "playBtnPosition"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_218

    .line 299
    :catch_4ba
    move-exception v3

    .line 300
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "enablePlayGesture"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22b

    .line 309
    :catch_4d3
    move-exception v0

    .line 310
    const-string/jumbo v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "filePath"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24c
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 24
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    return v0
.end method
