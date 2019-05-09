.class final Lcom/tencent/mm/plugin/appbrand/launching/q;
.super Lcom/tencent/mm/plugin/appbrand/launching/o;
.source "SourceFile"


# instance fields
.field final appId:Ljava/lang/String;

.field final bOa:I

.field final fCQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/s;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->appId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->fCQ:Ljava/lang/String;

    .line 45
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->bOa:I

    .line 46
    return-void
.end method


# virtual methods
.method public final alK()Ljava/lang/String;
    .registers 6

    .prologue
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "appId %s, module %s, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->fCQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->bOa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final prepare()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->bOa:I

    .line 93
    invoke-static {v0, v3, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    .line 98
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_25

    .line 99
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->fCQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->name:Ljava/lang/String;

    .line 100
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 135
    :cond_24
    :goto_24
    return-void

    .line 104
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->fCQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->bOa:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->aj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/q$1;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->bOa:I

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/q;I)V

    .line 124
    const-string/jumbo v3, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v4, "%s before download, url(%s)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->alK()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_167

    .line 126
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/q;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto :goto_24

    .line 104
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->bOa:I

    new-array v5, v7, [Ljava/lang/String;

    const-string/jumbo v6, "versionMd5"

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    if-nez v0, :cond_89

    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s, NULL record"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->alK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_39

    :cond_89
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->fCQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->bOa:I

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/mm/ah/x;->a(Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a$a;

    move-result-object v3

    if-eqz v3, :cond_a4

    iget v0, v3, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_a4

    iget v0, v3, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-eqz v0, :cond_f3

    :cond_a4
    const-string/jumbo v4, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v5, "%s, cgi failed, %d %d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->alK()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    if-nez v3, :cond_e7

    move v0, v1

    :goto_b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    if-nez v3, :cond_ea

    move v0, v1

    :goto_bf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_prepare_get_cdn_url_err:I

    new-array v5, v9, [Ljava/lang/Object;

    if-nez v3, :cond_ed

    move v0, v1

    :goto_cf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    if-nez v3, :cond_f0

    :goto_d7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/x;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_39

    :cond_e7
    iget v0, v3, Lcom/tencent/mm/ah/a$a;->errType:I

    goto :goto_b6

    :cond_ea
    iget v0, v3, Lcom/tencent/mm/ah/a$a;->errCode:I

    goto :goto_bf

    :cond_ed
    iget v0, v3, Lcom/tencent/mm/ah/a$a;->errType:I

    goto :goto_cf

    :cond_f0
    iget v1, v3, Lcom/tencent/mm/ah/a$a;->errCode:I

    goto :goto_d7

    :cond_f3
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v4, "resp.errcode %d, resp.errmsg %s, resp.url %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ald;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ald;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, v3, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ald;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ald;->error_msg:Ljava/lang/String;

    aput-object v0, v5, v7

    iget-object v0, v3, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ald;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ald;->dlQ:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ald;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ald;->dlQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_140

    iget-object v0, v3, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ald;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ald;->error_code:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_148

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_qrcode_result_uin_invalid:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->appId:Ljava/lang/String;

    const/4 v1, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->bOa:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    :cond_140
    :goto_140
    iget-object v0, v3, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ald;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ald;->dlQ:Ljava/lang/String;

    goto/16 :goto_39

    :cond_148
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_comm_err_code:I

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v3, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ald;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ald;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    goto :goto_140

    .line 130
    :cond_167
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->bOa:I

    invoke-static {v3, v4, v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    .line 131
    if-nez v0, :cond_24

    .line 132
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s start downloadPkg failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->alK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/q;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto/16 :goto_24
.end method
