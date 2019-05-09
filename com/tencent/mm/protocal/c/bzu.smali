.class public final Lcom/tencent/mm/protocal/c/bzu;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public tPA:Lcom/tencent/mm/protocal/c/atc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_3c

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzu;->tPA:Lcom/tencent/mm/protocal/c/atc;

    if-nez v1, :cond_17

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LabelPair"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_29

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzu;->tPA:Lcom/tencent/mm/protocal/c/atc;

    if-eqz v1, :cond_3b

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzu;->tPA:Lcom/tencent/mm/protocal/c/atc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atc;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzu;->tPA:Lcom/tencent/mm/protocal/c/atc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atc;->a(Ld/a/a/c/a;)V

    .line 102
    :cond_3b
    :goto_3b
    return v3

    .line 30
    :cond_3c
    if-ne p1, v5, :cond_5f

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_108

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzu;->tPA:Lcom/tencent/mm/protocal/c/atc;

    if-eqz v1, :cond_5d

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzu;->tPA:Lcom/tencent/mm/protocal/c/atc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atc;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    move v3, v0

    .line 38
    goto :goto_3b

    .line 40
    :cond_5f
    if-ne p1, v2, :cond_8f

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bzu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_72
    if-lez v0, :cond_82

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 47
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 49
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 52
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzu;->tPA:Lcom/tencent/mm/protocal/c/atc;

    if-nez v0, :cond_3b

    .line 53
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LabelPair"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_8f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_105

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bzu;

    .line 60
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_10c

    move v3, v4

    .line 99
    goto :goto_3b

    .line 63
    :pswitch_a7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b0
    if-ge v2, v6, :cond_3b

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 67
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 69
    :goto_c5
    if-eqz v0, :cond_d0

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c5

    .line 74
    :cond_d0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b0

    .line 81
    :pswitch_d6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_df
    if-ge v2, v6, :cond_3b

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/atc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atc;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_f4
    if-eqz v0, :cond_ff

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f4

    .line 92
    :cond_ff
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzu;->tPA:Lcom/tencent/mm/protocal/c/atc;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_df

    :cond_105
    move v3, v4

    .line 102
    goto/16 :goto_3b

    :cond_108
    move v0, v3

    goto/16 :goto_4e

    .line 61
    nop

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_d6
    .end packed-switch
.end method
