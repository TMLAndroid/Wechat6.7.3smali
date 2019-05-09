.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gkY:I

.field final synthetic gsh:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

.field final synthetic gsi:Lcom/tencent/mm/plugin/appbrand/page/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILcom/tencent/mm/plugin/appbrand/page/aj;)V
    .registers 5

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gsh:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gkY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gsi:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiZ()V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gkY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->mj(I)Z

    .line 110
    return-void
.end method

.method public final isFullScreen()Z
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gkY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->mi(I)Z

    move-result v0

    return v0
.end method

.method public final lu(I)V
    .registers 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gkY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->gsi:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->a(ILcom/tencent/mm/plugin/appbrand/page/aj;I)Z

    .line 105
    return-void
.end method
