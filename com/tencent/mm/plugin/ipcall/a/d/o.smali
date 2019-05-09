.class public final Lcom/tencent/mm/plugin/ipcall/a/d/o;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public lrR:Lcom/tencent/mm/protocal/c/bgi;

.field public lrS:Lcom/tencent/mm/protocal/c/bgj;


# direct methods
.method public constructor <init>(IJIJZ)V
    .registers 16

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->dmK:Lcom/tencent/mm/ah/b;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrS:Lcom/tencent/mm/protocal/c/bgj;

    .line 34
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bgi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bgj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 37
    const/16 v1, 0x333

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnsync"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 40
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->dmK:Lcom/tencent/mm/ah/b;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgi;->tAY:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bgi;->sST:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bgi;->sSU:J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bgi;->tAB:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iput p4, v0, Lcom/tencent/mm/protocal/c/bgi;->tAZ:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iput-wide p5, v0, Lcom/tencent/mm/protocal/c/bgi;->tAE:J

    .line 53
    if-nez p7, :cond_9b

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bgi;->tBa:I

    .line 60
    :goto_62
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

    const-string/jumbo v1, "roomId: %d, roomKey: %d, syncKey: %d, callSeq: %d,dataFlag: %d, timestamp: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bgi;->tBa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void

    .line 58
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iput v7, v0, Lcom/tencent/mm/protocal/c/bgi;->tBa:I

    goto :goto_62
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->dmL:Lcom/tencent/mm/ah/f;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrS:Lcom/tencent/mm/protocal/c/bgj;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 86
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 65
    const/16 v0, 0x333

    return v0
.end method
