.class public final Lcom/tencent/mm/plugin/ipcall/a/d/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public lrP:Lcom/tencent/mm/protocal/c/bgg;

.field private lrQ:Lcom/tencent/mm/protocal/c/bgh;


# direct methods
.method public constructor <init>(IJJI)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->dmK:Lcom/tencent/mm/ah/b;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrQ:Lcom/tencent/mm/protocal/c/bgh;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 34
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bgg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bgh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 37
    const/16 v1, 0x2d3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnshutdown"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 40
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->dmK:Lcom/tencent/mm/ah/b;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgg;->kWn:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bgg;->sST:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bgg;->sSU:J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/c/bgg;->tAE:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    iput p6, v0, Lcom/tencent/mm/protocal/c/bgg;->hQq:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bgg;->tAB:J

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallShutDown"

    const-string/jumbo v1, "roomId: %d, roomKey: %d, callSeq: %d, status: %d, timestamp: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallShutDown"

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

    .line 71
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrQ:Lcom/tencent/mm/protocal/c/bgh;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_2d

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 78
    :cond_2d
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 59
    const/16 v0, 0x2d3

    return v0
.end method
