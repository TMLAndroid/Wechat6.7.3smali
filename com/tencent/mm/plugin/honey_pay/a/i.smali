.class public final Lcom/tencent/mm/plugin/honey_pay/a/i;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public bcw:I

.field private ljO:Lcom/tencent/mm/protocal/c/ayf;


# direct methods
.method public constructor <init>(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 16
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerNotify"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/aye;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aye;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/ayf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 25
    const/16 v1, 0xab6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/modifyhppayernotify"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 27
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 28
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->dmK:Lcom/tencent/mm/ah/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aye;

    .line 31
    iput p1, v0, Lcom/tencent/mm/protocal/c/aye;->qlX:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->bcw:I

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerNotify"

    const-string/jumbo v1, "notify flag: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerNotify"

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

    .line 44
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->ljO:Lcom/tencent/mm/protocal/c/ayf;

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerNotify"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->ljO:Lcom/tencent/mm/protocal/c/ayf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ayf;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->ljO:Lcom/tencent/mm/protocal/c/ayf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ayf;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 49
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayf;

    .line 54
    iget v1, v0, Lcom/tencent/mm/protocal/c/ayf;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->wAx:I

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayf;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->wAy:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 38
    const/16 v0, 0xab6

    return v0
.end method
