.class final Lcom/tencent/mm/plugin/appbrand/page/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUs:Lcom/tencent/mm/plugin/appbrand/page/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$5;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anx()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
    .registers 13

    .prologue
    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$5;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$5;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$5;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$5;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$5;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bJw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$5;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fJX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$5;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPM:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$5;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->aek()J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 215
    return-object v1
.end method
