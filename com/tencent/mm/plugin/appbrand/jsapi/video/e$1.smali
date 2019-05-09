.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEI:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic gEJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->gEJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->gEI:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajc()V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->gEI:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "onExitFullScreen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->akK()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->aiZ()V

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->dt(Z)V

    .line 49
    return-void
.end method
