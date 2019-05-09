.class final Lcom/tencent/mm/plugin/appbrand/launching/aa;
.super Lcom/tencent/mm/plugin/appbrand/launching/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/w",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/t;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final caB:I

.field final cau:I

.field final fJy:I

.field final fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final fPq:Ljava/lang/String;

.field final fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final gJU:I

.field final gJV:Ljava/lang/String;

.field final glj:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fJy:I

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->caB:I

    .line 65
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->gJU:I

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fPq:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 68
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->gJV:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "version"

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v1

    .line 73
    if-nez v1, :cond_2d

    :goto_24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->cau:I

    .line 77
    if-ltz p8, :cond_30

    :goto_28
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->glj:I

    .line 80
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 81
    return-void

    .line 73
    :cond_2d
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    goto :goto_24

    .line 77
    :cond_30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->abM()I

    move-result p8

    goto :goto_28
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 37
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/launching/t;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaU()Lcom/tencent/mm/plugin/appbrand/launching/s;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    new-instance v3, Lcom/tencent/mm/protocal/c/clr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/clr;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fJy:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/clr;->tmZ:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->cau:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/clr;->sCy:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->gJU:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/clr;->pyo:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fPq:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/clr;->tqN:Ljava/lang/String;

    iput v10, v3, Lcom/tencent/mm/protocal/c/clr;->tqM:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->caB:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/clr;->tqL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/c/cnk;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/c/cmu;

    move-result-object v5

    const/16 v0, 0x41f

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->gJU:I

    if-ne v0, v6, :cond_8d

    move v0, v2

    :goto_41
    if-nez v0, :cond_61

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v6, "appId"

    aput-object v6, v0, v10

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v0, :cond_a9

    move v0, v2

    :goto_55
    if-eqz v0, :cond_61

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    if-eqz v0, :cond_61

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atg;->ssy:I

    if-eq v2, v0, :cond_ab

    :cond_61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->gJV:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->glj:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/clr;Lcom/tencent/mm/protocal/c/cnk;Lcom/tencent/mm/protocal/c/cmu;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLa:Z

    invoke-static {v0}, Lcom/tencent/mm/ah/x;->a(Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    sub-long v6, v2, v10

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKX:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->cau:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fJy:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->gJU:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/r;->a(Lcom/tencent/mm/plugin/appbrand/launching/r$b;Ljava/lang/String;IIIJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLO:Lcom/tencent/mm/plugin/appbrand/launching/t;

    goto :goto_12

    :cond_8d
    const/16 v0, 0x40d

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->gJU:I

    if-ne v0, v6, :cond_95

    move v0, v2

    goto :goto_41

    :cond_95
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOJ:[I

    if-eqz v0, :cond_a7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->gJU:I

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/loader/a;->d([II)Z

    move-result v0

    if-eqz v0, :cond_a7

    move v0, v2

    goto :goto_41

    :cond_a7
    move v0, v10

    goto :goto_41

    :cond_a9
    move v0, v10

    goto :goto_55

    :cond_ab
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->gJV:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->glj:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move v2, v10

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/clr;Lcom/tencent/mm/protocal/c/cnk;Lcom/tencent/mm/protocal/c/cmu;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->alT()V

    move-object v0, v9

    goto/16 :goto_12
.end method

.method final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    return-object v0
.end method
