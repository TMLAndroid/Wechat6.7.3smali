.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/b/h;
.super Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/cng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic aI(Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/cmy;
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/protocal/c/cng;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cng;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    return-object v0
.end method

.method final act()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const-string/jumbo v0, "CmdUpdateVersion"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 14
    check-cast p3, Lcom/tencent/mm/protocal/c/cng;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;

    iget v2, p3, Lcom/tencent/mm/protocal/c/cng;->tZZ:I

    iget-object v3, p3, Lcom/tencent/mm/protocal/c/cng;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cmy;->tZF:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    move v0, v1

    :goto_18
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdUpdateVersion"

    const-string/jumbo v3, "call, username %s, version %d, reportId %d, update %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    iget v5, p3, Lcom/tencent/mm/protocal/c/cng;->tZZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/cng;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cmy;->tZF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/cng;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cmy;->tZF:I

    int-to-long v4, v1

    if-eqz v0, :cond_73

    const-wide/16 v2, 0x9b

    :goto_4c
    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_54
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;-><init>()V

    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_username:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v5

    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_appVersion:I

    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_reportId:I

    if-eqz v5, :cond_6e

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_18

    :cond_6e
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_18

    :cond_73
    const-wide/16 v2, 0x9c

    goto :goto_4c
.end method
