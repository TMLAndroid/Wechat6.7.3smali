.class final Lcom/tencent/mm/plugin/appbrand/launching/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/ane;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gKK:Lcom/tencent/mm/protocal/c/and;

.field final synthetic gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/p;Lcom/tencent/mm/protocal/c/and;)V
    .registers 3

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->gKK:Lcom/tencent/mm/protocal/c/and;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 150
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/o;->gKD:Lcom/tencent/mm/plugin/appbrand/launching/j$c;

    if-eqz v0, :cond_16

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/j$d;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/j$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/j$d;->a(Lcom/tencent/mm/ah/a$a;)V

    :cond_16
    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-nez v0, :cond_8c

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_8c

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    if-eqz v0, :cond_8c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->gKK:Lcom/tencent/mm/protocal/c/and;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ane;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/p$2;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/p;)V

    const-string/jumbo v4, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v5, "%s downloadPkg, patch_url(%s), full_url(%s)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ane;->bQC:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ane;->url:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v2, Lcom/tencent/mm/protocal/c/and;->tiX:I

    if-lez v4, :cond_7d

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ane;->bQC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7d

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/tencent/mm/protocal/c/and;->tiX:I

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ane;->bQC:Ljava/lang/String;

    invoke-static {v4, v2, v5, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    :goto_64
    if-nez v0, :cond_7a

    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s start downloadPkg failed"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/appbrand/launching/p;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    :cond_7a
    :goto_7a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->wtt:Ljava/lang/Void;

    return-object v0

    :cond_7d
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ane;->url:Ljava/lang/String;

    invoke-static {v2, v8, v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    goto :goto_64

    :cond_8c
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "%s, getDownloadURL failed %d, %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKI:Z

    if-eqz v0, :cond_d0

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_prepare_get_cdn_url_err:I

    new-array v1, v10, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/x;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->gKL:Lcom/tencent/mm/plugin/appbrand/launching/p;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/appbrand/launching/p;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto :goto_7a
.end method
