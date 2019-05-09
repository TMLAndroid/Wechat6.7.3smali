.class public final Lcom/tencent/mm/plugin/mall/a/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private lYo:Lcom/tencent/mm/protocal/c/aiq;

.field public lYp:Lcom/tencent/mm/protocal/c/air;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/aiq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aiq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/air;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/air;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const/16 v1, 0x6da

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/tenpay/getpaymenu"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->eWr:Lcom/tencent/mm/ah/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aiq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->lYo:Lcom/tencent/mm/protocal/c/aiq;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneGetPayMenu"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/mall/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneGetPayMenu"

    const-string/jumbo v2, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_54

    if-nez p3, :cond_54

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/air;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->lYp:Lcom/tencent/mm/protocal/c/air;

    .line 63
    const-string/jumbo v2, "MicroMsg.NetSceneGetPayMenu"

    const-string/jumbo v3, "onGYNetEnd, title: %s, sectors: %s, sectors.size: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->lYp:Lcom/tencent/mm/protocal/c/air;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/air;->title:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->lYp:Lcom/tencent/mm/protocal/c/air;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->lYp:Lcom/tencent/mm/protocal/c/air;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->lYp:Lcom/tencent/mm/protocal/c/air;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 67
    return-void

    :cond_5a
    move v0, v1

    .line 63
    goto :goto_4b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0x6da

    return v0
.end method
