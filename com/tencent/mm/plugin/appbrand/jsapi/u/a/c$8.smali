.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$8;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 8

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$8;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHN:I

    if-eq p2, v0, :cond_1d

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$8;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHN:I

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "handler onBufferingUpdate, percent:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$8;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$8;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHE:Z

    if-eqz v0, :cond_32

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$8;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->lL(I)V

    .line 220
    :cond_32
    return-void
.end method
