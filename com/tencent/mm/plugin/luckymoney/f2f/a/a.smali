.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private lNg:Lcom/tencent/mm/protocal/c/wx;

.field private lNh:Lcom/tencent/mm/protocal/c/wy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/wx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/wy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const/16 v1, 0x7c3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffclearwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->eWr:Lcom/tencent/mm/ah/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->lNg:Lcom/tencent/mm/protocal/c/wx;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->lNg:Lcom/tencent/mm/protocal/c/wx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/wx;->lMg:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 43
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->lNh:Lcom/tencent/mm/protocal/c/wy;

    .line 44
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyClear"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->lNh:Lcom/tencent/mm/protocal/c/wy;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wy;->iHq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->lNh:Lcom/tencent/mm/protocal/c/wy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/wy;->iHr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_40

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->dmL:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->lNh:Lcom/tencent/mm/protocal/c/wy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/wy;->iHq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->lNh:Lcom/tencent/mm/protocal/c/wy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/wy;->iHr:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 48
    :cond_40
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0x7c3

    return v0
.end method
