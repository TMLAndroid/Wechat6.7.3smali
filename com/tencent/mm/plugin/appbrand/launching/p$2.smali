.class final Lcom/tencent/mm/plugin/appbrand/launching/p$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/p;)V
    .registers 3

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method final alJ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/p;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 197
    return-void
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/p;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 192
    return-void
.end method
