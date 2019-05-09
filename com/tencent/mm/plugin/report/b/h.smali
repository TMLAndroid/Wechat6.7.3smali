.class public final Lcom/tencent/mm/plugin/report/b/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static isRunning:Z

.field private static lock:Ljava/lang/Object;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private nEX:Lcom/tencent/mm/plugin/report/b/a;

.field private nFb:Lcom/tencent/mm/protocal/c/aed;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/b/h;->isRunning:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/b/h;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->nFb:Lcom/tencent/mm/protocal/c/aed;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->nEX:Lcom/tencent/mm/plugin/report/b/a;

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/h;->iv(Z)V

    .line 51
    invoke-static {}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMGetStrategyReq()Lcom/tencent/mm/protocal/c/aed;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->nFb:Lcom/tencent/mm/protocal/c/aed;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->nFb:Lcom/tencent/mm/protocal/c/aed;

    if-eqz v0, :cond_2f

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->nFb:Lcom/tencent/mm/protocal/c/aed;

    new-instance v1, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aed;->sOa:Lcom/tencent/mm/protocal/c/apa;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->nFb:Lcom/tencent/mm/protocal/c/aed;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aed;->sOa:Lcom/tencent/mm/protocal/c/apa;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/b/a;->wG(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/apa;->tkU:I

    .line 56
    :cond_2f
    return-void
.end method

.method public static isRunning()Z
    .registers 2

    .prologue
    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/report/b/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_3
    sget-boolean v0, Lcom/tencent/mm/plugin/report/b/h;->isRunning:Z

    monitor-exit v1

    return v0

    .line 40
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method private static iv(Z)V
    .registers 3

    .prologue
    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/report/b/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_3
    sput-boolean p0, Lcom/tencent/mm/plugin/report/b/h;->isRunning:Z

    .line 46
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v1

    .line 103
    if-nez v1, :cond_1a

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->nFb:Lcom/tencent/mm/protocal/c/aed;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crT()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aed;->sNZ:Lcom/tencent/mm/bv/b;

    .line 106
    :cond_1a
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 107
    iput-boolean v6, v2, Lcom/tencent/mm/ah/b$a;->ecL:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->nFb:Lcom/tencent/mm/protocal/c/aed;

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 109
    new-instance v0, Lcom/tencent/mm/protocal/c/aee;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aee;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 110
    if-eqz v1, :cond_7a

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategy"

    :goto_31
    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/h;->getType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 113
    if-nez v1, :cond_4e

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-static {}, Lcom/tencent/mm/protocal/y;->cpi()Lcom/tencent/mm/protocal/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/b;->a(Lcom/tencent/mm/protocal/y;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->dmK:Lcom/tencent/mm/ah/b;

    iput v7, v0, Lcom/tencent/mm/ah/b;->ccs:I

    .line 118
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v1

    .line 119
    if-gez v1, :cond_79

    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_6b
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 123
    const/4 v0, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 124
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/h;->iv(Z)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_79} :catch_7e

    .line 129
    :cond_79
    :goto_79
    return v1

    .line 110
    :cond_7a
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategyrsa"

    goto :goto_31

    .line 125
    :catch_7e
    move-exception v0

    .line 126
    const-string/jumbo v2, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v3, "onReportStrategyResp failed  hash:%d  , ex:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_79
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_25

    .line 62
    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v1, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 91
    :goto_24
    return-void

    .line 67
    :cond_25
    if-eqz p2, :cond_57

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get report strategy err, errType:"

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

    .line 70
    invoke-static {p2, p3, v3, v6}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 71
    invoke-static {p2, p3, v3, v7}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/mm/plugin/report/b/h;->iv(Z)V

    goto :goto_24

    .line 77
    :cond_57
    const-string/jumbo v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aee;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/h;->nEX:Lcom/tencent/mm/plugin/report/b/a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aee;->sOk:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/b/a;->a(Lcom/tencent/mm/protocal/c/apb;I)V

    .line 81
    :try_start_6f
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcKVStrategyResp(Lcom/tencent/mm/protocal/c/aee;)Lcom/tencent/mm/protocal/a/a/f;

    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcIdkeyStrategyResp(Lcom/tencent/mm/protocal/c/aee;)Lcom/tencent/mm/protocal/a/a/c;

    move-result-object v0

    .line 84
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/a/f;->toByteArray()[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 85
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a/c;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8b} :catch_94

    .line 89
    :goto_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/mm/plugin/report/b/h;->iv(Z)V

    goto :goto_24

    .line 86
    :catch_94
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v2, "onReportStrategyResp failed  hash:%d  , ex:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_c

    const/16 v0, 0x3dc

    :goto_b
    return v0

    :cond_c
    const/16 v0, 0x3dd

    goto :goto_b
.end method
