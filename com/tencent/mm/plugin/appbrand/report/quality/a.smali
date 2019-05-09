.class public Lcom/tencent/mm/plugin/appbrand/report/quality/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;,
        Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final gZR:Lcom/tencent/mm/plugin/appbrand/report/quality/b;

.field private static final gZS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->$assertionsDisabled:Z

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZR:Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZS:Ljava/util/HashMap;

    return-void

    .line 21
    :cond_1a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v4

    .line 88
    if-nez v4, :cond_9

    .line 105
    :goto_8
    return-void

    .line 91
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->haq:J

    .line 92
    iput-object p2, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->har:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 93
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    iput-wide v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hao:J

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-nez v0, :cond_36

    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "ReportBundle == null in resourceReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2d
    :goto_2d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$2;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 95
    :cond_36
    new-instance v5, Lcom/tencent/mm/h/b/a/aq;

    invoke-direct {v5}, Lcom/tencent/mm/h/b/a/aq;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/b/a/aq;->ckG:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/b/a/aq;->ckF:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v6}, Lcom/tencent/mm/h/b/a/aq$a;->eX(I)Lcom/tencent/mm/h/b/a/aq$a;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/h/b/a/aq;->coR:Lcom/tencent/mm/h/b/a/aq$a;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v6}, Lcom/tencent/mm/h/b/a/aq$b;->eY(I)Lcom/tencent/mm/h/b/a/aq$b;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/h/b/a/aq;->coS:Lcom/tencent/mm/h/b/a/aq$b;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/aq;->cic:J

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v6, v1

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/aq;->ckH:J

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/h/b/a/aq;->aS(J)Lcom/tencent/mm/h/b/a/aq;

    invoke-virtual {v5}, Lcom/tencent/mm/h/b/a/aq;->vb()Lcom/tencent/mm/h/b/a/aq;

    iget-wide v6, v5, Lcom/tencent/mm/h/b/a/aq;->ckM:J

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/h/b/a/aq;->aR(J)Lcom/tencent/mm/h/b/a/aq;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v6

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKl:Z

    if-eqz v0, :cond_c6

    sget-object v0, Lcom/tencent/mm/h/b/a/aq$d;->cpm:Lcom/tencent/mm/h/b/a/aq$d;

    :goto_89
    iput-object v0, v5, Lcom/tencent/mm/h/b/a/aq;->coU:Lcom/tencent/mm/h/b/a/aq$d;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPD:Z

    if-eqz v0, :cond_c9

    sget-object v0, Lcom/tencent/mm/h/b/a/aq$c;->cpj:Lcom/tencent/mm/h/b/a/aq$c;

    :goto_91
    iput-object v0, v5, Lcom/tencent/mm/h/b/a/aq;->coV:Lcom/tencent/mm/h/b/a/aq$c;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/appbrand/n;->fzH:Z

    if-eqz v0, :cond_cc

    const-wide/16 v0, 0x1

    :goto_99
    iput-wide v0, v5, Lcom/tencent/mm/h/b/a/aq;->coW:J

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/appbrand/n;->fzH:Z

    if-eqz v0, :cond_b8

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->fCl:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_b8
    iput-wide v2, v5, Lcom/tencent/mm/h/b/a/aq;->coT:J

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->getNetworkType()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/tencent/mm/h/b/a/aq;->cis:J

    invoke-virtual {v5}, Lcom/tencent/mm/h/b/a/aq;->QX()Z

    goto/16 :goto_2d

    :cond_c6
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$d;->cpn:Lcom/tencent/mm/h/b/a/aq$d;

    goto :goto_89

    :cond_c9
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$c;->cpk:Lcom/tencent/mm/h/b/a/aq$c;

    goto :goto_91

    :cond_cc
    move-wide v0, v2

    goto :goto_99
.end method

