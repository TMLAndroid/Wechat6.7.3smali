.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public jxR:Ljava/lang/String;

.field public lMg:Ljava/lang/String;

.field public lNA:Ljava/lang/String;

.field public lNB:I

.field private lNx:Lcom/tencent/mm/protocal/c/xd;

.field private lNy:Lcom/tencent/mm/protocal/c/xe;

.field public lNz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/xd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/xe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 39
    const/16 v1, 0x7c6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffquerydowxhb"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->eWr:Lcom/tencent/mm/ah/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNx:Lcom/tencent/mm/protocal/c/xd;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNx:Lcom/tencent/mm/protocal/c/xd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/xd;->timestamp:J

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_51

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNx:Lcom/tencent/mm/protocal/c/xd;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aw;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/xd;->latitude:D

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNx:Lcom/tencent/mm/protocal/c/xd;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aw;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/xd;->longitude:D

    .line 51
    :cond_51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 55
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyQuery"

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

    .line 56
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xe;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNy:Lcom/tencent/mm/protocal/c/xe;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNy:Lcom/tencent/mm/protocal/c/xe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xe;->lMg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lMg:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNy:Lcom/tencent/mm/protocal/c/xe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xe;->jxR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->jxR:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNy:Lcom/tencent/mm/protocal/c/xe;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xe;->sTQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNB:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNy:Lcom/tencent/mm/protocal/c/xe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xe;->lNz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNz:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNy:Lcom/tencent/mm/protocal/c/xe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xe;->lNA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNA:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_56

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->dmL:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNy:Lcom/tencent/mm/protocal/c/xe;

    iget v1, v1, Lcom/tencent/mm/protocal/c/xe;->iHq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->lNy:Lcom/tencent/mm/protocal/c/xe;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xe;->iHr:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 66
    :cond_56
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 70
    const/16 v0, 0x7c6

    return v0
.end method
