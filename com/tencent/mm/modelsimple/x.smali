.class public final Lcom/tencent/mm/modelsimple/x;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public final esv:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/bkj;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneSetMsgRemind"

    const-string/jumbo v2, "[NetSceneSetMsgRemind] opType:%s RemindId:%s time:%s Type:%s SubType:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bkj;->tEd:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/bkj;->jxx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p2, Lcom/tencent/mm/protocal/c/bkj;->hQR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p2, Lcom/tencent/mm/protocal/c/bkj;->tAu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 44
    new-instance v2, Lcom/tencent/mm/protocal/c/bqo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bqo;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/setmsgremind"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v2, 0x20d

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 48
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 49
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x;->esv:Lcom/tencent/mm/ah/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqo;

    .line 52
    if-nez p1, :cond_67

    move p1, v1

    :cond_67
    iput p1, v0, Lcom/tencent/mm/protocal/c/bqo;->kTS:I

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bqo;->tHE:Lcom/tencent/mm/protocal/c/bkj;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->dmL:Lcom/tencent/mm/ah/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    if-nez p2, :cond_23

    if-nez p3, :cond_23

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqp;

    .line 71
    const-string/jumbo v1, "MicroMsg.NetSceneSetMsgRemind"

    const-string/jumbo v2, "[onGYNetEnd] RemindId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqp;->tEd:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 77
    return-void

    .line 74
    :cond_23
    const-string/jumbo v0, "MicroMsg.NetSceneSetMsgRemind"

    const-string/jumbo v1, "[onGYNetEnd] errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0x20d

    return v0
.end method
