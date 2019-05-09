.class public final Lcom/tencent/mm/plugin/wallet_index/c/e;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public errCode:I

.field public qLk:Lcom/tencent/mm/protocal/c/aqe;

.field public qLl:Lcom/tencent/mm/protocal/c/aqf;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/aaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aaz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/aba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aba;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/boss/getandroidiappackage"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x46a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaz;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aaz;->bOL:Ljava/lang/String;

    .line 40
    iput p1, v0, Lcom/tencent/mm/protocal/c/aaz;->taw:I

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aaz;->tay:I

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/aaz;->desc:Ljava/lang/String;

    .line 43
    iput p5, v0, Lcom/tencent/mm/protocal/c/aaz;->count:I

    .line 44
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/protocal/c/aaz;->scene:I

    .line 45
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/aaz;->taz:Ljava/lang/String;

    .line 46
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/aaz;->taA:Ljava/lang/String;

    .line 47
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/aaz;->sign:Ljava/lang/String;

    .line 48
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/aaz;->taB:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 9

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGetAndroidIapPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-nez p1, :cond_30

    if-eqz p2, :cond_36

    .line 82
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 94
    :goto_35
    return-void

    .line 85
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aba;

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneGetAndroidIapPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "business: errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/aba;->bPH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aba;->bPI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v1, v0, Lcom/tencent/mm/protocal/c/aba;->bPH:I

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aba;->bPI:Ljava/lang/String;

    .line 89
    if-nez v1, :cond_71

    .line 90
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aba;->taC:Lcom/tencent/mm/protocal/c/aqe;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aba;->taD:Lcom/tencent/mm/protocal/c/aqf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    .line 93
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, v1, v2, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_35
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 99
    const/16 v0, 0x46a

    return v0
.end method
