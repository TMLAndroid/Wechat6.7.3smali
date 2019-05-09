.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "handler onInfo, what:%d, extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_4f

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHI:Z

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "onInfo, buffering start, isPlayingBeforeBuffering:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoWaiting()V

    .line 103
    :cond_4e
    :goto_4e
    return v4

    .line 93
    :cond_4f
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_4e

    .line 94
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "onInfo, buffering end, isPlayingBeforeBuffering:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHI:Z

    if-eqz v0, :cond_7e

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoPlay()V

    goto :goto_4e

    .line 99
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoPause()V

    goto :goto_4e
.end method
