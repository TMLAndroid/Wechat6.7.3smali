.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public qKr:Lcom/tencent/mm/protocal/c/hr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/hq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/hr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 29
    const/16 v1, 0x7c2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/bindecard"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 31
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 32
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hq;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/hq;->sAT:Ljava/lang/String;

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/hq;->sAU:Ljava/lang/String;

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/hq;->qyu:Ljava/lang/String;

    .line 39
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/hq;->sAV:Ljava/lang/String;

    .line 41
    iput p5, v0, Lcom/tencent/mm/protocal/c/hq;->bUx:I

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneBindECard"

    const-string/jumbo v1, "cardType: %s, reqSerial: %s, openScene: %s, verifyCode: %s, bindToken: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneBindECard"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->qKr:Lcom/tencent/mm/protocal/c/hr;

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneBindECard"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->qKr:Lcom/tencent/mm/protocal/c/hr;

    iget v3, v3, Lcom/tencent/mm/protocal/c/hr;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->qKr:Lcom/tencent/mm/protocal/c/hr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hr;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 56
    :cond_4b
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 60
    const/16 v0, 0x7c2

    return v0
.end method
