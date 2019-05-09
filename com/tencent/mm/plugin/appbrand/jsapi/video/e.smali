.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x6

.field public static final NAME:Ljava/lang/String; = "insertVideoPlayer"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 6

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->akc()Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$b;->cm(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v2
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
    .registers 34

    .prologue
    .line 38
    const-string/jumbo v3, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v4, "onInsertView videoPlayerId=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 40
    if-nez v5, :cond_2b

    .line 41
    const-string/jumbo v3, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v4, "onInsertView appBrandVideoView null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_2a
    return-void

    .line 45
    :cond_2b
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 51
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 57
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$3;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 63
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 72
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    .line 73
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 74
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 76
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v3, v0, v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILcom/tencent/mm/plugin/appbrand/page/aj;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;)V

    .line 92
    const-string/jumbo v3, "muted"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 93
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V

    .line 94
    const-string/jumbo v3, "needEvent"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 95
    const-string/jumbo v3, "autoplay"

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 96
    const-string/jumbo v3, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v7, "onInsertView autoPlay=%b needEvent=%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v3, "showDanmuBtn"

    const/4 v7, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 99
    const-string/jumbo v3, "enableDanmu"

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 100
    const-string/jumbo v3, "danmuList"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 101
    const-string/jumbo v3, "objectFit"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string/jumbo v10, "poster"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    const-string/jumbo v11, "showBasicControls"

    const/4 v12, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 104
    const-string/jumbo v12, "data"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 105
    const-string/jumbo v13, "direction"

    const/16 v14, 0x5a

    move-object/from16 v0, p4

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 106
    const-string/jumbo v14, "loop"

    const/4 v15, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 107
    const-string/jumbo v15, "pageGesture"

    const/16 v16, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 108
    const-string/jumbo v16, "initialTime"

    const/16 v17, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 110
    const-string/jumbo v17, "showProgress"

    const/16 v18, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 111
    const-string/jumbo v18, "showFullScreenBtn"

    const/16 v19, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 112
    const-string/jumbo v19, "showPlayBtn"

    const/16 v20, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 113
    const-string/jumbo v20, "showCenterPlayBtn"

    const/16 v21, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 114
    const-string/jumbo v21, "enableProgressGesture"

    const/16 v22, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 115
    const-string/jumbo v22, "scene"

    const-string/jumbo v23, "default"

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 117
    const-string/jumbo v23, "showMuteBtn"

    const/16 v24, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 118
    const-string/jumbo v24, "title"

    const-string/jumbo v25, ""

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 119
    const-string/jumbo v25, "showControlProgress"

    const/16 v26, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 120
    const-string/jumbo v26, "playBtnPosition"

    const-string/jumbo v27, "bottom"

    move-object/from16 v0, p4

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 121
    const-string/jumbo v27, "enablePlayGesture"

    const/16 v28, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 123
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setComponent(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 127
    invoke-virtual {v5, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCookieData(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIsShowBasicControls(Z)V

    .line 129
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover$16da05f7(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v5, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setFullScreenDirection(I)V

    .line 131
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setObjectFit(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setLoop(Z)V

    .line 133
    invoke-virtual {v5, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGesture(Z)V

    .line 135
    :try_start_1d6
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->p(Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoPlayerId(I)V
    :try_end_1e1
    .catch Lorg/json/JSONException; {:try_start_1d6 .. :try_end_1e1} :catch_277

    .line 139
    :goto_1e1
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V

    .line 140
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowDanmakuBtn(Z)V

    .line 141
    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDanmakuEnable(Z)V

    .line 142
    invoke-virtual {v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDanmakuItemList(Lorg/json/JSONArray;)V

    .line 143
    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setInitialTime(I)V

    .line 145
    move/from16 v0, v25

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowControlProgress(Z)V

    .line 146
    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgress(Z)V

    .line 147
    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowFullScreenBtn(Z)V

    .line 148
    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowPlayBtn(Z)V

    .line 149
    move/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowCenterPlayBtn(Z)V

    .line 150
    move/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->ds(Z)V

    .line 151
    const-string/jumbo v3, "default"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_289

    .line 152
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoSource(I)V

    .line 157
    :goto_21f
    move/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowMuteBtn(Z)V

    .line 158
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setTitle(Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPlayBtnPosition(Ljava/lang/String;)V

    .line 160
    move/from16 v0, v27

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setEnablePlayGesture(Z)V

    .line 162
    if-eqz v4, :cond_23f

    .line 163
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-object/from16 v0, p1

    invoke-direct {v3, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)V

    .line 166
    :cond_23f
    const-string/jumbo v3, "duration"

    const/4 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 167
    const-string/jumbo v4, "filePath"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    const-string/jumbo v6, "live"

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 170
    const-string/jumbo v7, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v8, "onInsertView filePath=%s live=%b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v5, v4, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V

    goto/16 :goto_2a

    .line 136
    :catch_277
    move-exception v3

    .line 137
    const-string/jumbo v10, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v11, "inflateView setVideoPlayerId exp=%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e1

    .line 154
    :cond_289
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoSource(I)V

    goto :goto_21f
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 33
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
