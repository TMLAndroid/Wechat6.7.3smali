.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "handler onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHE:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alu()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHB:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;

    if-eqz v0, :cond_20

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHB:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;->init()V

    .line 141
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    .line 143
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->getVideoHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->getDuration()I

    move-result v3

    .line 142
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->z(III)V

    .line 145
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHF:Z

    if-eqz v0, :cond_65

    .line 146
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "onPrepared, start when prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoPlay()V

    .line 151
    :cond_65
    return-void
.end method
