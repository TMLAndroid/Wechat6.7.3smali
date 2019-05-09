.class public final Lcom/tencent/mm/platformtools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q$a;
    .registers 4

    .prologue
    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/q;Landroid/os/Bundle;)Lcom/tencent/mm/modelsimple/q$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/modelsimple/q;Landroid/os/Bundle;)Lcom/tencent/mm/modelsimple/q$a;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_5

    move-object v0, v1

    .line 77
    :goto_4
    return-object v0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_17

    move-object v0, v1

    .line 52
    goto :goto_4

    .line 54
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 55
    if-eqz v0, :cond_8d

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_8d

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_8d

    .line 56
    new-instance v2, Lcom/tencent/mm/modelsimple/q$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/q$a;-><init>()V

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 58
    iget v4, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_57

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/q$a;->bJY:Ljava/lang/String;

    goto :goto_40

    .line 61
    :cond_57
    iget v4, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_62

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/q$a;->ezP:Ljava/lang/String;

    goto :goto_40

    .line 64
    :cond_62
    iget v4, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_40

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/q$a;->bQZ:Ljava/lang/String;

    goto :goto_40

    .line 69
    :cond_6d
    iput-object p1, v2, Lcom/tencent/mm/modelsimple/q$a;->ezQ:Landroid/os/Bundle;

    .line 70
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelsimple/q$a;->type:I

    .line 71
    iget-object v0, v2, Lcom/tencent/mm/modelsimple/q$a;->bJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/q$a;->username:Ljava/lang/String;

    move-object v0, v2

    .line 74
    goto/16 :goto_4

    :cond_8d
    move-object v0, v1

    .line 77
    goto/16 :goto_4
.end method
