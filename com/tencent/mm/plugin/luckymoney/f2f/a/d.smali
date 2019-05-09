.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/wallet_core/c/g;


# instance fields
.field public bMX:Ljava/lang/String;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public lMg:Ljava/lang/String;

.field private lNu:Lcom/tencent/mm/protocal/c/xf;

.field private lNv:Lcom/tencent/mm/protocal/c/xg;

.field public lNw:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/xf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/xg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 38
    const/16 v1, 0x7b2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffrequestwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->eWr:Lcom/tencent/mm/ah/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNu:Lcom/tencent/mm/protocal/c/xf;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNu:Lcom/tencent/mm/protocal/c/xf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/xf;->iHi:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNu:Lcom/tencent/mm/protocal/c/xf;

    iput p2, v0, Lcom/tencent/mm/protocal/c/xf;->mUh:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNu:Lcom/tencent/mm/protocal/c/xf;

    iput p3, v0, Lcom/tencent/mm/protocal/c/xf;->lPR:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNu:Lcom/tencent/mm/protocal/c/xf;

    iput p4, v0, Lcom/tencent/mm/protocal/c/xf;->sTR:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_56

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNu:Lcom/tencent/mm/protocal/c/xf;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aw;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/xf;->latitude:D

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNu:Lcom/tencent/mm/protocal/c/xf;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aw;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/xf;->longitude:D

    .line 53
    :cond_56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 57
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyPrepare"

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

    .line 58
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNv:Lcom/tencent/mm/protocal/c/xg;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNv:Lcom/tencent/mm/protocal/c/xg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xg;->lRA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->bMX:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNv:Lcom/tencent/mm/protocal/c/xg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xg;->lMg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lMg:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNv:Lcom/tencent/mm/protocal/c/xg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xg;->lRH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lNw:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_42

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 65
    :cond_42
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 69
    const/16 v0, 0x7b2

    return v0
.end method
