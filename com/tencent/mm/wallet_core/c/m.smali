.class public final Lcom/tencent/mm/wallet_core/c/m;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private wAu:I

.field private wAv:Lcom/tencent/mm/pluginsdk/wallet/b$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/wallet/b$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/wallet/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new pay sercuretunnel netscene url :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p5, p0, Lcom/tencent/mm/wallet_core/c/m;->wAv:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    .line 38
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/boq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/boq;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/c/bor;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bor;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/securetunnel"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v0, 0xa48

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/m;->wAu:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/m;->wAu:I

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 44
    const-string/jumbo v0, "timeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 45
    const-string/jumbo v0, "timeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    iput v0, v1, Lcom/tencent/mm/ah/b$a;->dEk:I

    .line 49
    :cond_5e
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boq;

    .line 52
    const-string/jumbo v1, "reqbuf"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boq;->tGX:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "cmd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boq;->sOz:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/boq;->url:Ljava/lang/String;

    .line 55
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/boq;->bOL:Ljava/lang/String;

    .line 56
    iput p4, v0, Lcom/tencent/mm/protocal/c/boq;->scene:I

    .line 57
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/boq;->source:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/m;->dmL:Lcom/tencent/mm/ah/f;

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->wAv:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    if-eqz v0, :cond_56

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    const-string/jumbo v1, "secureTunnel callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p2, :cond_48

    if-eqz p3, :cond_60

    .line 67
    :cond_48
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    const-string/jumbo v1, "secureTunnel callback fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->wAv:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    invoke-interface {v0, p4}, Lcom/tencent/mm/pluginsdk/wallet/b$a;->uv(Ljava/lang/String;)V

    .line 74
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_5f

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 77
    :cond_5f
    return-void

    .line 70
    :cond_60
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    const-string/jumbo v1, "secureTunnel callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/m;->wAv:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bor;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bor;->tGY:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/b$a;->onSuccess(Ljava/lang/String;)V

    goto :goto_56
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/m;->wAu:I

    return v0
.end method
