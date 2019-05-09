.class public final Lcom/tencent/mm/protocal/c/ur;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public jxi:Ljava/lang/String;

.field public sAY:Ljava/lang/String;

.field public sBC:Ljava/lang/String;

.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public sRo:Ljava/lang/String;

.field public sRp:Ljava/lang/String;

.field public sRq:I

.field public syH:Ljava/lang/String;

.field public syV:I


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
    if-nez p1, :cond_87

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3c

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/ur;->syV:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sAY:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->sAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->sBC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sRo:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->sRo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->syH:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->syH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sRp:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->sRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_7f
    iget v1, p0, Lcom/tencent/mm/protocal/c/ur;->sRq:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 182
    :cond_86
    :goto_86
    return v3

    .line 58
    :cond_87
    if-ne p1, v5, :cond_104

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1fd

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a8

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a8
    iget v1, p0, Lcom/tencent/mm/protocal/c/ur;->syV:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sAY:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->sAY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_c7

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->sBC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sRo:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->sRo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->syH:Ljava/lang/String;

    if-eqz v1, :cond_ec

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->syH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ur;->sRp:Ljava/lang/String;

    if-eqz v1, :cond_f9

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ur;->sRp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_f9
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ur;->sRq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    goto :goto_86

    .line 88
    :cond_104
    if-ne p1, v2, :cond_134

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_117
    if-lez v0, :cond_127

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_122

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_122
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_117

    .line 100
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ur;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_86

    .line 101
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_134
    if-ne p1, v6, :cond_1fa

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 107
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ur;

    .line 108
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_200

    move v3, v4

    .line 179
    goto/16 :goto_86

    .line 111
    :pswitch_14c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_155
    if-ge v2, v6, :cond_86

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_16a
    if-eqz v0, :cond_175

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16a

    .line 122
    :cond_175
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_155

    .line 129
    :pswitch_17b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_184
    if-ge v2, v6, :cond_86

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 133
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_199
    if-eqz v0, :cond_1a4

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_199

    .line 140
    :cond_1a4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ur;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_184

    .line 147
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ur;->syV:I

    goto/16 :goto_86

    .line 151
    :pswitch_1b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ur;->sAY:Ljava/lang/String;

    goto/16 :goto_86

    .line 155
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ur;->jxi:Ljava/lang/String;

    goto/16 :goto_86

    .line 159
    :pswitch_1c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ur;->sBC:Ljava/lang/String;

    goto/16 :goto_86

    .line 163
    :pswitch_1d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ur;->sRo:Ljava/lang/String;

    goto/16 :goto_86

    .line 167
    :pswitch_1dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ur;->syH:Ljava/lang/String;

    goto/16 :goto_86

    .line 171
    :pswitch_1e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ur;->sRp:Ljava/lang/String;

    goto/16 :goto_86

    .line 175
    :pswitch_1f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ur;->sRq:I

    goto/16 :goto_86

    :cond_1fa
    move v3, v4

    .line 182
    goto/16 :goto_86

    :cond_1fd
    move v0, v3

    goto/16 :goto_99

    .line 109
    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_14c
        :pswitch_17b
        :pswitch_1aa
        :pswitch_1b4
        :pswitch_1be
        :pswitch_1c8
        :pswitch_1d2
        :pswitch_1dc
        :pswitch_1e6
        :pswitch_1f0
    .end packed-switch
.end method
