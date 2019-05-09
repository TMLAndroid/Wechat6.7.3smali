.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/bdg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/bdh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgcheckjsapisign"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x6e7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdg;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bdg;->euK:Ljava/lang/String;

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bdg;->sNg:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bdg;->sNf:Ljava/lang/String;

    .line 39
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bdg;->sNh:Ljava/lang/String;

    .line 40
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/bdg;->sNi:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bdg;->sBi:Ljava/lang/String;

    .line 42
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/bdg;->sMg:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneIbgCheckJsapi"

    const-string/jumbo v1, "check jsapi: errType: %d, errCode: %d, errMsg: %s"

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

    .line 48
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdh;

    .line 49
    if-nez p3, :cond_2d

    if-nez p2, :cond_2d

    .line 50
    iget p3, v0, Lcom/tencent/mm/protocal/c/bdh;->jxl:I

    .line 51
    iget-object p4, v0, Lcom/tencent/mm/protocal/c/bdh;->jxm:Ljava/lang/String;

    .line 53
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 54
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0x6e7

    return v0
.end method
