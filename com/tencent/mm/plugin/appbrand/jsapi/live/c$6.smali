.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;


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

.field final synthetic gsp:Lcom/tencent/mm/plugin/appbrand/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/g$b;)V
    .registers 5

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->gsm:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->gsp:Lcom/tencent/mm/plugin/appbrand/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->gsm:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->rX()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->gsp:Lcom/tencent/mm/plugin/appbrand/g$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 110
    return-void
.end method
