.class public Lcom/tencent/mm/plugin/wallet_index/c/d;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public qLh:Ljava/lang/String;

.field public qLi:Ljava/lang/String;

.field public qLj:Lcom/tencent/mm/protocal/c/cia;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 19

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/c/aai;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aai;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/c/aaj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aaj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/d;->getUri()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/d;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 40
    const/16 v2, 0xbd

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 41
    const v2, 0x3b9acabd

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 42
    invoke-static {p4}, Lcom/tencent/mm/wallet_core/ui/e;->afr(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecM:I

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->bKR()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v1

    .line 48
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/d/e;->psl:Ljava/lang/String;

    .line 49
    iget-object v3, v1, Lcom/tencent/mm/plugin/soter/d/e;->psm:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/aai;

    check-cast v1, Lcom/tencent/mm/protocal/c/aai;

    .line 55
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aai;->euK:Ljava/lang/String;

    .line 56
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/aai;->sNg:Ljava/lang/String;

    .line 57
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aai;->sNf:Ljava/lang/String;

    .line 58
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/aai;->sNh:Ljava/lang/String;

    .line 59
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aai;->sNi:Ljava/lang/String;

    .line 60
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/aai;->sBi:Ljava/lang/String;

    .line 61
    iput-object p7, v1, Lcom/tencent/mm/protocal/c/aai;->sMg:Ljava/lang/String;

    .line 62
    iput-object p8, v1, Lcom/tencent/mm/protocal/c/aai;->sZw:Ljava/lang/String;

    .line 63
    iput p9, v1, Lcom/tencent/mm/protocal/c/aai;->sss:I

    .line 64
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aai;->sZA:Ljava/lang/String;

    .line 65
    iput-object v3, v1, Lcom/tencent/mm/protocal/c/aai;->sZz:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aai;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 67
    if-lez p10, :cond_6b

    .line 68
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/c/aai;->pyo:I

    .line 70
    :cond_6b
    move/from16 v0, p11

    iput v0, v1, Lcom/tencent/mm/protocal/c/aai;->sZB:I

    .line 71
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sZC:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v2, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,channel:%s,scene:%s,WxAppScene:%s,cookie:%s"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p2, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    .line 73
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    aput-object p12, v3, v4

    .line 72
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 11

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

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

    .line 80
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaj;

    .line 81
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v2, "hy: errCode and errMsg in proto: errCode: %d, errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/aaj;->jxl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aaj;->jxm:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-nez p1, :cond_76

    if-nez p2, :cond_76

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aaj;->sZx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaj;->sZx:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->qLh:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaj;->sZy:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->qLi:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaj;->sZD:Lcom/tencent/mm/protocal/c/cia;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->qLj:Lcom/tencent/mm/protocal/c/cia;

    .line 89
    :cond_76
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaj;->jxm:Ljava/lang/String;

    .line 90
    iget v0, v0, Lcom/tencent/mm/protocal/c/aaj;->jxl:I

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v2, p1, v0, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 92
    return-void
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 106
    const/16 v0, 0x18e

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/genprepay"

    return-object v0
.end method
