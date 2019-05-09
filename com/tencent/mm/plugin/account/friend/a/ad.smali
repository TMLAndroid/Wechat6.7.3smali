.class public final Lcom/tencent/mm/plugin/account/friend/a/ad;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/a/ad$a;
    }
.end annotation


# instance fields
.field dmL:Lcom/tencent/mm/ah/f;

.field public final edR:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->dmL:Lcom/tencent/mm/ah/f;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ad$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->edR:Lcom/tencent/mm/network/q;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aku;->tgR:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aku;->tgS:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/aku;->hRf:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/aku;->tgT:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    iput-object p6, v1, Lcom/tencent/mm/protocal/c/aku;->tgU:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    iput-object p7, v1, Lcom/tencent/mm/protocal/c/aku;->tgV:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    iput p3, v1, Lcom/tencent/mm/protocal/c/aku;->tgW:I

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aku;->jxi:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aku;->syH:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method

.method public final QA()[B
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/t$b;->fgd:Lcom/tencent/mm/protocal/c/akv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akv;->tgX:Lcom/tencent/mm/protocal/c/bmk;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final Qz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/t$b;->fgd:Lcom/tencent/mm/protocal/c/akv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akv;->tgU:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->dmL:Lcom/tencent/mm/ah/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    .line 78
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2f

    const/16 v0, -0x66

    if-ne p3, v0, :cond_2f

    .line 79
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    iget v0, v0, Lcom/tencent/mm/protocal/y;->ver:I

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestAlias"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/ad$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/friend/a/ad$1;-><init>(Lcom/tencent/mm/plugin/account/friend/a/ad;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 107
    :goto_2e
    return-void

    .line 106
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2e
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 73
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 57
    const/16 v0, 0x1ad

    return v0
.end method
