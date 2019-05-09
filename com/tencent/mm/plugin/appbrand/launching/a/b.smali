.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/c/cnk;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_4

    .line 26
    :cond_3
    :goto_3
    return-object v0

    .line 21
    :cond_4
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPF:I

    if-ne v1, v2, :cond_3

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/cnk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cnk;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cnk;->svu:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cnk;->kSC:Ljava/lang/String;

    goto :goto_3
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/c/cmu;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_4

    .line 42
    :cond_3
    :goto_3
    return-object v0

    .line 36
    :cond_4
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPF:I

    if-ne v1, v2, :cond_3

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/c/cmu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmu;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmu;->tmS:Ljava/lang/String;

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->bIl:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmu;->tmL:I

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmu;->tZv:Ljava/lang/String;

    goto :goto_3
.end method
