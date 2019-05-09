.class public final Lcom/tencent/mm/plugin/appbrand/report/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 13
    if-nez p0, :cond_4

    .line 14
    const/4 v0, 0x0

    .line 24
    :cond_3
    :goto_3
    return-object v0

    .line 16
    :cond_4
    const-string/jumbo v0, ""

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPF:I

    if-eq v1, v2, :cond_11

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPF:I

    if-ne v1, v2, :cond_14

    .line 19
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_14
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPF:I

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    goto :goto_3
.end method
