.class public Lcom/tencent/mm/plugin/wallet_index/c/f;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bcw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bcx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/f;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/f;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    const/16 v1, 0xbc

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 35
    const v1, 0x3b9acabc

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->afr(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecM:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcw;

    .line 40
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcw;->euK:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcw;->tyj:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcw;->sZx:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcw;->sNf:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcw;->tyk:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcw;->sNg:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcw;->sNh:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcw;->sNi:Ljava/lang/String;

    .line 51
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bcw;->tyl:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bcw;->kSb:Ljava/lang/String;

    .line 53
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bcw;->kVn:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcw;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 55
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bcw;->tyn:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 8

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.NetScenePayAuthApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 68
    return-void
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 72
    const/16 v0, 0x18d

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/payauthapp"

    return-object v0
.end method
