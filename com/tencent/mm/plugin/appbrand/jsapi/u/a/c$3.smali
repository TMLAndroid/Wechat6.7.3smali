.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$3;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 110
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "handler onError, what:%d, extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$3;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHB:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;

    if-eqz v0, :cond_3a

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$3;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHB:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;->cb(II)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$3;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHC:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/h;

    if-eqz v0, :cond_3a

    .line 117
    const/16 v0, -0x400

    if-ne p2, v0, :cond_3a

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$3;->gHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHC:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/h;

    neg-int v1, p3

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/h;->cC(J)V

    .line 122
    :cond_3a
    return v5
.end method
