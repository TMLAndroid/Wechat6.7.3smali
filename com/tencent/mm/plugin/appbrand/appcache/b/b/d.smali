.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;
.super Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/cnc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic aI(Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/cmy;
    .registers 3

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/protocal/c/cnc;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cnc;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    return-object v0
.end method

.method final act()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    const-string/jumbo v0, "CmdGetContact"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 22
    check-cast p3, Lcom/tencent/mm/protocal/c/cnc;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetContact"

    const-string/jumbo v1, "invalid username & appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_19
    return-object v0

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cKW()V

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/cnc;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cmy;->tZF:I

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    int-to-long v2, v1

    const-wide/16 v4, 0x18

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/m;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/m;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;Ljava/lang/String;Lcom/tencent/mm/vending/g/b;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_19
.end method
