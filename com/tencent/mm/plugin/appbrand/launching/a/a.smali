.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ati;",
        ">;"
    }
.end annotation


# instance fields
.field final dmK:Lcom/tencent/mm/ah/b;

.field final fJO:Ljava/lang/String;

.field public volatile gLO:Lcom/tencent/mm/plugin/appbrand/launching/t;

.field private final gLP:Lcom/tencent/mm/h/b/a/ao;

.field public volatile gLa:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/clr;Lcom/tencent/mm/protocal/c/cnk;Lcom/tencent/mm/protocal/c/cmu;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .registers 16

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLa:Z

    .line 75
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->fJO:Ljava/lang/String;

    .line 76
    invoke-static {p8}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->b(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/h/b/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    if-eqz p2, :cond_9e

    sget-object v0, Lcom/tencent/mm/h/b/a/ao$c;->cou:Lcom/tencent/mm/h/b/a/ao$c;

    :goto_14
    iput-object v0, v1, Lcom/tencent/mm/h/b/a/ao;->coh:Lcom/tencent/mm/h/b/a/ao$c;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->getNetworkType()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ao;->cis:J

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/c/ath;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ath;-><init>()V

    .line 85
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ath;->euK:Ljava/lang/String;

    .line 86
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    .line 87
    if-eqz p2, :cond_a2

    const/4 v0, 0x1

    :goto_2b
    iput v0, v1, Lcom/tencent/mm/protocal/c/ath;->tgK:I

    .line 88
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/ath;->toR:Lcom/tencent/mm/protocal/c/cnk;

    .line 89
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/ath;->toS:Lcom/tencent/mm/protocal/c/cmu;

    .line 92
    new-instance v0, Lcom/tencent/mm/protocal/c/cmq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmq;-><init>()V

    .line 93
    iput p7, v0, Lcom/tencent/mm/protocal/c/cmq;->tqO:I

    .line 95
    if-lez p7, :cond_6a

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abg()Lcom/tencent/mm/plugin/appbrand/appcache/v;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_6a

    .line 98
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/u;-><init>()V

    .line 99
    const-string/jumbo v4, "@LibraryAppId"

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_key:Ljava/lang/String;

    .line 100
    iput p7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_version:I

    .line 101
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "key"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "version"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 102
    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_updateTime:J

    long-to-int v2, v4

    iput v2, v0, Lcom/tencent/mm/protocal/c/cmq;->svy:I

    .line 103
    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cmq;->tZr:I

    .line 108
    :cond_6a
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ath;->toQ:Lcom/tencent/mm/protocal/c/cmq;

    .line 112
    :try_start_6c
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyl:Lcom/tencent/mm/compatible/e/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/a;->duL:Z

    if-eqz v0, :cond_a4

    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v2, "DeviceInfo isLimit benchmarkLevel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, -0x2

    iput v0, v1, Lcom/tencent/mm/protocal/c/ath;->toU:I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7e} :catch_b3

    .line 122
    :goto_7e
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 123
    const/16 v2, 0x462

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 124
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxaapp"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 126
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 127
    new-instance v1, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 130
    return-void

    .line 77
    :cond_9e
    sget-object v0, Lcom/tencent/mm/h/b/a/ao$c;->cov:Lcom/tencent/mm/h/b/a/ao$c;

    goto/16 :goto_14

    .line 87
    :cond_a2
    const/4 v0, 0x2

    goto :goto_2b

    .line 116
    :cond_a4
    :try_start_a4
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "ClientBenchmarkLevel"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ath;->toU:I
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b2} :catch_b3

    goto :goto_7e

    .line 118
    :catch_b3
    move-exception v0

    .line 119
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v3, "read performanceLevel"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7e
.end method

.method private aag()I
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/clr;->pyo:I

    return v0
.end method

.method private alQ()I
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/clr;->tmZ:I

    return v0
.end method

.method private alR()Z
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/clr;->tqM:I

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private alS()Lcom/tencent/mm/protocal/c/ath;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ath;

    return-object v0
.end method

