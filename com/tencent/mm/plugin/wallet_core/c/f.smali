.class public final Lcom/tencent/mm/plugin/wallet_core/c/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public qqA:Z

.field public qqz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqz:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqA:Z

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/ais;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ais;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/ait;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ait;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getpayuserduty"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x9ed

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 56
    const-string/jumbo v0, "MircoMsg.NetSceneGetPayUserDuty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_25

    if-eqz p3, :cond_2b

    .line 59
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 86
    :goto_2a
    return-void

    .line 62
    :cond_2b
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ait;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ait;->qqz:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqz:Ljava/lang/String;

    .line 64
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/ait;->qqA:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqA:Z

    .line 66
    const-string/jumbo v0, "MircoMsg.NetSceneGetPayUserDuty"

    const-string/jumbo v1, "duty_info %s need_agree_duty %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0x9ed

    return v0
.end method
