.class public final Lcom/tencent/mm/protocal/c/chv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sBP:Ljava/lang/String;

.field public sBQ:Ljava/lang/String;

.field public sBT:Lcom/tencent/mm/protocal/c/bmk;

.field public tWv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_47

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KSid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBP:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBP:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBQ:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->tWv:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->tWv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_46

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 110
    :cond_46
    :goto_46
    return v3

    .line 38
    :cond_47
    if-ne p1, v5, :cond_7d

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chv;->sBP:Ljava/lang/String;

    if-eqz v0, :cond_114

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chv;->sBP:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBQ:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBQ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->tWv:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->tWv:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_7b

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7b
    move v3, v0

    .line 52
    goto :goto_46

    .line 54
    :cond_7d
    if-ne p1, v2, :cond_ad

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/chv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_90
    if-lez v0, :cond_a0

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_9b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_90

    .line 66
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_46

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KSid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_ad
    if-ne p1, v6, :cond_111

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/chv;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_118

    move v3, v4

    .line 107
    goto :goto_46

    .line 77
    :pswitch_c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chv;->sBP:Ljava/lang/String;

    goto/16 :goto_46

    .line 81
    :pswitch_ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chv;->sBQ:Ljava/lang/String;

    goto/16 :goto_46

    .line 85
    :pswitch_d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chv;->tWv:Ljava/lang/String;

    goto/16 :goto_46

    .line 89
    :pswitch_e2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_eb
    if-ge v2, v6, :cond_46

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/chv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_100
    if-eqz v0, :cond_10b

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_100

    .line 100
    :cond_10b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_eb

    :cond_111
    move v3, v4

    .line 110
    goto/16 :goto_46

    :cond_114
    move v0, v3

    goto/16 :goto_55

    .line 75
    nop

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_c4
        :pswitch_ce
        :pswitch_d8
        :pswitch_e2
    .end packed-switch
.end method
