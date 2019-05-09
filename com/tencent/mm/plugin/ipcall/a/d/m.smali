.class public final Lcom/tencent/mm/plugin/ipcall/a/d/m;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private lrN:Lcom/tencent/mm/protocal/c/bps;

.field public lrO:Lcom/tencent/mm/protocal/c/bpt;


# direct methods
.method public constructor <init>(IILjava/util/LinkedList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/chm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->lrN:Lcom/tencent/mm/protocal/c/bps;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->lrO:Lcom/tencent/mm/protocal/c/bpt;

    .line 34
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bps;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bps;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bpt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 37
    const/16 v1, 0x367

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendwcofeedback"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bps;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->lrN:Lcom/tencent/mm/protocal/c/bps;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->lrN:Lcom/tencent/mm/protocal/c/bps;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bps;->ttq:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->lrN:Lcom/tencent/mm/protocal/c/bps;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bps;->tHt:Ljava/util/LinkedList;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->lrN:Lcom/tencent/mm/protocal/c/bps;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bps;->tHs:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->lrN:Lcom/tencent/mm/protocal/c/bps;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bps;->tHu:I

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

    const-string/jumbo v1, "NetSceneIPCallSendFeedback roomid=%d, level=%d, feedbackCount=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->dmL:Lcom/tencent/mm/ah/f;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

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

    .line 67
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->lrO:Lcom/tencent/mm/protocal/c/bpt;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_2d

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 74
    :cond_2d
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 55
    const/16 v0, 0x367

    return v0
.end method
