.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/j;


# instance fields
.field public volatile gKD:Lcom/tencent/mm/plugin/appbrand/launching/j$c;

.field private volatile gKE:Lcom/tencent/mm/plugin/appbrand/launching/j$b;

.field final gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/s;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/j$b;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->gKE:Lcom/tencent/mm/plugin/appbrand/launching/j$b;

    .line 53
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/j$c;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->gKD:Lcom/tencent/mm/plugin/appbrand/launching/j$c;

    .line 48
    return-void
.end method

.method public abstract alK()Ljava/lang/String;
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->gKE:Lcom/tencent/mm/plugin/appbrand/launching/j$b;

    .line 33
    if-eqz v0, :cond_7

    .line 34
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/j$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 36
    :cond_7
    return-void
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->gKD:Lcom/tencent/mm/plugin/appbrand/launching/j$c;

    .line 26
    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/j$c;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 29
    :cond_7
    return-void
.end method

.method public abstract prepare()V
.end method

.method public final prepareAsync()V
    .registers 4

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/o;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandLaunchPrepareJob#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->alK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    return-void
.end method
