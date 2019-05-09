.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "handler onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHG:Z

    if-eqz v0, :cond_23

    .line 177
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "onSeekComplete, start when seek complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHG:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->play()Z

    .line 191
    :cond_22
    :goto_22
    return-void

    .line 185
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHH:Z

    if-eqz v0, :cond_22

    .line 186
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "onSeekComplete, video playing before seeking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoPlay()V

    goto :goto_22
.end method
