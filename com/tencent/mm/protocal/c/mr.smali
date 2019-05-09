.class public final Lcom/tencent/mm/protocal/c/mr;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public amount:I

.field public ipb:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public nyK:Ljava/lang/String;

.field public nyV:Ljava/lang/String;

.field public nyW:Ljava/lang/String;

.field public nzl:Ljava/lang/String;

.field public nzo:Ljava/lang/String;

.field public sKn:Ljava/lang/String;


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
    if-nez p1, :cond_75

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/mr;->amount:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->ipb:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->ipb:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->sKn:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->sKn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nyV:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nyV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nyW:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nyW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nzo:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nzo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nyK:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nyK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 165
    :cond_74
    :goto_74
    return v3

    .line 56
    :cond_75
    if-ne p1, v5, :cond_f2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1b9

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_87
    iget v1, p0, Lcom/tencent/mm/protocal/c/mr;->amount:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->ipb:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->ipb:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nzl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->sKn:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->sKn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nyV:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nyV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nyW:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nyW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nzo:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nzo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nickname:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->nyK:Ljava/lang/String;

    if-eqz v1, :cond_f0

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->nyK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f0
    move v3, v0

    .line 86
    goto :goto_74

    .line 88
    :cond_f2
    if-ne p1, v2, :cond_115

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/mr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_105
    if-lez v0, :cond_74

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_110

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_105

    .line 102
    :cond_115
    if-ne p1, v6, :cond_1b6

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/mr;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1bc

    move v3, v4

    .line 162
    goto/16 :goto_74

    .line 108
    :pswitch_12d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_136
    if-ge v2, v6, :cond_74

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_14b
    if-eqz v0, :cond_156

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14b

    .line 119
    :cond_156
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_136

    .line 126
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mr;->amount:I

    goto/16 :goto_74

    .line 130
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->ipb:Ljava/lang/String;

    goto/16 :goto_74

    .line 134
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->nzl:Ljava/lang/String;

    goto/16 :goto_74

    .line 138
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->sKn:Ljava/lang/String;

    goto/16 :goto_74

    .line 142
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->nyV:Ljava/lang/String;

    goto/16 :goto_74

    .line 146
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->nyW:Ljava/lang/String;

    goto/16 :goto_74

    .line 150
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->nzo:Ljava/lang/String;

    goto/16 :goto_74

    .line 154
    :pswitch_1a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->nickname:Ljava/lang/String;

    goto/16 :goto_74

    .line 158
    :pswitch_1ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->nyK:Ljava/lang/String;

    goto/16 :goto_74

    :cond_1b6
    move v3, v4

    .line 165
    goto/16 :goto_74

    :cond_1b9
    move v0, v3

    goto/16 :goto_87

    .line 106
    :pswitch_data_1bc
    .packed-switch 0x1
        :pswitch_12d
        :pswitch_15c
        :pswitch_166
        :pswitch_170
        :pswitch_17a
        :pswitch_184
        :pswitch_18e
        :pswitch_198
        :pswitch_1a2
        :pswitch_1ac
    .end packed-switch
.end method