.method public static aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZR:Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 109
    if-nez v0, :cond_b

    .line 114
    :cond_a
    :goto_a
    return-void

    .line 112
    :cond_b
    new-instance v6, Lcom/tencent/mm/h/b/a/ai;

    invoke-direct {v6}, Lcom/tencent/mm/h/b/a/ai;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v7

    if-eqz v7, :cond_7c

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/h/b/a/ai;->ckG:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/h/b/a/ai;->ckF:Ljava/lang/String;

    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v0}, Lcom/tencent/mm/h/b/a/ai$a;->eI(I)Lcom/tencent/mm/h/b/a/ai$a;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/h/b/a/ai;->clV:Lcom/tencent/mm/h/b/a/ai$a;

    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v0}, Lcom/tencent/mm/h/b/a/ai$b;->eJ(I)Lcom/tencent/mm/h/b/a/ai$b;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/h/b/a/ai;->clW:Lcom/tencent/mm/h/b/a/ai$b;

    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/h/b/a/ai;->ckH:J

    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/h/b/a/ai;->cic:J

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/h/b/a/ai;->az(J)Lcom/tencent/mm/h/b/a/ai;

    invoke-virtual {v6}, Lcom/tencent/mm/h/b/a/ai;->uW()Lcom/tencent/mm/h/b/a/ai;

    iget-wide v0, v6, Lcom/tencent/mm/h/b/a/ai;->ckM:J

    iget-wide v8, v6, Lcom/tencent/mm/h/b/a/ai;->ckL:J

    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/h/b/a/ai;->ay(J)Lcom/tencent/mm/h/b/a/ai;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/h/b/a/ai;->bmf:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/n;->fzH:Z

    if-eqz v0, :cond_d4

    move-wide v0, v2

    :goto_5b
    iput-wide v0, v6, Lcom/tencent/mm/h/b/a/ai;->clH:J

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->har:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-eqz v0, :cond_d8

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->har:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->alH()Z

    move-result v0

    if-eqz v0, :cond_d6

    move-wide v0, v2

    :goto_6a
    iput-wide v0, v6, Lcom/tencent/mm/h/b/a/ai;->clI:J

    :cond_6c
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->fzX:Z

    if-eqz v0, :cond_e5

    move-wide v0, v2

    :goto_75
    iput-wide v0, v6, Lcom/tencent/mm/h/b/a/ai;->ckN:J

    iput-wide v4, v6, Lcom/tencent/mm/h/b/a/ai;->clX:J

    invoke-virtual {v6}, Lcom/tencent/mm/h/b/a/ai;->QX()Z

    .line 113
    :cond_7c
    new-instance v0, Lcom/tencent/mm/h/b/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/as;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/h/b/a/as;->ckG:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/h/b/a/as;->ckF:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v6}, Lcom/tencent/mm/h/b/a/as$a;->fb(I)Lcom/tencent/mm/h/b/a/as$a;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/h/b/a/as;->cpD:Lcom/tencent/mm/h/b/a/as$a;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v6}, Lcom/tencent/mm/h/b/a/as$b;->fc(I)Lcom/tencent/mm/h/b/a/as$b;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/h/b/a/as;->cpE:Lcom/tencent/mm/h/b/a/as$b;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v6, v6

    iput-wide v6, v0, Lcom/tencent/mm/h/b/a/as;->ckH:J

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v6, v6

    iput-wide v6, v0, Lcom/tencent/mm/h/b/a/as;->cic:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->haq:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/h/b/a/as;->aW(J)Lcom/tencent/mm/h/b/a/as;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/as;->vd()Lcom/tencent/mm/h/b/a/as;

    iget-wide v6, v0, Lcom/tencent/mm/h/b/a/as;->ckM:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->haq:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/h/b/a/as;->aV(J)Lcom/tencent/mm/h/b/a/as;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/as;->bmf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/p;->fzX:Z

    if-eqz v1, :cond_e7

    :goto_cb
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/as;->ckN:J

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/as;->clX:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/as;->QX()Z

    goto/16 :goto_a

    :cond_d4
    move-wide v0, v4

    .line 112
    goto :goto_5b

    :cond_d6
    move-wide v0, v4

    goto :goto_6a

    :cond_d8
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v0, :cond_6c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StartupBundle not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e5
    move-wide v0, v4

    goto :goto_75

    :cond_e7
    move-wide v2, v4

    .line 113
    goto :goto_cb
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 125
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 126
    if-nez v0, :cond_7

    .line 136
    :cond_6
    :goto_6
    return-void

    .line 129
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/h/b/a/ag;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/ag;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/h/b/a/ag;->ckG:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/h/b/a/ag;->ckF:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v4}, Lcom/tencent/mm/h/b/a/ag$a;->eE(I)Lcom/tencent/mm/h/b/a/ag$a;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/h/b/a/ag;->clp:Lcom/tencent/mm/h/b/a/ag$a;

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v4}, Lcom/tencent/mm/h/b/a/ag$b;->eF(I)Lcom/tencent/mm/h/b/a/ag$b;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/h/b/a/ag;->clq:Lcom/tencent/mm/h/b/a/ag$b;

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v4, v4

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ag;->ckH:J

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ag;->cic:J

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/h/b/a/ag;->av(J)Lcom/tencent/mm/h/b/a/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/ag;->uU()Lcom/tencent/mm/h/b/a/ag;

    iget-wide v4, v2, Lcom/tencent/mm/h/b/a/ag;->ckM:J

    sub-long/2addr v4, p3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/h/b/a/ag;->au(J)Lcom/tencent/mm/h/b/a/ag;

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ag;->clr:J

    iput-object p1, v2, Lcom/tencent/mm/h/b/a/ag;->cls:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/ag;->QX()Z

    .line 130
    :cond_4c
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hat:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;->gZV:Z

    if-nez v1, :cond_6

    const-string/jumbo v1, "app-service.js"

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    const-string/jumbo v1, "game.js"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    :cond_64
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hat:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;->gZV:Z

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    new-instance v3, Lcom/tencent/mm/h/b/a/ah;

    invoke-direct {v3}, Lcom/tencent/mm/h/b/a/ah;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/ah;->ckG:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/ah;->ckF:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v0}, Lcom/tencent/mm/h/b/a/ah$a;->eG(I)Lcom/tencent/mm/h/b/a/ah$a;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/ah;->clF:Lcom/tencent/mm/h/b/a/ah$a;

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v0}, Lcom/tencent/mm/h/b/a/ah$b;->eH(I)Lcom/tencent/mm/h/b/a/ah$b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/ah;->clG:Lcom/tencent/mm/h/b/a/ah$b;

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mm/h/b/a/ah;->ckH:J

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mm/h/b/a/ah;->cic:J

    iget-wide v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hao:J

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/h/b/a/ah;->ax(J)Lcom/tencent/mm/h/b/a/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/ah;->uV()Lcom/tencent/mm/h/b/a/ah;

    iget-wide v0, v3, Lcom/tencent/mm/h/b/a/ah;->ckM:J

    iget-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hao:J

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/h/b/a/ah;->aw(J)Lcom/tencent/mm/h/b/a/ah;

    :try_start_a8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/ah;->bmf:Ljava/lang/String;
    :try_end_b2
    .catch Ljava/lang/NullPointerException; {:try_start_a8 .. :try_end_b2} :catch_db

    :goto_b2
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/n;->fzH:Z

    if-eqz v0, :cond_ef

    const-wide/16 v0, 0x1

    :goto_b8
    iput-wide v0, v3, Lcom/tencent/mm/h/b/a/ah;->clH:J

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->har:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-eqz v0, :cond_f5

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->har:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->alH()Z

    move-result v0

    if-eqz v0, :cond_f2

    const-wide/16 v0, 0x1

    :goto_c8
    iput-wide v0, v3, Lcom/tencent/mm/h/b/a/ah;->clI:J

    :cond_ca
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->fzX:Z

    if-eqz v0, :cond_102

    const-wide/16 v0, 0x1

    :goto_d4
    iput-wide v0, v3, Lcom/tencent/mm/h/b/a/ah;->ckN:J

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/ah;->QX()Z

    goto/16 :goto_6

    :catch_db
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v5, "launchToJsInject appId %s getCurrentUrl npe = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b2

    :cond_ef
    const-wide/16 v0, 0x0

    goto :goto_b8

    :cond_f2
    const-wide/16 v0, 0x0

    goto :goto_c8

    :cond_f5
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v0, :cond_ca

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StartupBundle not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_102
    const-wide/16 v0, 0x0

    goto :goto_d4
.end method

.method static synthetic er(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 21
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZS:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZS:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 45
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 5

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->c(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gJp:Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZS:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_15
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->$assertionsDisabled:Z

    if-nez v2, :cond_2c

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZS:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_29

    throw v0

    :cond_2c
    :try_start_2c
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZS:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_29

    return-void
.end method

.method public static wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    .registers 6

    .prologue
    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZS:Ljava/util/HashMap;

    monitor-enter v1

    .line 61
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->gZS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    .line 62
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1b

    .line 63
    if-nez v0, :cond_2f

    .line 64
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v1, :cond_1e

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "QualitySession not open."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0

    .line 67
    :cond_1e
    const-string/jumbo v1, "MicroMsg.AppBrandQualitySystem"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "getSession returns null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2f
    return-object v0
.end method
