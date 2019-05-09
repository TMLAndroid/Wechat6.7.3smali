.class public final Lcom/tencent/mm/wallet_core/c/p;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 26
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bdw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bdx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/paysubscribe"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x1a5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/wallet_core/ui/e;->afr(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecM:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/p;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdw;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bdw;->tzf:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdw;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bdw;->tzg:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 45
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdw;->tzh:Lcom/tencent/mm/bv/b;

    .line 47
    :cond_53
    if-ltz p4, :cond_57

    .line 48
    iput p4, v0, Lcom/tencent/mm/protocal/c/bdw;->sHe:I

    .line 51
    :cond_57
    if-ltz p5, :cond_5b

    .line 52
    iput p5, v0, Lcom/tencent/mm/protocal/c/bdw;->sss:I

    .line 55
    :cond_5b
    if-ltz p6, :cond_5f

    .line 56
    iput p6, v0, Lcom/tencent/mm/protocal/c/bdw;->tzi:I

    .line 61
    :cond_5f
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/p;->dmL:Lcom/tencent/mm/ah/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/p;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 8

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.NetScenePaySubscribe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/p;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0x1a5

    return v0
.end method
