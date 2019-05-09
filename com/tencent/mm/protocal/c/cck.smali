.class public final Lcom/tencent/mm/protocal/c/cck;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bUy:I

.field public taC:Lcom/tencent/mm/protocal/c/aqe;

.field public taD:Lcom/tencent/mm/protocal/c/aqf;

.field public taw:I


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_4e

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cck;->taw:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/cck;->bUy:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->taC:Lcom/tencent/mm/protocal/c/aqe;

    if-eqz v1, :cond_3a

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cck;->taC:Lcom/tencent/mm/protocal/c/aqe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aqe;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->taC:Lcom/tencent/mm/protocal/c/aqe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqe;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->taD:Lcom/tencent/mm/protocal/c/aqf;

    if-eqz v1, :cond_4d

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cck;->taD:Lcom/tencent/mm/protocal/c/aqf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aqf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->taD:Lcom/tencent/mm/protocal/c/aqf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqf;->a(Ld/a/a/c/a;)V

    .line 136
    :cond_4d
    :goto_4d
    return v3

    .line 36
    :cond_4e
    if-ne p1, v5, :cond_90

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cck;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_16e

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cck;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/cck;->taw:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/cck;->bUy:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->taC:Lcom/tencent/mm/protocal/c/aqe;

    if-eqz v1, :cond_7e

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cck;->taC:Lcom/tencent/mm/protocal/c/aqe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aqe;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->taD:Lcom/tencent/mm/protocal/c/aqf;

    if-eqz v1, :cond_8e

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cck;->taD:Lcom/tencent/mm/protocal/c/aqf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aqf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8e
    move v3, v0

    .line 49
    goto :goto_4d

    .line 51
    :cond_90
    if-ne p1, v2, :cond_b3

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cck;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_a3
    if-lez v0, :cond_4d

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 58
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 60
    :cond_ae
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a3

    .line 65
    :cond_b3
    if-ne p1, v6, :cond_16b

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 67
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cck;

    .line 68
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_172

    move v3, v4

    .line 133
    goto :goto_4d

    .line 71
    :pswitch_ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d3
    if-ge v2, v6, :cond_4d

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 75
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cck;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 77
    :goto_e8
    if-eqz v0, :cond_f3

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e8

    .line 82
    :cond_f3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cck;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d3

    .line 89
    :pswitch_f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cck;->taw:I

    goto/16 :goto_4d

    .line 93
    :pswitch_103
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cck;->bUy:I

    goto/16 :goto_4d

    .line 97
    :pswitch_10d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_116
    if-ge v2, v6, :cond_4d

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/aqe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqe;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cck;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_12b
    if-eqz v0, :cond_136

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqe;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12b

    .line 108
    :cond_136
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cck;->taC:Lcom/tencent/mm/protocal/c/aqe;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_116

    .line 115
    :pswitch_13c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_145
    if-ge v2, v6, :cond_4d

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/aqf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqf;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cck;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_15a
    if-eqz v0, :cond_165

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15a

    .line 126
    :cond_165
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cck;->taD:Lcom/tencent/mm/protocal/c/aqf;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_145

    :cond_16b
    move v3, v4

    .line 136
    goto/16 :goto_4d

    :cond_16e
    move v0, v3

    goto/16 :goto_60

    .line 69
    nop

    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_f9
        :pswitch_103
        :pswitch_10d
        :pswitch_13c
    .end packed-switch
.end method
