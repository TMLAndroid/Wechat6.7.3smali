.class public final Lcom/tencent/mm/protocal/c/av;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public kSC:Ljava/lang/String;

.field public pyo:I

.field public sud:Ljava/lang/String;

.field public sue:Ljava/lang/String;

.field public suf:Ljava/lang/String;

.field public sug:Lcom/tencent/mm/protocal/c/at;

.field public suh:Ljava/lang/String;

.field public sui:Lcom/tencent/mm/protocal/c/da;

.field public suj:Lcom/tencent/mm/protocal/c/dm;

.field public suk:Lcom/tencent/mm/protocal/c/dl;

.field public sul:Lcom/tencent/mm/protocal/c/dl;


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

    .line 26
    if-nez p1, :cond_ac

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/av;->hQR:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_19
    iget v1, p0, Lcom/tencent/mm/protocal/c/av;->pyo:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sud:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sue:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suf:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->suf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-eqz v1, :cond_4f

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/at;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/at;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suh:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->suh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    if-eqz v1, :cond_6e

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/da;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/da;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    if-eqz v1, :cond_82

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dm;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dm;->a(Ld/a/a/c/a;)V

    .line 57
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suk:Lcom/tencent/mm/protocal/c/dl;

    if-eqz v1, :cond_96

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->suk:Lcom/tencent/mm/protocal/c/dl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suk:Lcom/tencent/mm/protocal/c/dl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dl;->a(Ld/a/a/c/a;)V

    .line 61
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sul:Lcom/tencent/mm/protocal/c/dl;

    if-eqz v1, :cond_aa

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sul:Lcom/tencent/mm/protocal/c/dl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sul:Lcom/tencent/mm/protocal/c/dl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dl;->a(Ld/a/a/c/a;)V

    :cond_aa
    move v0, v3

    .line 244
    :cond_ab
    :goto_ab
    return v0

    .line 67
    :cond_ac
    if-ne p1, v5, :cond_14f

    .line 68
    iget v0, p0, Lcom/tencent/mm/protocal/c/av;->hQR:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->kSC:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c1
    iget v1, p0, Lcom/tencent/mm/protocal/c/av;->pyo:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sud:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sud:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sue:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sue:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suf:Ljava/lang/String;

    if-eqz v1, :cond_ec

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->suf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-eqz v1, :cond_fc

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/at;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_fc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suh:Ljava/lang/String;

    if-eqz v1, :cond_109

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->suh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    if-eqz v1, :cond_11a

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/da;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_11a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    if-eqz v1, :cond_12b

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dm;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_12b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->suk:Lcom/tencent/mm/protocal/c/dl;

    if-eqz v1, :cond_13c

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->suk:Lcom/tencent/mm/protocal/c/dl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_13c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/av;->sul:Lcom/tencent/mm/protocal/c/dl;

    if-eqz v1, :cond_ab

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/av;->sul:Lcom/tencent/mm/protocal/c/dl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_ab

    .line 103
    :cond_14f
    if-ne p1, v2, :cond_175

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/av;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_162
    if-lez v0, :cond_172

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_16d

    .line 110
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 112
    :cond_16d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_162

    :cond_172
    move v0, v3

    .line 115
    goto/16 :goto_ab

    .line 117
    :cond_175
    if-ne p1, v6, :cond_2d4

    .line 118
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 119
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/av;

    .line 120
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_2d8

    move v0, v4

    .line 241
    goto/16 :goto_ab

    .line 123
    :pswitch_18d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/av;->hQR:I

    move v0, v3

    .line 124
    goto/16 :goto_ab

    .line 127
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/av;->kSC:Ljava/lang/String;

    move v0, v3

    .line 128
    goto/16 :goto_ab

    .line 131
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/av;->pyo:I

    move v0, v3

    .line 132
    goto/16 :goto_ab

    .line 135
    :pswitch_1ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/av;->sud:Ljava/lang/String;

    move v0, v3

    .line 136
    goto/16 :goto_ab

    .line 139
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/av;->sue:Ljava/lang/String;

    move v0, v3

    .line 140
    goto/16 :goto_ab

    .line 143
    :pswitch_1c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/av;->suf:Ljava/lang/String;

    move v0, v3

    .line 144
    goto/16 :goto_ab

    .line 147
    :pswitch_1cf
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d8
    if-ge v2, v6, :cond_1fe

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/c/at;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/at;-><init>()V

    .line 151
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/av;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_1ed
    if-eqz v0, :cond_1f8

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/at;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ed

    .line 158
    :cond_1f8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d8

    :cond_1fe
    move v0, v3

    .line 162
    goto/16 :goto_ab

    .line 165
    :pswitch_201
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/av;->suh:Ljava/lang/String;

    move v0, v3

    .line 166
    goto/16 :goto_ab

    .line 169
    :pswitch_20c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_215
    if-ge v2, v6, :cond_23b

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/c/da;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/da;-><init>()V

    .line 173
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/av;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 175
    :goto_22a
    if-eqz v0, :cond_235

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/da;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22a

    .line 180
    :cond_235
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_215

    :cond_23b
    move v0, v3

    .line 184
    goto/16 :goto_ab

    .line 187
    :pswitch_23e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_247
    if-ge v2, v6, :cond_26d

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/c/dm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dm;-><init>()V

    .line 191
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/av;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_25c
    if-eqz v0, :cond_267

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_25c

    .line 198
    :cond_267
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_247

    :cond_26d
    move v0, v3

    .line 202
    goto/16 :goto_ab

    .line 205
    :pswitch_270
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_279
    if-ge v2, v6, :cond_29f

    .line 207
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/c/dl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dl;-><init>()V

    .line 209
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/av;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 211
    :goto_28e
    if-eqz v0, :cond_299

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_28e

    .line 216
    :cond_299
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/av;->suk:Lcom/tencent/mm/protocal/c/dl;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_279

    :cond_29f
    move v0, v3

    .line 220
    goto/16 :goto_ab

    .line 223
    :pswitch_2a2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ab
    if-ge v2, v6, :cond_2d1

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/c/dl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dl;-><init>()V

    .line 227
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/av;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 229
    :goto_2c0
    if-eqz v0, :cond_2cb

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2c0

    .line 234
    :cond_2cb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/av;->sul:Lcom/tencent/mm/protocal/c/dl;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ab

    :cond_2d1
    move v0, v3

    .line 238
    goto/16 :goto_ab

    :cond_2d4
    move v0, v4

    .line 244
    goto/16 :goto_ab

    .line 121
    nop

    :pswitch_data_2d8
    .packed-switch 0x1
        :pswitch_18d
        :pswitch_198
        :pswitch_1a3
        :pswitch_1ae
        :pswitch_1b9
        :pswitch_1c4
        :pswitch_1cf
        :pswitch_201
        :pswitch_20c
        :pswitch_23e
        :pswitch_270
        :pswitch_2a2
    .end packed-switch
.end method
