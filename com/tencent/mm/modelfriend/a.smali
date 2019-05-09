.class public final Lcom/tencent/mm/modelfriend/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/a$b;,
        Lcom/tencent/mm/modelfriend/a$a;
    }
.end annotation


# static fields
.field public static ekT:Lcom/tencent/mm/modelfriend/a$a;


# instance fields
.field dmL:Lcom/tencent/mm/ah/f;

.field public final edR:Lcom/tencent/mm/network/q;

.field private edu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/a;->edu:I

    .line 84
    new-instance v0, Lcom/tencent/mm/modelfriend/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput p2, v1, Lcom/tencent/mm/protocal/c/ia;->syV:I

    .line 89
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ia;->sBn:Ljava/lang/String;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput p4, v1, Lcom/tencent/mm/protocal/c/ia;->sBo:I

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/ia;->sBp:Ljava/lang/String;

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ia;->jxi:Ljava/lang/String;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ia;->syH:Ljava/lang/String;

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ia;->sBr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ia;->sBs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    sget-object v1, Lcom/tencent/mm/modelfriend/a;->ekT:Lcom/tencent/mm/modelfriend/a$a;

    if-eqz v1, :cond_93

    sget-object v1, Lcom/tencent/mm/modelfriend/a;->ekT:Lcom/tencent/mm/modelfriend/a$a;

    .line 101
    invoke-interface {v1}, Lcom/tencent/mm/modelfriend/a$a;->NX()Ljava/lang/String;

    move-result-object v1

    :goto_8a
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ia;->sBr:Ljava/lang/String;

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ia;->sBs:Ljava/lang/String;

    .line 104
    :cond_92
    return-void

    .line 101
    :cond_93
    const-string/jumbo v1, ""

    goto :goto_8a
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 79
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ia;->syt:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 72
    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/ia;->sBr:Ljava/lang/String;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/ia;->sBs:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 143
    const/4 v0, 0x3

    return v0
.end method

.method public final NI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sBC:Ljava/lang/String;

    return-object v0
.end method

.method public final NJ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->bJY:Ljava/lang/String;

    return-object v0
.end method

.method public final NK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->syt:Ljava/lang/String;

    return-object v0
.end method

.method public final NL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sBJ:Ljava/lang/String;

    return-object v0
.end method

.method public final NM()I
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ib;->sBw:I

    return v0
.end method

.method public final NN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sBL:Ljava/lang/String;

    return-object v0
.end method

.method public final NO()Ljava/lang/String;
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sBM:Ljava/lang/String;

    return-object v0
.end method

.method public final NP()I
    .registers 6

    .prologue
    const/4 v1, 0x3

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 327
    if-eqz v0, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3b

    .line 328
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

    .line 329
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_23

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 335
    :goto_3a
    return v0

    :cond_3b
    move v0, v1

    goto :goto_3a
.end method

.method public final NQ()I
    .registers 6

    .prologue
    const/16 v1, 0x1e

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 341
    if-eqz v0, :cond_3c

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3c

    .line 342
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 343
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_24

    .line 344
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 349
    :goto_3b
    return v0

    :cond_3c
    move v0, v1

    goto :goto_3b
.end method

.method public final NR()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 355
    if-eqz v0, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3b

    .line 356
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

    .line 357
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_23

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 363
    :goto_3a
    return v0

    :cond_3b
    move v0, v1

    goto :goto_3a
.end method

.method public final NS()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 369
    if-eqz v0, :cond_40

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_40

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_40

    .line 370
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 371
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_23

    .line 372
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 377
    :goto_3a
    if-lez v0, :cond_3e

    const/4 v0, 0x1

    :goto_3d
    return v0

    :cond_3e
    move v0, v1

    goto :goto_3d

    :cond_40
    move v0, v1

    goto :goto_3a
.end method

.method public final NT()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 396
    if-eqz v0, :cond_41

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_41

    .line 397
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 398
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_23

    .line 399
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 404
    :goto_3b
    if-lez v0, :cond_3f

    const/4 v0, 0x1

    :goto_3e
    return v0

    :cond_3f
    move v0, v1

    goto :goto_3e

    :cond_41
    move v0, v1

    goto :goto_3b
