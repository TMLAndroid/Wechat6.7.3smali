.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x72

.field public static final NAME:Ljava/lang/String; = "operateVideoPlayer"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 13

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v4, "onUpdateView : videoPlayerId=%d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_2b

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 133
    :goto_2a
    return v0

    .line 53
    :cond_2b
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 54
    if-nez v0, :cond_42

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "view not AppBrandVideoView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 56
    goto :goto_2a

    .line 59
    :cond_42
    const-string/jumbo v4, "type"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    const-string/jumbo v4, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v6, "onUpdateView operateType=%s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1cc

    :cond_5d
    move v4, v1

    :goto_5e
    packed-switch v4, :pswitch_data_1ee

    .line 130
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView operateType not supported: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 131
    goto :goto_2a

    .line 62
    :sswitch_70
    const-string/jumbo v4, "play"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    move v4, v2

    goto :goto_5e

    :sswitch_7b
    const-string/jumbo v4, "pause"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    move v4, v3

    goto :goto_5e

    :sswitch_86
    const-string/jumbo v4, "stop"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x2

    goto :goto_5e

    :sswitch_91
    const-string/jumbo v4, "requestFullScreen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x3

    goto :goto_5e

    :sswitch_9c
    const-string/jumbo v4, "exitFullScreen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x4

    goto :goto_5e

    :sswitch_a7
    const-string/jumbo v4, "playbackRate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x5

    goto :goto_5e

    :sswitch_b2
    const-string/jumbo v4, "seek"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x6

    goto :goto_5e

    :sswitch_bd
    const-string/jumbo v4, "sendDanmu"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x7

    goto :goto_5e

    .line 64
    :pswitch_c8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    :goto_cb
    move v0, v3

    .line 133
    goto/16 :goto_2a

    .line 67
    :pswitch_ce
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->pause()V

    goto :goto_cb

    .line 70
    :pswitch_d2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    goto :goto_cb

    .line 73
    :pswitch_d6
    const-string/jumbo v4, "data"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_e5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_f2

    .line 76
    :cond_e5
    const-string/jumbo v2, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v4, "onUpdateView directionArr nil"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_ee
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->g(ZI)V

    goto :goto_cb

    .line 78
    :cond_f2
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    goto :goto_ee

    .line 84
    :pswitch_f7
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->g(ZI)V

    goto :goto_cb

    .line 87
    :pswitch_fb
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_10a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_116

    .line 89
    :cond_10a
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 90
    goto/16 :goto_2a

    .line 93
    :cond_116
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    .line 94
    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_136

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "rate invalid %f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 96
    goto/16 :goto_2a

    .line 99
    :cond_136
    double-to-float v1, v4

    const-string/jumbo v4, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v5, "setPlaybackRate %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->aj(F)Z

    goto/16 :goto_cb

    .line 102
    :pswitch_14f
    const-string/jumbo v4, "data"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_15e

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_16a

    .line 104
    :cond_15e
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 105
    goto/16 :goto_2a

    .line 108
    :cond_16a
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    .line 109
    if-gez v1, :cond_184

    .line 110
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v4, "pos invalid %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 111
    goto/16 :goto_2a

    .line 114
    :cond_184
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->D(IZ)V

    goto/16 :goto_cb

    .line 117
    :pswitch_189
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_198

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1a4

    .line 119
    :cond_198
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 120
    goto/16 :goto_2a

    .line 123
    :cond_1a4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v3, :cond_1b9

    .line 124
    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bG(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_cb

    .line 126
    :cond_1b9
    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bG(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_cb

    .line 62
    :sswitch_data_1cc
    .sparse-switch
        -0x2fd05067 -> :sswitch_9c
        0x12a651 -> :sswitch_bd
        0x348b34 -> :sswitch_70
        0x35ce78 -> :sswitch_b2
        0x360802 -> :sswitch_86
        0x65825f6 -> :sswitch_7b
        0x1b4e8fca -> :sswitch_91
        0x50ca119b -> :sswitch_a7
    .end sparse-switch

    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_ce
        :pswitch_d2
        :pswitch_d6
        :pswitch_f7
        :pswitch_fb
        :pswitch_14f
        :pswitch_189
    .end packed-switch
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 32
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    return v0
.end method
