.class public final Lcom/tencent/mm/plugin/wear/model/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Bf(I)V
    .registers 10

    .prologue
    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xf9

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 68
    return-void
.end method

.method public static final ez(II)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->qSA:Lcom/tencent/mm/protocal/c/cjl;

    .line 38
    if-eqz v0, :cond_45

    .line 39
    const-string/jumbo v1, "MicroMsg.Wear.ReportKVUtil"

    const-string/jumbo v2, "report kv operation=%d scene=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d70

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cjl;->hQd:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cjl;->tXj:Ljava/lang/String;

    aput-object v0, v3, v7

    const/4 v0, 0x3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 43
    :cond_45
    return-void
.end method

.method public static final kX(Z)V
    .registers 7

    .prologue
    const-wide/16 v4, 0x1

    const/16 v3, 0xf9

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 73
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 74
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 75
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    if-eqz p0, :cond_31

    .line 78
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 79
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 80
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 81
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_31
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 85
    return-void
.end method
