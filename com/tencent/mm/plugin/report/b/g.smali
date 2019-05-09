.class public final Lcom/tencent/mm/plugin/report/b/g;
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

.field private nEZ:Lcom/tencent/mm/protocal/c/aar;

.field public nFa:Lcom/tencent/mm/protocal/c/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/b/g;->isRunning:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/b/g;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->nEZ:Lcom/tencent/mm/protocal/c/aar;

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/g;->iv(Z)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/ag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ag;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/aar;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aar;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->nEZ:Lcom/tencent/mm/protocal/c/aar;

    .line 50
    :try_start_16
    iput p1, v0, Lcom/tencent/mm/protocal/c/ag;->ssQ:I

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/c/ag;->ssR:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->nEZ:Lcom/tencent/mm/protocal/c/aar;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aar;->taq:Lcom/tencent/mm/protocal/c/ag;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 57
    :goto_1e
    return-void

    .line 54
    :catch_1f
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
.end method

.method private static iv(Z)V
    .registers 3

    .prologue
    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/report/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_3
    sput-boolean p0, Lcom/tencent/mm/plugin/report/b/g;->isRunning:Z

    .line 41
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
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    .line 94
    if-nez v0, :cond_18

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "get mrs strategy must go after login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, -0x1

    .line 116
    :cond_17
    :goto_17
    return v0

    .line 98
    :cond_18
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 99
    iput-boolean v6, v0, Lcom/tencent/mm/ah/b$a;->ecL:Z

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->nEZ:Lcom/tencent/mm/protocal/c/aar;

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/c/aas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aas;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 102
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getapmstrategy"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 103
    const/16 v1, 0x392

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 107
    if-gez v0, :cond_17

    .line 108
    const-string/jumbo v1, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v1, 0x0

    :try_start_53
    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->nFa:Lcom/tencent/mm/protocal/c/ah;

    .line 111
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/b/g;->iv(Z)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_59} :catch_5a

    goto :goto_17

    .line 112
    :catch_5a
    move-exception v1

    .line 113
    const-string/jumbo v2, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v3, "onStrategyResp failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 62
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->nFa:Lcom/tencent/mm/protocal/c/ah;

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_28

    .line 64
    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_72

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->iv(Z)V

    .line 80
    :goto_27
    return-void

    .line 69
    :cond_28
    if-eqz p2, :cond_54

    .line 70
    :try_start_2a
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

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

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    :try_end_50
    .catchall {:try_start_2a .. :try_end_50} :catchall_72

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->iv(Z)V

    goto :goto_27

    .line 75
    :cond_54
    :try_start_54
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aas;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aas;->tar:Lcom/tencent/mm/protocal/c/ah;

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->nFa:Lcom/tencent/mm/protocal/c/ah;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_72

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->iv(Z)V

    goto :goto_27

    :catchall_72
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->iv(Z)V

    throw v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 86
    const/16 v0, 0x392

    return v0
.end method
