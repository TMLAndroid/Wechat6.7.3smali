.class public final Lcom/tencent/mrs/a/b;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mrs/a/b;->isRunning:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mrs/a/b;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mrs/a/b;->nEZ:Lcom/tencent/mm/protocal/c/aar;

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mrs/a/b;->iv(Z)V

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/c/ag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ag;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/aar;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aar;-><init>()V

    iput-object v1, p0, Lcom/tencent/mrs/a/b;->nEZ:Lcom/tencent/mm/protocal/c/aar;

    .line 49
    :try_start_16
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/ag;->aH([B)Lcom/tencent/mm/bv/a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mrs/a/b;->nEZ:Lcom/tencent/mm/protocal/c/aar;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aar;->taq:Lcom/tencent/mm/protocal/c/ag;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 61
    :goto_1d
    return-void

    .line 52
    :catch_1e
    move-exception v0

    const-string/jumbo v0, "Matrix.NetSceneGetMrsStrategy"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mrs/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mrs/a/b$1;-><init>(Lcom/tencent/mrs/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_1d
.end method

.method public static isRunning()Z
    .registers 2

    .prologue
    .line 32
    sget-object v1, Lcom/tencent/mrs/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_3
    sget-boolean v0, Lcom/tencent/mrs/a/b;->isRunning:Z

    monitor-exit v1

    return v0

    .line 34
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
    .line 38
    sget-object v1, Lcom/tencent/mrs/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_3
    sput-boolean p0, Lcom/tencent/mrs/a/b;->isRunning:Z

    .line 40
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
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    iput-object p2, p0, Lcom/tencent/mrs/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/b;->Dj()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_20

    move v1, v2

    .line 104
    :goto_14
    if-nez v1, :cond_22

    .line 105
    const-string/jumbo v1, "Matrix.NetSceneGetMrsStrategy"

    const-string/jumbo v2, "get mrs strategy must go after login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1f
    :goto_1f
    return v0

    :cond_20
    move v1, v3

    .line 103
    goto :goto_14

    .line 108
    :cond_22
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 109
    iput-boolean v3, v0, Lcom/tencent/mm/ah/b$a;->ecL:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mrs/a/b;->nEZ:Lcom/tencent/mm/protocal/c/aar;

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/c/aas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aas;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 112
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getapmstrategy"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 113
    const/16 v1, 0x392

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mrs/a/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 116
    iget-object v0, p0, Lcom/tencent/mrs/a/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mrs/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 117
    if-gez v0, :cond_1f

    .line 118
    const-string/jumbo v1, "Matrix.NetSceneGetMrsStrategy"

    const-string/jumbo v4, "mark all failed. do scene %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :try_start_5c
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onStrategyResp(II[B)V

    .line 121
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mrs/a/b;->iv(Z)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6a} :catch_6b

    goto :goto_1f

    .line 122
    :catch_6b
    move-exception v1

    .line 123
    const-string/jumbo v4, "Matrix.NetSceneGetMrsStrategy"

    const-string/jumbo v5, "onStrategyResp failed  hash:%d  , ex:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 66
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_25

    .line 67
    :cond_13
    const-string/jumbo v0, "Matrix.NetSceneGetMrsStrategy"

    const-string/jumbo v1, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mrs/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_a2

    .line 89
    invoke-static {v6}, Lcom/tencent/mrs/a/b;->iv(Z)V

    .line 90
    :goto_24
    return-void

    .line 72
    :cond_25
    if-eqz p2, :cond_59

    .line 73
    :try_start_27
    const-string/jumbo v0, "Matrix.NetSceneGetMrsStrategy"

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

    .line 74
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onStrategyResp(II[B)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mrs/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_a2

    .line 89
    invoke-static {v6}, Lcom/tencent/mrs/a/b;->iv(Z)V

    goto :goto_24

    .line 79
    :cond_59
    :try_start_59
    const-string/jumbo v0, "Matrix.NetSceneGetMrsStrategy"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mrs/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aas;
    :try_end_6a
    .catchall {:try_start_59 .. :try_end_6a} :catchall_a2

    .line 83
    :try_start_6a
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aas;->tar:Lcom/tencent/mm/protocal/c/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ah;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onStrategyResp(II[B)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_79} :catch_82
    .catchall {:try_start_6a .. :try_end_79} :catchall_a2

    .line 87
    :goto_79
    :try_start_79
    iget-object v0, p0, Lcom/tencent/mrs/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_a2

    .line 89
    invoke-static {v6}, Lcom/tencent/mrs/a/b;->iv(Z)V

    goto :goto_24

    .line 84
    :catch_82
    move-exception v0

    .line 85
    :try_start_83
    const-string/jumbo v1, "Matrix.NetSceneGetMrsStrategy"

    const-string/jumbo v2, "failed  hash:%d  , ex:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_83 .. :try_end_a1} :catchall_a2

    goto :goto_79

    .line 89
    :catchall_a2
    move-exception v0

    invoke-static {v6}, Lcom/tencent/mrs/a/b;->iv(Z)V

    throw v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 96
    const/16 v0, 0x392

    return v0
.end method
