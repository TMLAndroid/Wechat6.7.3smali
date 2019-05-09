.class public final Lcom/tencent/mm/plugin/appbrand/appcache/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;
    }
.end annotation


# instance fields
.field final fDH:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->fDH:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    .line 65
    return-void
.end method

.method public static abZ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/pkg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->Vu(Ljava/lang/String;)Z

    .line 74
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->fDH:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->Wj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 87
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v2, "addRequestIfNotRunning, urlKey %s already in queue"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_1b
    return v0

    .line 90
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->fDH:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->b(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I

    move-result v1

    .line 91
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "addRequestIfNotRunning, urlKey %s, addResult %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 92
    goto :goto_1b
.end method
