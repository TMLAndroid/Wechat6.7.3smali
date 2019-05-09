.class public final Lcom/tencent/mm/plugin/wallet_index/c/b/a;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public qLh:Ljava/lang/String;

.field public qLi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bed;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bee;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payugenprepay"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x5f1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 35
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bed;

    check-cast v0, Lcom/tencent/mm/protocal/c/bed;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bed;->euK:Ljava/lang/String;

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bed;->sNg:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bed;->sNf:Ljava/lang/String;

    .line 42
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bed;->sNh:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bed;->sNi:Ljava/lang/String;

    .line 44
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/bed;->sBi:Ljava/lang/String;

    .line 45
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/bed;->sMg:Ljava/lang/String;

    .line 46
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/bed;->sZw:Ljava/lang/String;

    .line 47
    iput p9, v0, Lcom/tencent/mm/protocal/c/bed;->sss:I

    .line 48
    const-string/jumbo v0, "MicroMsg.NetScenePayUGenPrepay"

    const-string/jumbo v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 9

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.NetScenePayUGenPrepay"

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

    .line 55
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bee;

    .line 56
    if-nez p1, :cond_58

    if-nez p2, :cond_58

    .line 57
    const-string/jumbo v1, "MicroMsg.NetScenePayUGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bee;->sZx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bee;->sZx:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->qLh:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bee;->sZy:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->qLi:Ljava/lang/String;

    .line 61
    :cond_58
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bee;->jxm:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v1, p1, p2, v0, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 63
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 67
    const/16 v0, 0x5f1

    return v0
.end method
