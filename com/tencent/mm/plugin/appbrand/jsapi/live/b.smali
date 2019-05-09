.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$c;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x16c

.field public static final NAME:Ljava/lang/String; = "insertLivePlayer"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 6

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setBackgroundColor(I)V

    .line 57
    return-object v1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->ajd()V

    .line 38
    const-string/jumbo v0, "mode"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 40
    const/4 v1, 0x2

    if-ne v0, v1, :cond_74

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2b

    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "invokeAfterRequestPermission pageContext not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 45
    :goto_2a
    return-void

    .line 41
    :cond_2b
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :try_start_31
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_3e

    move-result v0

    if-nez v0, :cond_58

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    goto :goto_2a

    :catch_3e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v2, "check mpermission exception:%s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2a

    :cond_58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fail:system permission denied"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2a

    .line 43
    :cond_74
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    goto :goto_2a
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "onInsertView livePlayerId=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_29

    .line 65
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_28
    return-void

    .line 69
    :cond_29
    const-string/jumbo v0, "weixin_%s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setAppVersion(Ljava/lang/String;)V

    .line 71
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 79
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 85
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 91
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    .line 98
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    .line 99
    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 100
    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 101
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILcom/tencent/mm/plugin/appbrand/page/aj;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;)V

    .line 126
    const-string/jumbo v1, "needEvent"

    invoke-virtual {p4, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setNeedEvent(Z)V

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setOnFullScreenChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;)V

    .line 143
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "playUrl"

    const-string/jumbo v3, "playUrl"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mode"

    const-string/jumbo v3, "mode"

    invoke-virtual {p4, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "autoplay"

    const-string/jumbo v3, "autoplay"

    invoke-virtual {p4, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "muted"

    const-string/jumbo v3, "muted"

    invoke-virtual {p4, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "orientation"

    const-string/jumbo v3, "orientation"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "objectFit"

    const-string/jumbo v3, "objectFit"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "backgroundMute"

    const-string/jumbo v3, "backgroundMute"

    invoke-virtual {p4, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "minCache"

    const-string/jumbo v3, "minCache"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p4, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v2, "maxCache"

    const-string/jumbo v3, "maxCache"

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-virtual {p4, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v2, "needEvent"

    const-string/jumbo v3, "needEvent"

    invoke-virtual {p4, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "debug"

    const-string/jumbo v3, "debug"

    invoke-virtual {p4, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "soundMode"

    const-string/jumbo v3, "soundMode"

    const-string/jumbo v4, "speaker"

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v3, "convertParams playUrl:%s"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "playUrl"

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grW:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    if-nez v0, :cond_17f

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v2, -0x1

    const-string/jumbo v3, "invalid params"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    :goto_15d
    const-string/jumbo v2, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v3, "onInsert code:%d info:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->gst:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setPlayEventListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    goto/16 :goto_28

    .line 143
    :cond_17f
    const-string/jumbo v3, "initLivePlayer"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3, v6}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->disableLog(Z)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    const-string/jumbo v3, "playUrl"

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->v(Landroid/os/Bundle;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsA:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->w(Landroid/os/Bundle;)V

    const-string/jumbo v3, "autoplay"

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    if-eqz v1, :cond_1d2

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    if-eqz v1, :cond_1d2

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d2

    const-string/jumbo v1, "TXLivePlayerJSAdapter"

    const-string/jumbo v3, "initLivePlayer: startPlay"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsz:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsA:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    :cond_1d2
    iput-boolean v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_15d
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 49
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
