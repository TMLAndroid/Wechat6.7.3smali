.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bcb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/bcc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/opensotertouchlock"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x7af

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcb;

    .line 44
    const-string/jumbo v1, "MicroMsg.NetSceneOpenSoterFingerprintLock"

    const-string/jumbo v2, "alvinluo json: %s, signature: %s, token: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bcb;->txu:Ljava/lang/String;

    .line 46
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bcb;->signature:Ljava/lang/String;

    .line 47
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bcb;->qrc:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneOpenSoterFingerprintLock"

    const-string/jumbo v1, "alvinluo open soter fingerprint lock errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 63
    :cond_26
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 26
    const/16 v0, 0x7af

    return v0
.end method
