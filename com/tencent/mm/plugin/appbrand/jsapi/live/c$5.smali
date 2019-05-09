.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gsm:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

.field final synthetic gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .registers 4

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;->gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;->gsm:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g$c;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;->gsm:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v2, "onAppBrandPause pauseType:%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fya:Lcom/tencent/mm/plugin/appbrand/g$c;

    if-eq p1, v1, :cond_1d

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fxZ:Lcom/tencent/mm/plugin/appbrand/g$c;

    if-eq p1, v1, :cond_1d

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fyf:Lcom/tencent/mm/plugin/appbrand/g$c;

    if-ne p1, v1, :cond_22

    :cond_1d
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->de(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 92
    :cond_22
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 102
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;->gsm:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->aje()Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 97
    return-void
.end method
