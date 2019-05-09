.class public final Lcom/tencent/mm/plugin/zero/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile rSq:Lcom/tencent/mm/ck/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/c",
            "<",
            "Lcom/tencent/mm/plugin/zero/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rSr:Lcom/tencent/mm/plugin/zero/a/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/zero/c;->rSq:Lcom/tencent/mm/ck/c;

    if-eqz v0, :cond_12

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/zero/c;->rSq:Lcom/tencent/mm/ck/c;

    invoke-interface {v0}, Lcom/tencent/mm/ck/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/a/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    .line 32
    :goto_11
    return-void

    .line 30
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    goto :goto_11
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/qv;Z)Z
    .registers 15

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-nez v2, :cond_14

    .line 43
    const-string/jumbo v1, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v2, "account storage disabled, discard all commands"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_13
    return v0

    .line 47
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 48
    iget-object v4, p1, Lcom/tencent/mm/protocal/c/qv;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v4

    .line 49
    const-string/jumbo v5, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v6, "doCmd %d cmdid:%d buf:%d thr:[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    iget v8, p1, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 51
    const-string/jumbo v1, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v2, "docmd: no protobuf found."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 56
    :cond_60
    :try_start_60
    iget-object v5, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v5, :cond_69

    .line 57
    iget-object v5, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v5, p1, v4, p2}, Lcom/tencent/mm/plugin/zero/a/f;->a(Lcom/tencent/mm/protocal/c/qv;[BZ)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_69} :catch_8e

    .line 64
    :cond_69
    const-string/jumbo v4, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v5, "doCmd FIN %d cmdid:%d Time:%d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget v0, p1, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    goto :goto_13

    .line 59
    :catch_8e
    move-exception v1

    .line 60
    const-string/jumbo v2, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13
.end method

.method public final bp(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/a/f;->bp(Ljava/lang/Object;)V

    .line 38
    :cond_9
    return-void
.end method

.method public final bq(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/a/f;->bq(Ljava/lang/Object;)V

    .line 72
    :cond_9
    return-void
.end method

.method public final br(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->rSr:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/a/f;->br(Ljava/lang/Object;)V

    .line 78
    :cond_9
    return-void
.end method
