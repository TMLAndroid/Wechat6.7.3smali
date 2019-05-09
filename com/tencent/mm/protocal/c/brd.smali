.class public final Lcom/tencent/mm/protocal/c/brd;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sGJ:F

.field public sGK:F

.field public sUn:I

.field public sUo:Ljava/lang/String;

.field public sUp:Ljava/lang/String;

.field public sUq:I

.field public ssq:I

.field public tIa:I

.field public tIb:I

.field public tpt:Lcom/tencent/mm/protocal/c/bmk;


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

    .line 24
    if-nez p1, :cond_71

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/brd;->ssq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/brd;->sGJ:F

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->m(IF)V

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/brd;->sGK:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/brd;->sUn:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->sUo:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brd;->sUo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->sUp:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brd;->sUp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_47
    iget v1, p0, Lcom/tencent/mm/protocal/c/brd;->tIa:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/brd;->tIb:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/brd;->sUq:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_70

    .line 44
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brd;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 167
    :cond_70
    :goto_70
    return v3

    .line 49
    :cond_71
    if-ne p1, v5, :cond_e7

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1dd

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_83
    iget v1, p0, Lcom/tencent/mm/protocal/c/brd;->ssq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/brd;->sUn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->sUo:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brd;->sUo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->sUp:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brd;->sUp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b9
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/brd;->tIa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/brd;->tIb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/brd;->sUq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brd;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_e5

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brd;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e5
    move v3, v0

    .line 70
    goto :goto_70

    .line 72
    :cond_e7
    if-ne p1, v2, :cond_10a

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_fa
    if-lez v0, :cond_70

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_105

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 81
    :cond_105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fa

    .line 86
    :cond_10a
    if-ne p1, v6, :cond_1da

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/brd;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1e0

    move v3, v4

    .line 164
    goto/16 :goto_70

    .line 92
    :pswitch_122
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12b
    if-ge v2, v6, :cond_70

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_140
    if-eqz v0, :cond_14b

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_140

    .line 103
    :cond_14b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12b

    .line 110
    :pswitch_151
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brd;->ssq:I

    goto/16 :goto_70

    .line 114
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brd;->sGJ:F

    goto/16 :goto_70

    .line 118
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brd;->sGK:F

    goto/16 :goto_70

    .line 122
    :pswitch_16f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brd;->sUn:I

    goto/16 :goto_70

    .line 126
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brd;->sUo:Ljava/lang/String;

    goto/16 :goto_70

    .line 130
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brd;->sUp:Ljava/lang/String;

    goto/16 :goto_70

    .line 134
    :pswitch_18d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brd;->tIa:I

    goto/16 :goto_70

    .line 138
    :pswitch_197
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brd;->tIb:I

    goto/16 :goto_70

    .line 142
    :pswitch_1a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brd;->sUq:I

    goto/16 :goto_70

    .line 146
    :pswitch_1ab
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b4
    if-ge v2, v6, :cond_70

    .line 148
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 150
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 152
    :goto_1c9
    if-eqz v0, :cond_1d4

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c9

    .line 157
    :cond_1d4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brd;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b4

    :cond_1da
    move v3, v4

    .line 167
    goto/16 :goto_70

    :cond_1dd
    move v0, v3

    goto/16 :goto_83

    .line 90
    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_122
        :pswitch_151
        :pswitch_15b
        :pswitch_165
        :pswitch_16f
        :pswitch_179
        :pswitch_183
        :pswitch_18d
        :pswitch_197
        :pswitch_1a1
        :pswitch_1ab
    .end packed-switch
.end method
