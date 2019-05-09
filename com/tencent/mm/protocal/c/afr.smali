.class public final Lcom/tencent/mm/protocal/c/afr;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public iQe:Ljava/lang/String;

.field public person_id:Ljava/lang/String;

.field public sMC:Ljava/lang/String;

.field public scene:I

.field public tcE:Lcom/tencent/mm/protocal/c/bdd;

.field public tdA:Ljava/lang/String;

.field public tdD:I

.field public tdE:Ljava/lang/String;

.field public tdF:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_7a

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->person_id:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->person_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tdA:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tdA:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2f
    iget v1, p0, Lcom/tencent/mm/protocal/c/afr;->tdD:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tdE:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->tdE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tdF:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->tdF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/afr;->scene:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->sMC:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->sMC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->iQe:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->iQe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    if-eqz v1, :cond_79

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bdd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bdd;->a(Ld/a/a/c/a;)V

    .line 176
    :cond_79
    :goto_79
    return v3

    .line 55
    :cond_7a
    if-ne p1, v5, :cond_f7

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1e3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->person_id:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->person_id:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tdA:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tdA:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/afr;->tdD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tdE:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->tdE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tdF:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->tdF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c2
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/afr;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->sMC:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->sMC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->iQe:Ljava/lang/String;

    if-eqz v1, :cond_e4

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->iQe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afr;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    if-eqz v1, :cond_f5

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afr;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bdd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f5
    move v3, v0

    .line 83
    goto :goto_79

    .line 85
    :cond_f7
    if-ne p1, v2, :cond_11a

    .line 86
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/afr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_10a
    if-lez v0, :cond_79

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_115

    .line 92
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 94
    :cond_115
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10a

    .line 99
    :cond_11a
    if-ne p1, v6, :cond_1e0

    .line 100
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 101
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/afr;

    .line 102
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_1e6

    move v3, v4

    .line 173
    goto/16 :goto_79

    .line 105
    :pswitch_132
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13b
    if-ge v2, v6, :cond_79

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_150
    if-eqz v0, :cond_15b

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_150

    .line 116
    :cond_15b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13b

    .line 123
    :pswitch_161
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afr;->person_id:Ljava/lang/String;

    goto/16 :goto_79

    .line 127
    :pswitch_16b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afr;->tdA:Ljava/lang/String;

    goto/16 :goto_79

    .line 131
    :pswitch_175
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afr;->tdD:I

    goto/16 :goto_79

    .line 135
    :pswitch_17f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afr;->tdE:Ljava/lang/String;

    goto/16 :goto_79

    .line 139
    :pswitch_189
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afr;->tdF:Ljava/lang/String;

    goto/16 :goto_79

    .line 143
    :pswitch_193
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afr;->scene:I

    goto/16 :goto_79

    .line 147
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afr;->sMC:Ljava/lang/String;

    goto/16 :goto_79

    .line 151
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afr;->iQe:Ljava/lang/String;

    goto/16 :goto_79

    .line 155
    :pswitch_1b1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ba
    if-ge v2, v6, :cond_79

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/c/bdd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bdd;-><init>()V

    .line 159
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 161
    :goto_1cf
    if-eqz v0, :cond_1da

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bdd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cf

    .line 166
    :cond_1da
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afr;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ba

    :cond_1e0
    move v3, v4

    .line 176
    goto/16 :goto_79

    :cond_1e3
    move v0, v3

    goto/16 :goto_8c

    .line 103
    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_132
        :pswitch_161
        :pswitch_16b
        :pswitch_175
        :pswitch_17f
        :pswitch_189
        :pswitch_193
        :pswitch_19d
        :pswitch_1a7
        :pswitch_1b1
    .end packed-switch
.end method
