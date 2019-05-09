.class public final Lcom/tencent/mm/plugin/appbrand/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static sm(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    :cond_7
    :goto_7
    return v0

    .line 37
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_7

    .line 41
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPx:Z

    if-nez v2, :cond_7

    .line 44
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method
