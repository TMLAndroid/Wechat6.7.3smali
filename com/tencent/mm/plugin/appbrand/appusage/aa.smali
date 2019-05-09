.class final Lcom/tencent/mm/plugin/appbrand/appusage/aa;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/cak;",
        ">;"
    }
.end annotation


# instance fields
.field private final fJM:Lcom/tencent/mm/protocal/c/caj;

.field private final fJN:Lcom/tencent/mm/ah/b;

.field private final fJO:Ljava/lang/String;

.field private volatile fJP:Lcom/tencent/mm/ah/w$a;


# direct methods
.method constructor <init>(IZIILjava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 26
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJO:Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/c/caj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/caj;-><init>()V

    .line 30
    if-nez p1, :cond_13

    const/16 p1, 0x3e8

    :cond_13
    iput p1, v2, Lcom/tencent/mm/protocal/c/caj;->scene:I

    .line 31
    if-eqz p2, :cond_44

    const/4 v0, 0x1

    :goto_18
    iput v0, v2, Lcom/tencent/mm/protocal/c/caj;->tPF:I

    .line 32
    iput p3, v2, Lcom/tencent/mm/protocal/c/caj;->sEr:I

    .line 33
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/protocal/c/caj;->tPG:I

    .line 34
    iput p4, v2, Lcom/tencent/mm/protocal/c/caj;->tPH:I

    .line 35
    iput-object p5, v2, Lcom/tencent/mm/protocal/c/caj;->username:Ljava/lang/String;

    .line 36
    iput p6, v2, Lcom/tencent/mm/protocal/c/caj;->aQw:I

    .line 37
    iput-object p7, v2, Lcom/tencent/mm/protocal/c/caj;->session_id:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJM:Lcom/tencent/mm/protocal/c/caj;

    .line 41
    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/cak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cak;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/updatewxausagerecord"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v0, 0x47d

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJN:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 47
    return-void

    .line 31
    :cond_44
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    .line 16
    check-cast p4, Lcom/tencent/mm/protocal/c/cak;

    const-string/jumbo v0, "MicroMsg.AppBrand.CgiUpdateWxaUsageRecord"

    const-string/jumbo v1, "onCgiBack, req [scene %d, background %b, versionType %d, recordType %d, op %d, username %s]resp [errType %d, errCode %d, errMsg %s, resp %s]"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJM:Lcom/tencent/mm/protocal/c/caj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/caj;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJM:Lcom/tencent/mm/protocal/c/caj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/caj;->tPF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJM:Lcom/tencent/mm/protocal/c/caj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/caj;->sEr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJM:Lcom/tencent/mm/protocal/c/caj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/caj;->tPG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJM:Lcom/tencent/mm/protocal/c/caj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/caj;->tPH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJM:Lcom/tencent/mm/protocal/c/caj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/caj;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p3, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJP:Lcom/tencent/mm/ah/w$a;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJP:Lcom/tencent/mm/ah/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->fJN:Lcom/tencent/mm/ah/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ah/w$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    :cond_72
    return-void
.end method
