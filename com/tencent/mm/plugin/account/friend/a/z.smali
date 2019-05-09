.class public final Lcom/tencent/mm/plugin/account/friend/a/z;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/a/z$a;
    }
.end annotation


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public edR:Lcom/tencent/mm/network/q;

.field private edu:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->edu:I

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/z$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->edR:Lcom/tencent/mm/network/q;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;->ffZ:Lcom/tencent/mm/protocal/c/ur;

    iput p1, v1, Lcom/tencent/mm/protocal/c/ur;->syV:I

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;->ffZ:Lcom/tencent/mm/protocal/c/ur;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ur;->sAY:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;->ffZ:Lcom/tencent/mm/protocal/c/ur;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ur;->jxi:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;->ffZ:Lcom/tencent/mm/protocal/c/ur;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ur;->sBC:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;->ffZ:Lcom/tencent/mm/protocal/c/ur;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/ur;->sRo:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;->ffZ:Lcom/tencent/mm/protocal/c/ur;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ur;->syH:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;->ffZ:Lcom/tencent/mm/protocal/c/ur;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ur;->sRp:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;->ffZ:Lcom/tencent/mm/protocal/c/ur;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ur;->sRq:I

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 56
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 51
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x5

    return v0
.end method

.method public final QJ()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;->fga:Lcom/tencent/mm/protocal/c/us;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/us;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 105
    if-eqz v0, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3b

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 107
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    :goto_3a
    return v0

    :cond_3b
    move v0, v1

    goto :goto_3a
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dmL:Lcom/tencent/mm/ah/f;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneEmailReg"

    const-string/jumbo v1, "onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;

    .line 69
    const/4 v1, 0x4

    if-ne p2, v1, :cond_53

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_53

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;->fga:Lcom/tencent/mm/protocal/c/us;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/us;->sBE:Lcom/tencent/mm/protocal/c/jv;

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;->fga:Lcom/tencent/mm/protocal/c/us;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/us;->sBF:Lcom/tencent/mm/protocal/c/ays;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;->fga:Lcom/tencent/mm/protocal/c/us;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/us;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->edu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->edu:I

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->edu:I

    if-gtz v0, :cond_4b

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 89
    :goto_4a
    return-void

    .line 78
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_4a

    .line 80
    :cond_53
    if-nez p2, :cond_57

    if-eqz p3, :cond_7e

    .line 81
    :cond_57
    const-string/jumbo v0, "MicroMsg.NetSceneEmailReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_4a

    .line 86
    :cond_7e
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;->fga:Lcom/tencent/mm/protocal/c/us;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/us;->sBE:Lcom/tencent/mm/protocal/c/jv;

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;->fga:Lcom/tencent/mm/protocal/c/us;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/us;->sBF:Lcom/tencent/mm/protocal/c/ays;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;->fga:Lcom/tencent/mm/protocal/c/us;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/us;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_4a
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 135
    const/16 v0, 0x1e1

    return v0
.end method
