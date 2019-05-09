.class public final Lcom/tencent/mm/plugin/report/b/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field bUR:I

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private jMp:Z

.field private nEW:Lcom/tencent/mm/protocal/c/qh;

.field private nEX:Lcom/tencent/mm/plugin/report/b/a;


# direct methods
.method public constructor <init>([BI)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 30
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/report/b/e;->jMp:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEW:Lcom/tencent/mm/protocal/c/qh;

    .line 33
    iput v4, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEX:Lcom/tencent/mm/plugin/report/b/a;

    .line 37
    if-nez p1, :cond_1e

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1e
    iput p2, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->jMp:Z

    .line 43
    if-ne p2, v2, :cond_6d

    .line 45
    :try_start_2b
    new-instance v0, Lcom/tencent/mm/protocal/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/i;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/a/i;->aH([B)Lcom/tencent/mm/bv/a;

    .line 47
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMReportKvReq(Lcom/tencent/mm/protocal/a/a/i;)Lcom/tencent/mm/protocal/c/qh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEW:Lcom/tencent/mm/protocal/c/qh;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_39} :catch_53

    .line 72
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEW:Lcom/tencent/mm/protocal/c/qh;

    if-eqz v0, :cond_99

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEW:Lcom/tencent/mm/protocal/c/qh;

    new-instance v1, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qh;->sOa:Lcom/tencent/mm/protocal/c/apa;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEW:Lcom/tencent/mm/protocal/c/qh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qh;->sOa:Lcom/tencent/mm/protocal/c/apa;

    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/b/a;->wG(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/apa;->tkU:I

    .line 78
    :goto_52
    return-void

    .line 49
    :catch_53
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/e$1;-><init>(Lcom/tencent/mm/plugin/report/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_39

    .line 57
    :cond_6d
    const/4 v0, 0x2

    if-ne p2, v0, :cond_39

    .line 59
    :try_start_70
    new-instance v0, Lcom/tencent/mm/protocal/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/g;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/a/g;->aH([B)Lcom/tencent/mm/bv/a;

    .line 61
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMReportIdkeyReq(Lcom/tencent/mm/protocal/a/a/g;)Lcom/tencent/mm/protocal/c/qh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEW:Lcom/tencent/mm/protocal/c/qh;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7e} :catch_7f

    goto :goto_39

    .line 63
    :catch_7f
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/e$2;-><init>(Lcom/tencent/mm/plugin/report/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_39

    .line 76
    :cond_99
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "NetSceneCliReportKV parse req is null, stack[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEW:Lcom/tencent/mm/protocal/c/qh;

    if-nez v0, :cond_13

    .line 129
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "do scene but req is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, -0x2

    .line 160
    :cond_12
    :goto_12
    return v0

    .line 133
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->jMp:Z

    if-nez v0, :cond_23

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEW:Lcom/tencent/mm/protocal/c/qh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crT()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qh;->sNZ:Lcom/tencent/mm/bv/b;

    .line 136
    :cond_23
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 137
    iput-boolean v7, v2, Lcom/tencent/mm/ah/b$a;->ecL:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->nEW:Lcom/tencent/mm/protocal/c/qh;

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 139
    new-instance v0, Lcom/tencent/mm/protocal/c/qi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qi;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    if-ne v6, v0, :cond_a7

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreportkvcomm"

    .line 141
    :goto_3c
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    if-ne v6, v1, :cond_ab

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newreportkvcommrsa"

    .line 143
    :goto_43
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/report/b/e;->jMp:Z

    if-eqz v3, :cond_af

    :goto_47
    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/e;->getType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 145
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->jMp:Z

    if-nez v0, :cond_66

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-static {}, Lcom/tencent/mm/protocal/y;->cpi()Lcom/tencent/mm/protocal/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/b;->a(Lcom/tencent/mm/protocal/y;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->dmK:Lcom/tencent/mm/ah/b;

    iput v6, v0, Lcom/tencent/mm/ah/b;->ccs:I

    .line 151
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 152
    if-gez v0, :cond_12

    .line 153
    const-string/jumbo v1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_82
    iget v4, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_87} :catch_88

    goto :goto_12

    .line 156
    :catch_88
    move-exception v1

    .line 157
    const-string/jumbo v2, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v3, "updateReportStrategy failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 140
    :cond_a7
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreportidkey"

    goto :goto_3c

    .line 141
    :cond_ab
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newreportidkeyrsa"

    goto :goto_43

    :cond_af
    move-object v0, v1

    .line 143
    goto :goto_47
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_24

    .line 85
    :cond_15
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "null == MMCore.getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 113
    :goto_23
    return-void

    .line 90
    :cond_24
    if-eqz p2, :cond_53

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cli_report_kv strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_23

    .line 98
    :cond_53
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cli_report_kv strategy ok, channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qi;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/e;->nEX:Lcom/tencent/mm/plugin/report/b/a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qi;->sOk:Lcom/tencent/mm/protocal/c/apb;

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b/a;->a(Lcom/tencent/mm/protocal/c/apb;I)V

    .line 102
    :try_start_7c
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    if-ne v1, v6, :cond_95

    .line 103
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcReportKvResp(Lcom/tencent/mm/protocal/c/qi;)Lcom/tencent/mm/protocal/a/a/j;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a/j;->toByteArray()[B

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_8f} :catch_a9

    .line 112
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_23

    .line 105
    :cond_95
    :try_start_95
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    if-ne v1, v4, :cond_8f

    .line 106
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcReportIdkeyResp(Lcom/tencent/mm/protocal/c/qi;)Lcom/tencent/mm/protocal/a/a/h;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a/h;->toByteArray()[B

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a8} :catch_a9

    goto :goto_8f

    .line 109
    :catch_a9
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v2, "updateReportStrategy failed  hash:%d  , ex:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8f
.end method

.method public final getType()I
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->jMp:Z

    if-nez v0, :cond_f

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    if-ne v1, v0, :cond_c

    const/16 v0, 0x3e5

    .line 121
    :goto_b
    return v0

    .line 118
    :cond_c
    const/16 v0, 0x3db

    goto :goto_b

    .line 121
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/e;->bUR:I

    if-ne v1, v0, :cond_16

    const/16 v0, 0x3e4

    goto :goto_b

    :cond_16
    const/16 v0, 0x3da

    goto :goto_b
.end method
