.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static aq(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bwt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    :cond_9
    return-void

    .line 33
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwt;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    if-nez v1, :cond_32

    .line 35
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadCmdProcessor"

    const-string/jumbo v5, "processCmd, username %s, appId %s, nil Cmds"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 39
    :cond_32
    const-string/jumbo v5, "MicroMsg.AppBrand.PredownloadCmdProcessor"

    const-string/jumbo v6, "processCmd, username %s appId %s, GetContact(%b), GetCode(%b), IssueContact(%b), IssueLaunch(%b), IssueDecryptKey(%s), UpdateVersion(%b)"

    const/16 v1, 0x8

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    aput-object v1, v7, v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZL:Lcom/tencent/mm/protocal/c/cnc;

    if-eqz v1, :cond_15b

    move v1, v2

    .line 41
    :goto_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZM:Lcom/tencent/mm/protocal/c/cnb;

    if-eqz v1, :cond_15e

    move v1, v2

    .line 42
    :goto_59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZN:Lcom/tencent/mm/protocal/c/cnd;

    if-eqz v1, :cond_161

    move v1, v2

    .line 43
    :goto_67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZO:Lcom/tencent/mm/protocal/c/cnf;

    if-eqz v1, :cond_164

    move v1, v2

    .line 44
    :goto_75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZP:Lcom/tencent/mm/protocal/c/cne;

    if-eqz v1, :cond_167

    move v1, v2

    .line 45
    :goto_83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZQ:Lcom/tencent/mm/protocal/c/cng;

    if-eqz v1, :cond_16a

    move v1, v2

    .line 46
    :goto_91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    .line 39
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZL:Lcom/tencent/mm/protocal/c/cnc;

    if-eqz v1, :cond_b4

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cna;->tZL:Lcom/tencent/mm/protocal/c/cnc;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ck/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 51
    :cond_b4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZM:Lcom/tencent/mm/protocal/c/cnb;

    if-eqz v1, :cond_d7

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cna;->tZM:Lcom/tencent/mm/protocal/c/cnb;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ck/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/c;-><init>()V

    .line 53
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b$1;-><init>()V

    .line 54
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 64
    :cond_d7
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZN:Lcom/tencent/mm/protocal/c/cnd;

    if-eqz v1, :cond_f1

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cna;->tZN:Lcom/tencent/mm/protocal/c/cnd;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ck/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/e;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 67
    :cond_f1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZO:Lcom/tencent/mm/protocal/c/cnf;

    if-eqz v1, :cond_10b

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cna;->tZO:Lcom/tencent/mm/protocal/c/cnf;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ck/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/g;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 70
    :cond_10b
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZP:Lcom/tencent/mm/protocal/c/cne;

    if-eqz v1, :cond_125

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cna;->tZP:Lcom/tencent/mm/protocal/c/cne;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ck/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 73
    :cond_125
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZQ:Lcom/tencent/mm/protocal/c/cng;

    if-eqz v1, :cond_13f

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cna;->tZQ:Lcom/tencent/mm/protocal/c/cng;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ck/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/h;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 76
    :cond_13f
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cna;->tZR:Lcom/tencent/mm/protocal/c/cmz;

    if-eqz v1, :cond_e

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cna;->tZR:Lcom/tencent/mm/protocal/c/cmz;

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/ck/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto/16 :goto_e

    :cond_15b
    move v1, v3

    .line 39
    goto/16 :goto_4b

    :cond_15e
    move v1, v3

    .line 41
    goto/16 :goto_59

    :cond_161
    move v1, v3

    .line 42
    goto/16 :goto_67

    :cond_164
    move v1, v3

    .line 43
    goto/16 :goto_75

    :cond_167
    move v1, v3

    .line 44
    goto/16 :goto_83

    :cond_16a
    move v1, v3

    .line 45
    goto/16 :goto_91
.end method
