.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/g;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public qKy:Lcom/tencent/mm/protocal/c/bhc;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bhb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/bhc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 27
    const/16 v1, 0xb73

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qrycancelecarddesc"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 29
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhb;

    .line 35
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bhb;->tBI:J

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneQryECardLogout"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->qKy:Lcom/tencent/mm/protocal/c/bhc;

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneQryECardLogout"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->qKy:Lcom/tencent/mm/protocal/c/bhc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhc;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->qKy:Lcom/tencent/mm/protocal/c/bhc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhc;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 46
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhc;

    .line 51
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhc;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->wAx:I

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhc;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->wAy:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 57
    const/16 v0, 0xb73

    return v0
.end method