.end method

.method public final NU()Ljava/lang/String;
    .registers 6

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 409
    const/4 v1, 0x0

    .line 410
    if-eqz v0, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_38

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 412
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_23

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    .line 418
    :goto_37
    return-object v0

    :cond_38
    move-object v0, v1

    goto :goto_37
.end method

.method public final NV()Ljava/lang/String;
    .registers 6

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 423
    const/4 v1, 0x0

    .line 424
    if-eqz v0, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_38

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 426
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_23

    .line 427
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    .line 432
    :goto_37
    return-object v0

    :cond_38
    move-object v0, v1

    goto :goto_37
.end method

.method public final NW()Ljava/lang/String;
    .registers 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sBx:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 8

    .prologue
    const/4 v1, -0x1

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_39

    .line 125
    :cond_1d
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 133
    :goto_38
    return v0

    .line 128
    :cond_39
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ia;->syV:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_48

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ia;->syV:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_74

    :cond_48
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ia;->sBn:Ljava/lang/String;

    if-eqz v2, :cond_58

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ia;->sBn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_74

    .line 129
    :cond_58
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 130
    goto :goto_38

    .line 133
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_38
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    .line 161
    if-eqz v0, :cond_91

    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    if-eqz v1, :cond_91

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ib;->syx:I

    .line 163
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v3, "summerauth mmtls bindopreg:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v3, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, v2, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    .line 166
    if-eqz v2, :cond_63

    .line 167
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_8f

    const/4 v1, 0x1

    :goto_60
    invoke-interface {v2, v1}, Lcom/tencent/mm/network/e;->bR(Z)V

    .line 173
    :cond_63
    :goto_63
    const/4 v1, 0x4

    if-ne p2, v1, :cond_a9

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_a9

    .line 174
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ib;->sBE:Lcom/tencent/mm/protocal/c/jv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ib;->sBF:Lcom/tencent/mm/protocal/c/ays;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/modelfriend/a;->edu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/a;->edu:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/modelfriend/a;->edu:I

    if-gtz v0, :cond_a1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 225
    :goto_8e
    return-void

    .line 167
    :cond_8f
    const/4 v1, 0x0

    goto :goto_60

    .line 170
    :cond_91
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth mmtls bindopreg not set as ret:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_63

    .line 182
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_8e

    .line 184
    :cond_a9
    const/4 v1, 0x4

    if-ne p2, v1, :cond_e2

    const/16 v1, -0xf0

    if-ne p3, v1, :cond_e2

    .line 185
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "summerauth bindopreg MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelfriend/a;->edu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/modelfriend/a;->edu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/a;->edu:I

    .line 187
    iget v0, p0, Lcom/tencent/mm/modelfriend/a;->edu:I

    if-gtz v0, :cond_da

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_8e

    .line 191
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_8e

    .line 193
    :cond_e2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_112

    const/16 v1, -0x66

    if-ne p3, v1, :cond_112

    .line 194
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    iget v0, v0, Lcom/tencent/mm/protocal/y;->ver:I

    .line 195
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/a$1;-><init>(Lcom/tencent/mm/modelfriend/a;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_8e

    .line 217
    :cond_112
    if-nez p2, :cond_116

    if-eqz p3, :cond_13e

    .line 218
    :cond_116
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

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

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_8e

    .line 223
    :cond_13e
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ib;->sBE:Lcom/tencent/mm/protocal/c/jv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ib;->sBF:Lcom/tencent/mm/protocal/c/ays;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_8e
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/chk;)V
    .registers 5

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/chk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ia;->sBz:Lcom/tencent/mm/protocal/c/bmk;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1a

    .line 293
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    goto :goto_19
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 138
    const/16 v0, 0x91

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->sxM:Ljava/lang/String;

    return-object v0
.end method

.method public final ix(I)V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput p1, v0, Lcom/tencent/mm/protocal/c/ia;->sBu:I

    .line 109
    return-void
.end method

.method public final iy(I)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput p1, v0, Lcom/tencent/mm/protocal/c/ia;->sBv:I

    .line 113
    return-void
.end method

.method public final lS(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ia;->sBx:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public final rN()I
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ia;->syV:I

    return v0
.end method
