.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;


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
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$2;->gEJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$2;->gEI:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pY()V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$2;->gEI:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "onUIResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->Sf()V

    .line 55
    return-void
.end method
