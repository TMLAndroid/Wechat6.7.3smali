.class public final Lcom/tencent/mm/av/g;
.super Lcom/tencent/mm/av/f;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;I)Lcom/tencent/mm/av/e;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_18

    .line 43
    :cond_17
    :goto_17
    return-object v1

    .line 20
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 21
    if-eqz v0, :cond_17

    .line 24
    new-instance v2, Lcom/tencent/mm/av/e;

    invoke-direct {v2}, Lcom/tencent/mm/av/e;-><init>()V

    .line 25
    iput p2, v2, Lcom/tencent/mm/av/e;->euv:I

    .line 26
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    .line 27
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/av/e;->euy:F

    .line 28
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/av/e;->euB:Ljava/lang/String;

    .line 29
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/av/e;->euC:Ljava/lang/String;

    .line 30
    iput-object v1, v2, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    .line 31
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/av/e;->euw:I

    .line 32
    iput-object v1, v2, Lcom/tencent/mm/av/e;->euG:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    .line 34
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v3, :cond_53

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    :cond_53
    iput-object v1, v2, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    .line 38
    iget v1, v0, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    iput v1, v2, Lcom/tencent/mm/av/e;->euL:I

    .line 39
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/av/e;->euN:Ljava/lang/String;

    .line 40
    iput-object p0, v2, Lcom/tencent/mm/av/e;->euI:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/av/e;->euK:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/av/e;->euR:Ljava/lang/String;

    move-object v1, v2

    .line 43
    goto :goto_17
.end method
