.class final Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;
.super Lcom/tencent/mm/pluginsdk/g/a/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic fDP:Lcom/tencent/mm/plugin/appbrand/appcache/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj;)V
    .registers 5

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->fDP:Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    .line 240
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/u;

    const-string/jumbo v1, "WxaPkgDownloaderPool"

    const-string/jumbo v2, "WxaPkgDownloaderThread"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/n;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/u;Lcom/tencent/mm/pluginsdk/g/a/c/c;)V

    .line 242
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)Lcom/tencent/mm/pluginsdk/g/a/c/f$d;
    .registers 3

    .prologue
    .line 238
    check-cast p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->a(Lcom/tencent/mm/pluginsdk/g/a/c/l;)Lcom/tencent/mm/pluginsdk/g/a/c/f$d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/g/a/c/l;)Lcom/tencent/mm/pluginsdk/g/a/c/f$d;
    .registers 4

    .prologue
    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXG:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXJ:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    .line 253
    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I
    .registers 4

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n;->b(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 267
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n;->b(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)V

    .line 268
    const/4 v0, 0x2

    .line 270
    :cond_b
    return v0
.end method

.method public final shutdown()V
    .registers 2

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n;->shutdown()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXG:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->fDT:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 249
    return-void
.end method
