.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/b/g;
.super Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/cnf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/cnf;)Ljava/lang/Boolean;
    .registers 19

    .prologue
    .line 42
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cnf;->tZW:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 44
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v3, "call[%s | %s], empty base64"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    :goto_1e
    return-object v2

    .line 47
    :cond_1f
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cnf;->tSb:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 48
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v3, "call[%s | %s], empty sceneList"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1e

    .line 53
    :cond_3e
    const/4 v3, 0x0

    :try_start_3f
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 55
    new-instance v2, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    .line 56
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/ati;->aH([B)Lcom/tencent/mm/bv/a;

    .line 58
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pc;->sMN:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    if-nez v2, :cond_77

    .line 59
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v3, "call[%s | %s], parse pb, invalid foreground control bytes"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cmy;->tZF:I

    int-to-long v2, v2

    const-wide/16 v4, 0x69

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1e

    .line 67
    :cond_77
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cmy;->tZF:I

    int-to-long v4, v2

    const-wide/16 v6, 0x68

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 69
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cnf;->tSb:Ljava/util/LinkedList;

    .line 70
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/cnf;->tZX:I

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 71
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/cnf;->tZY:I

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 73
    const-string/jumbo v4, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v10, "call[%s| %s] WriteToStorage, sceneList %s, time[%d, %d]"

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v11, v2

    const/4 v2, 0x1

    aput-object p1, v11, v2

    const/4 v12, 0x2

    .line 74
    if-nez v5, :cond_eb

    const-string/jumbo v2, "null"

    :goto_b4
    aput-object v2, v11, v12

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 73
    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;

    move-object/from16 v4, p1

    .line 77
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->a([BLjava/lang/String;Ljava/util/List;JJ)Z

    move-result v4

    .line 83
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cmy;->tZF:I

    int-to-long v6, v2

    if-eqz v4, :cond_13c

    const-wide/16 v2, 0x6b

    :goto_e2
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1e

    .line 74
    :cond_eb
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_f5

    const-string/jumbo v2, "{}"

    goto :goto_b4

    :cond_f5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "{"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_101
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_130

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x2c

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_118} :catch_119

    goto :goto_101

    .line 88
    :catch_119
    move-exception v2

    .line 89
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v4, "call[%s | %s], decode base64"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1e

    .line 74
    :cond_130
    :try_start_130
    const-string/jumbo v13, "}"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_139} :catch_119

    move-result-object v2

    goto/16 :goto_b4

    .line 83
    :cond_13c
    const-wide/16 v2, 0x6c

    goto :goto_e2
.end method


# virtual methods
.method final bridge synthetic aI(Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/cmy;
    .registers 3

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/protocal/c/cnf;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    return-object v0
.end method

.method final act()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    const-string/jumbo v0, "CmdIssueLaunch"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 21
    check-cast p3, Lcom/tencent/mm/protocal/c/cnf;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/cnf;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
