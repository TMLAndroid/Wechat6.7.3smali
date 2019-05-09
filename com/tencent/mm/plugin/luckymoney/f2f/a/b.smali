.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public iHq:I

.field public iHr:Ljava/lang/String;

.field private lNi:Lcom/tencent/mm/protocal/c/wz;

.field private lNj:Lcom/tencent/mm/protocal/c/xa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 46
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/wz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/xa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 51
    const/16 v1, 0x7b3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffwxhbinvalidateshareurl"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->eWr:Lcom/tencent/mm/ah/b;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->lNi:Lcom/tencent/mm/protocal/c/wz;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->lNi:Lcom/tencent/mm/protocal/c/wz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aw;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/wz;->latitude:D

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->lNi:Lcom/tencent/mm/protocal/c/wz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aw;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/wz;->longitude:D

    .line 64
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->lNi:Lcom/tencent/mm/protocal/c/wz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/wz;->sTJ:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 89
    const-string/jumbo v0, " NetSceneF2FLuckyMoneyInvalid"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

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

    .line 92
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->lNj:Lcom/tencent/mm/protocal/c/xa;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->lNj:Lcom/tencent/mm/protocal/c/xa;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xa;->iHq:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->iHq:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->lNj:Lcom/tencent/mm/protocal/c/xa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xa;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->iHr:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_44

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->dmL:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->lNj:Lcom/tencent/mm/protocal/c/xa;

    iget v1, v1, Lcom/tencent/mm/protocal/c/xa;->iHq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->lNj:Lcom/tencent/mm/protocal/c/xa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xa;->iHr:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 100
    :cond_44
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 81
    const/16 v0, 0x7b3

    return v0
.end method
