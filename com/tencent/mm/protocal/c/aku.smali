.class public final Lcom/tencent/mm/protocal/c/aku;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public hRf:Ljava/lang/String;

.field public jxi:Ljava/lang/String;

.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public syH:Ljava/lang/String;

.field public tgR:Ljava/lang/String;

.field public tgS:Ljava/lang/String;

.field public tgT:Ljava/lang/String;

.field public tgU:Ljava/lang/String;

.field public tgV:Ljava/lang/String;

.field public tgW:I


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
    if-nez p1, :cond_96

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3c

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgR:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgR:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgS:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->tgS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgT:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->tgT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgU:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->tgU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->tgV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_78
    iget v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgW:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->syH:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 60
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->syH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 197
    :cond_95
    :goto_95
    return v3

    .line 64
    :cond_96
    if-ne p1, v5, :cond_125

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aku;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_228

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aku;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_b7

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgR:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgR:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgS:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->tgS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->hRf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgT:Ljava/lang/String;

    if-eqz v1, :cond_e6

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->tgT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgU:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->tgU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_ff

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->tgV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_ff
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/aku;->tgW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_115

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aku;->syH:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aku;->syH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_122
    move v3, v0

    .line 97
    goto/16 :goto_95

    .line 99
    :cond_125
    if-ne p1, v2, :cond_155

    .line 100
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 101
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aku;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    :goto_138
    if-lez v0, :cond_148

    .line 105
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_143

    .line 106
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 108
    :cond_143
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_138

    .line 111
    :cond_148
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aku;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_95

    .line 112
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_155
    if-ne p1, v6, :cond_225

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 118
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aku;

    .line 119
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_22c

    move v3, v4

    .line 194
    goto/16 :goto_95

    .line 122
    :pswitch_16d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_176
    if-ge v2, v6, :cond_95

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aku;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_18b
    if-eqz v0, :cond_196

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18b

    .line 133
    :cond_196
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aku;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_176

    .line 140
    :pswitch_19c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a5
    if-ge v2, v6, :cond_95

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aku;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_1ba
    if-eqz v0, :cond_1c5

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ba

    .line 151
    :cond_1c5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aku;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a5

    .line 158
    :pswitch_1cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aku;->tgR:Ljava/lang/String;

    goto/16 :goto_95

    .line 162
    :pswitch_1d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aku;->tgS:Ljava/lang/String;

    goto/16 :goto_95

    .line 166
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aku;->hRf:Ljava/lang/String;

    goto/16 :goto_95

    .line 170
    :pswitch_1e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aku;->tgT:Ljava/lang/String;

    goto/16 :goto_95

    .line 174
    :pswitch_1f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aku;->tgU:Ljava/lang/String;

    goto/16 :goto_95

    .line 178
    :pswitch_1fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aku;->tgV:Ljava/lang/String;

    goto/16 :goto_95

    .line 182
    :pswitch_207
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aku;->tgW:I

    goto/16 :goto_95

    .line 186
    :pswitch_211
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aku;->jxi:Ljava/lang/String;

    goto/16 :goto_95

    .line 190
    :pswitch_21b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aku;->syH:Ljava/lang/String;

    goto/16 :goto_95

    :cond_225
    move v3, v4

    .line 197
    goto/16 :goto_95

    :cond_228
    move v0, v3

    goto/16 :goto_a8

    .line 120
    nop

    :pswitch_data_22c
    .packed-switch 0x1
        :pswitch_16d
        :pswitch_19c
        :pswitch_1cb
        :pswitch_1d5
        :pswitch_1df
        :pswitch_1e9
        :pswitch_1f3
        :pswitch_1fd
        :pswitch_207
        :pswitch_211
        :pswitch_21b
    .end packed-switch
.end method
