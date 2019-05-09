.class public abstract Lcom/tencent/mm/wallet_core/e/a/a;
.super Lcom/tencent/mm/wallet_core/c/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(ZZ)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    if-nez v0, :cond_2c

    .line 51
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/beh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/beh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/bei;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bei;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payu"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x5ee

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 60
    iput-boolean v3, v0, Lcom/tencent/mm/ah/k;->ecZ:Z

    :cond_2c
    move-object v1, v0

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/beh;

    check-cast v0, Lcom/tencent/mm/protocal/c/beh;

    .line 63
    if-eqz p1, :cond_3d

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->bUM()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/beh;->tlp:I

    .line 66
    :cond_3d
    if-eqz p2, :cond_41

    .line 67
    iput v3, v0, Lcom/tencent/mm/protocal/c/beh;->tlq:I

    .line 69
    :cond_41
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/c/o;->dmK:Lcom/tencent/mm/ah/b;

    .line 70
    return-void
.end method

.method public final Qm(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 79
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    .line 143
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/e/a/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 155
    const-string/jumbo v0, "MicroMsg.NetScenePayUBase"

    const-string/jumbo v1, "hy: serious error: not payupay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v0, 0x3e8

    const v1, -0x18a04

    const-string/jumbo v2, "Pay Method Err"

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_1d
    return v0

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/e/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_1d
.end method

.method public final a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/protocal/c/bmk;)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/beh;

    check-cast v0, Lcom/tencent/mm/protocal/c/beh;

    .line 85
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/beh;->tlr:Lcom/tencent/mm/protocal/c/bmk;

    .line 86
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/protocal/c/bmk;)V
    .registers 4

    .prologue
    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/beh;

    check-cast v0, Lcom/tencent/mm/protocal/c/beh;

    .line 91
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/beh;->tzn:Lcom/tencent/mm/protocal/c/bmk;

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 170
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    return-void
.end method

.method public abstract bUM()I
.end method

.method public final bUs()I
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->bUM()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/wallet_core/c/t;
    .registers 5

    .prologue
    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bei;

    .line 97
    new-instance v1, Lcom/tencent/mm/wallet_core/c/t;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/t;-><init>()V

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/c/bei;->tlv:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/t;->tlv:I

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bei;->tlu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/t;->tlu:Ljava/lang/String;

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/c/bei;->tlt:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/t;->tlt:I

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bei;->tls:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/t;->tls:Lcom/tencent/mm/protocal/c/bmk;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bei;->tzp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/t;->jxm:Ljava/lang/String;

    .line 103
    iget v0, v0, Lcom/tencent/mm/protocal/c/bei;->tzo:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/t;->wAI:I

    .line 104
    return-object v1
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 74
    const/16 v0, 0x5ee

    return v0
.end method
