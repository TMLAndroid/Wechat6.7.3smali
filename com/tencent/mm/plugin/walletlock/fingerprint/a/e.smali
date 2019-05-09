.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field klM:Ljava/lang/String;

.field qPj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v3, 0x60c

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->qPj:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/byj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/byk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/touchlockgetchallenge"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 33
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/byj;

    .line 40
    iput v3, v0, Lcom/tencent/mm/protocal/c/byj;->scene:I

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/byj;->psl:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/byj;->psm:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneGetTouchWalletLockChallenge"

    const-string/jumbo v1, "alvinluo get touch wallet lock challenge errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/byk;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/byk;->klM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->klM:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneGetTouchWalletLockChallenge"

    const-string/jumbo v2, "alvinluo get touch lock challenge: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->klM:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v0, v0, Lcom/tencent/mm/protocal/c/byk;->tLu:I

    if-ne v0, v5, :cond_48

    .line 64
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->qPj:Z

    .line 70
    :goto_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_47

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    :cond_47
    return-void

    .line 67
    :cond_48
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->qPj:Z

    goto :goto_3e
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x60c

    return v0
.end method