.method private getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ath;->euK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized Km()Lcom/tencent/mm/ck/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/ck/f",
            "<",
            "Lcom/tencent/mm/ah/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/ati;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 195
    monitor-enter p0

    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->aag()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->an(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    .line 196
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_51

    .line 197
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v2, "before run, get issued data by appId(%s) scene(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->aag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x6a

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/a;Landroid/util/Pair;)V

    invoke-static {v0}, Lcom/tencent/mm/ck/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/ck/f;
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_ba

    move-result-object v0

    .line 251
    :goto_4f
    monitor-exit p0

    return-object v0

    .line 217
    :cond_51
    :try_start_51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLa:Z

    if-nez v0, :cond_ac

    .line 218
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->aag()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->w(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v1

    .line 221
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 226
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v1, "async launch with appid(%s) scene(%d) blocked"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->aag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/a;)V

    invoke-static {v0}, Lcom/tencent/mm/ck/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    goto :goto_4f

    .line 248
    :cond_ac
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/h/b/a/ao;->aN(J)Lcom/tencent/mm/h/b/a/ao;

    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ah/a;->Km()Lcom/tencent/mm/ck/f;
    :try_end_b8
    .catchall {:try_start_51 .. :try_end_b8} :catchall_ba

    move-result-object v0

    goto :goto_4f

    .line 195
    :catchall_ba
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 63
    check-cast p4, Lcom/tencent/mm/protocal/c/ati;

    if-nez p5, :cond_ed

    const/4 v0, 0x1

    move v1, v0

    :goto_6
    if-nez v1, :cond_30

    :try_start_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/h/b/a/ao;->aO(J)Lcom/tencent/mm/h/b/a/ao;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    iget-wide v4, v4, Lcom/tencent/mm/h/b/a/ao;->ckL:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/h/b/a/ao;->aL(J)Lcom/tencent/mm/h/b/a/ao;

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/n/a;->a(IILcom/tencent/mm/protocal/c/bly;)Z

    move-result v0

    if-eqz v0, :cond_119

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    if-nez v0, :cond_f1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    sget-object v2, Lcom/tencent/mm/h/b/a/ao$d;->coz:Lcom/tencent/mm/h/b/a/ao$d;

    iput-object v2, v0, Lcom/tencent/mm/h/b/a/ao;->cog:Lcom/tencent/mm/h/b/a/ao$d;

    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/ao;->QX()Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_ff

    :cond_30
    :goto_30
    if-nez p4, :cond_121

    const-string/jumbo v0, "NULL"

    :goto_35
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v3, "onCgiBack, errType %d, errCode %d, errMsg %s, req[appId %s, bg %B, sync %B, libVersion %d], resp[%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->alR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->alS()Lcom/tencent/mm/protocal/c/ath;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ath;->toQ:Lcom/tencent/mm/protocal/c/cmq;

    iget v6, v6, Lcom/tencent/mm/protocal/c/cmq;->tqO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_213

    if-nez p2, :cond_213

    if-eqz p4, :cond_213

    if-eqz v1, :cond_203

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLO:Lcom/tencent/mm/plugin/appbrand/launching/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLO:Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLO:Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/protocal/c/ati;)V

    :goto_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLO:Lcom/tencent/mm/plugin/appbrand/launching/t;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLa:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/t;->gLa:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->alS()Lcom/tencent/mm/protocal/c/ath;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ath;->toQ:Lcom/tencent/mm/protocal/c/cmq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cmq;->tqO:I

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/ati;->toY:Lcom/tencent/mm/protocal/c/bgl;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->a(ILcom/tencent/mm/protocal/c/bgl;)V

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    if-eqz v0, :cond_ec

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/atg;->toM:Z

    if-eqz v0, :cond_d7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->alQ()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->alR()Z

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->aag()I

    move-result v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->fJO:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Ljava/lang/String;IZIILjava/lang/String;)Z

    :cond_d7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLa:Z

    if-nez v0, :cond_ec

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->gKs:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->alQ()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->fJO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLO:Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/t;)V

    :cond_ec
    :goto_ec
    return-void

    :cond_ed
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    :cond_f1
    :try_start_f1
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pc;->sMN:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_111

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    sget-object v2, Lcom/tencent/mm/h/b/a/ao$d;->coA:Lcom/tencent/mm/h/b/a/ao$d;

    iput-object v2, v0, Lcom/tencent/mm/h/b/a/ao;->cog:Lcom/tencent/mm/h/b/a/ao$d;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fd} :catch_ff

    goto/16 :goto_2b

    :catch_ff
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v3, "quality report e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_111
    :try_start_111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    sget-object v2, Lcom/tencent/mm/h/b/a/ao$d;->cox:Lcom/tencent/mm/h/b/a/ao$d;

    iput-object v2, v0, Lcom/tencent/mm/h/b/a/ao;->cog:Lcom/tencent/mm/h/b/a/ao$d;

    goto/16 :goto_2b

    :cond_119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLP:Lcom/tencent/mm/h/b/a/ao;

    sget-object v2, Lcom/tencent/mm/h/b/a/ao$d;->coy:Lcom/tencent/mm/h/b/a/ao$d;

    iput-object v2, v0, Lcom/tencent/mm/h/b/a/ao;->cog:Lcom/tencent/mm/h/b/a/ao$d;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_11f} :catch_ff

    goto/16 :goto_2b

    :cond_121
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    if-nez v0, :cond_142

    const-string/jumbo v0, "NULL_API_INFO"

    :goto_128
    iget-object v2, p4, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    if-nez v2, :cond_1e5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " || NULL_LAUNCH"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :cond_142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "api_info~ fg:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pc;->sMN:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_1d8

    const-string/jumbo v0, "NULL"

    :goto_153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pc;->sMO:Ljava/util/LinkedList;

    if-eqz v2, :cond_1c2

    iget-object v2, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pc;->sMO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_191

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | bg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pc;->sMO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_191
    iget-object v2, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pc;->sMO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1c2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | suspend:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pc;->sMO:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1c2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_128

    :cond_1d8
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pc;->sMN:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_153

    :cond_1e5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " || launch "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atg;->ssy:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :cond_203
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaU()Lcom/tencent/mm/plugin/appbrand/launching/s;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/plugin/appbrand/launching/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLO:Lcom/tencent/mm/plugin/appbrand/launching/t;

    goto/16 :goto_9c

    :cond_213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLa:Z

    if-eqz v0, :cond_ec

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_permission_sync_timeout:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, " (%d,%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/x;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    goto/16 :goto_ec
.end method

.method public final alT()V
    .registers 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 190
    return-void
.end method
