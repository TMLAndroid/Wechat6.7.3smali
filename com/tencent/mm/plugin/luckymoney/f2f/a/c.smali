.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public amount:I

.field public bIC:I

.field public cec:I

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public lMg:Ljava/lang/String;

.field private lNk:Lcom/tencent/mm/protocal/c/xb;

.field private lNl:Lcom/tencent/mm/protocal/c/xc;

.field public lNm:I

.field public lNn:Ljava/lang/String;

.field public lNo:Lcom/tencent/mm/protocal/c/bjg;

.field public lNp:I

.field public lNq:Ljava/lang/String;

.field public lNr:Ljava/lang/String;

.field public lNs:Ljava/lang/String;

.field public lNt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/xb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/xc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const/16 v1, 0x7cd

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 50
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffopenwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->eWr:Lcom/tencent/mm/ah/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNk:Lcom/tencent/mm/protocal/c/xb;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNk:Lcom/tencent/mm/protocal/c/xb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/xb;->jxR:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_68

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNk:Lcom/tencent/mm/protocal/c/xb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aw;->cCB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/xb;->cCB:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNk:Lcom/tencent/mm/protocal/c/xb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aw;->cCA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/xb;->cCA:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNk:Lcom/tencent/mm/protocal/c/xb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aw;->sun:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/xb;->sTK:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNk:Lcom/tencent/mm/protocal/c/xb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aw;->suo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/xb;->sTL:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNk:Lcom/tencent/mm/protocal/c/xb;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aw;->sum:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/xb;->sTM:J

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNk:Lcom/tencent/mm/protocal/c/xb;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aw;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/xb;->sTN:D

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNk:Lcom/tencent/mm/protocal/c/xb;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aw;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/xb;->sTO:D

    .line 64
    :cond_68
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 68
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    .line 69
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyOpen"

    const-string/jumbo v1, "errType %d, retCode %d, retMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget v4, v4, Lcom/tencent/mm/protocal/c/xc;->iHq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xc;->iHr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->lMg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lMg:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xc;->cec:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->cec:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xc;->ced:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNm:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xc;->bIC:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->bIC:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->lQp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNn:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xc;->amount:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->amount:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNo:Lcom/tencent/mm/protocal/c/bjg;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xc;->lNp:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNp:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->lNq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNq:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->lNr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNr:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->lNs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNs:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xc;->lNt:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNt:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_88

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->dmL:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget v1, v1, Lcom/tencent/mm/protocal/c/xc;->iHq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->lNl:Lcom/tencent/mm/protocal/c/xc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xc;->iHr:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 86
    :cond_88
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 90
    const/16 v0, 0x7cd

    return v0
.end method
