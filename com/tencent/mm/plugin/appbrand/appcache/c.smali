.class public final Lcom/tencent/mm/plugin/appbrand/appcache/c;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ald;",
        ">;"
    }
.end annotation


# instance fields
.field public final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    const/16 v0, 0x6b6

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/gettestcodedownloadinfo"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/c/alc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/alc;-><init>()V

    .line 40
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/alc;->bOL:Ljava/lang/String;

    .line 41
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/alc;->thh:Ljava/lang/String;

    .line 42
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/alc;->thi:Ljava/lang/String;

    .line 43
    iput p4, v2, Lcom/tencent/mm/protocal/c/alc;->sHx:I

    .line 45
    if-ne p4, v6, :cond_43

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/h;->aV(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :try_start_2d
    invoke-static {v0}, Lcom/tencent/mm/ab/h;->fU(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "dev_key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 49
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/alc;->thj:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_43} :catch_55

    .line 55
    :cond_43
    :goto_43
    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/c/ald;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ald;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 58
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->dmK:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 59
    return-void

    .line 50
    :catch_55
    move-exception v0

    .line 51
    const-string/jumbo v3, "MicroMsg.AppBrand.CgiGetTestCodeDownloadInfo"

    const-string/jumbo v4, "opt devKey %s"

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43
.end method


# virtual methods
.method public final declared-synchronized Km()Lcom/tencent/mm/ck/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/ck/f",
            "<",
            "Lcom/tencent/mm/ah/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/ald;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ah/a;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/c$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/c;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 66
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
