.class public final Lcom/tencent/mm/protocal/c/pa;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sMD:Ljava/lang/String;

.field public sME:Ljava/lang/String;

.field public sMF:Ljava/lang/String;

.field public sMG:Ljava/lang/String;

.field public sMH:Ljava/lang/String;

.field public sMI:J

.field public sMJ:Ljava/lang/String;

.field public sMK:Ljava/lang/String;


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

    .line 22
    if-nez p1, :cond_6a

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMD:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sME:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sME:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMF:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMG:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMH:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4d
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/pa;->sMI:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMJ:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMK:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 154
    :cond_69
    :goto_69
    return v3

    .line 52
    :cond_6a
    if-ne p1, v5, :cond_da

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_197

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMD:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMD:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sME:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sME:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMF:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMG:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMH:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b6
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMI:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMJ:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pa;->sMK:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pa;->sMK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d8
    move v3, v0

    .line 79
    goto :goto_69

    .line 81
    :cond_da
    if-ne p1, v2, :cond_fd

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/pa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_ed
    if-lez v0, :cond_69

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f8

    .line 88
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 90
    :cond_f8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ed

    .line 95
    :cond_fd
    if-ne p1, v6, :cond_194

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/pa;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_19a

    move v3, v4

    .line 151
    goto/16 :goto_69

    .line 101
    :pswitch_115
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11e
    if-ge v2, v6, :cond_69

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_133
    if-eqz v0, :cond_13e

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_133

    .line 112
    :cond_13e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11e

    .line 119
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pa;->sMD:Ljava/lang/String;

    goto/16 :goto_69

    .line 123
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pa;->sME:Ljava/lang/String;

    goto/16 :goto_69

    .line 127
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pa;->sMF:Ljava/lang/String;

    goto/16 :goto_69

    .line 131
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pa;->sMG:Ljava/lang/String;

    goto/16 :goto_69

    .line 135
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pa;->sMH:Ljava/lang/String;

    goto/16 :goto_69

    .line 139
    :pswitch_176
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/pa;->sMI:J

    goto/16 :goto_69

    .line 143
    :pswitch_180
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pa;->sMJ:Ljava/lang/String;

    goto/16 :goto_69

    .line 147
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pa;->sMK:Ljava/lang/String;

    goto/16 :goto_69

    :cond_194
    move v3, v4

    .line 154
    goto/16 :goto_69

    :cond_197
    move v0, v3

    goto/16 :goto_7c

    .line 99
    :pswitch_data_19a
    .packed-switch 0x1
        :pswitch_115
        :pswitch_144
        :pswitch_14e
        :pswitch_158
        :pswitch_162
        :pswitch_16c
        :pswitch_176
        :pswitch_180
        :pswitch_18a
    .end packed-switch
.end method
