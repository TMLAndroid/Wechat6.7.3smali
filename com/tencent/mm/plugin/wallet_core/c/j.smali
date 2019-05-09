.class public final Lcom/tencent/mm/plugin/wallet_core/c/j;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private qqD:Z

.field private qqJ:Lcom/tencent/mm/protocal/c/wf;

.field public qqK:Lcom/tencent/mm/protocal/c/wg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->qqD:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/wf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/wg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 38
    if-eqz p2, :cond_3d

    .line 39
    const/16 v1, 0x9e1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktf2fmodifyexposure"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    :goto_24
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->eWr:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->qqJ:Lcom/tencent/mm/protocal/c/wf;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->qqJ:Lcom/tencent/mm/protocal/c/wf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/wf;->sTe:Ljava/lang/String;

    .line 52
    return-void

    .line 42
    :cond_3d
    const/16 v1, 0xb48

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktmodifyexposure"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    goto :goto_24
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneMktModifyExposure"

    const-string/jumbo v1, "onGYNetEnd, netId: %s, errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->qqK:Lcom/tencent/mm/protocal/c/wg;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_37

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 78
    :cond_37
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/j;->qqD:Z

    if-eqz v0, :cond_7

    .line 57
    const/16 v0, 0x9e1

    .line 59
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0xb48

    goto :goto_6
.end method
