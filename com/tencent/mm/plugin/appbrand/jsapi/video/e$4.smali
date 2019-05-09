.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;


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

.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gsj:Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

.field final synthetic gsk:Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V
    .registers 6

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gEJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gEI:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gsk:Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gsj:Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gEI:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "onUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->clean()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gsk:Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gsj:Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$4;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 70
    return-void
.end method
