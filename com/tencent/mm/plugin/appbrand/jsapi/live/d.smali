.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16f

.field public static final NAME:Ljava/lang/String; = "operateLivePlayer"


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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v1, "onUpdateView : livePlayerId=%d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_29

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_28
    :goto_28
    return v2

    .line 38
    :cond_29
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    if-nez v1, :cond_41

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v1, "targetView not AppBrandLivePlayerView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 43
    :cond_41
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 45
    const-string/jumbo v1, "type"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string/jumbo v1, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v5, "onUpdateView operateType=%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_130

    :cond_5f
    :goto_5f
    packed-switch v1, :pswitch_data_13a

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grW:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ue(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v4, "onOperate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->gst:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    if-nez v0, :cond_28

    move v2, v3

    goto :goto_28

    .line 48
    :sswitch_86
    const-string/jumbo v5, "requestFullScreen"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    move v1, v2

    goto :goto_5f

    :sswitch_91
    const-string/jumbo v5, "exitFullScreen"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    move v1, v3

    goto :goto_5f

    .line 51
    :pswitch_9c
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_d5

    .line 53
    :cond_ab
    const-string/jumbo v1, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v4, "onUpdateView directionArr nil"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 57
    :goto_b5
    const-string/jumbo v4, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v5, "enterFullScreen direction:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grX:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    if-nez v4, :cond_da

    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "enterFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 55
    :cond_d5
    invoke-virtual {v1, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    goto :goto_b5

    .line 57
    :cond_da
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grX:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_ee

    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "enterFullScreen already full screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto/16 :goto_28

    :cond_ee
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grX:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->lu(I)V

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grZ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->dd(Z)V

    move v2, v3

    goto/16 :goto_28

    .line 59
    :pswitch_fb
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v4, "quitFullScreen"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grX:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    if-nez v1, :cond_113

    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "quitFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_113
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grX:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_127

    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "quitFullScreen already quit full screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto/16 :goto_28

    :cond_127
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grX:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->aiZ()V

    move v2, v3

    goto/16 :goto_28

    .line 48
    nop

    :sswitch_data_130
    .sparse-switch
        -0x2fd05067 -> :sswitch_91
        0x1b4e8fca -> :sswitch_86
    .end sparse-switch

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_fb
    .end packed-switch
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 27
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
