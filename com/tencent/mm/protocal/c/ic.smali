.class public final Lcom/tencent/mm/protocal/c/ic;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sAc:Lcom/tencent/mm/protocal/c/bmk;

.field public sBC:Ljava/lang/String;

.field public sBN:I

.field public sBO:Ljava/lang/String;

.field public sBP:Ljava/lang/String;

.field public sBQ:Ljava/lang/String;

.field public sBR:I

.field public sBS:Lcom/tencent/mm/protocal/c/bml;

.field public sBT:Lcom/tencent/mm/protocal/c/bmk;

.field public sBU:I

.field public sBr:Ljava/lang/String;

.field public sBs:Ljava/lang/String;


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

    .line 26
    if-nez p1, :cond_a9

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBN:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBO:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBP:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBQ:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBR:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_63

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_77

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_77
    iget v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBU:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBr:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBs:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a8

    .line 62
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 235
    :cond_a8
    :goto_a8
    return v3

    .line 67
    :cond_a9
    if-ne p1, v5, :cond_152

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ic;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_2a6

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ic;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    :goto_bb
    iget v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBN:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBC:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBO:Ljava/lang/String;

    if-eqz v1, :cond_d9

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBP:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBQ:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_f1
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_10a

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_10a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_11b

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_11b
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBr:Ljava/lang/String;

    if-eqz v1, :cond_131

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sBs:Ljava/lang/String;

    if-eqz v1, :cond_13e

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sBs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_13e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ic;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_14f

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ic;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14f
    move v3, v0

    .line 102
    goto/16 :goto_a8

    .line 104
    :cond_152
    if-ne p1, v2, :cond_175

    .line 105
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 106
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ic;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    :goto_165
    if-lez v0, :cond_a8

    .line 110
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_170

    .line 111
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 113
    :cond_170
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_165

    .line 118
    :cond_175
    if-ne p1, v6, :cond_2a3

    .line 119
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 120
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ic;

    .line 121
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_2aa

    move v3, v4

    .line 232
    goto/16 :goto_a8

    .line 124
    :pswitch_18d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_196
    if-ge v2, v6, :cond_a8

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ic;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_1ab
    if-eqz v0, :cond_1b6

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ab

    .line 135
    :cond_1b6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ic;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_196

    .line 142
    :pswitch_1bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ic;->sBN:I

    goto/16 :goto_a8

    .line 146
    :pswitch_1c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ic;->sBC:Ljava/lang/String;

    goto/16 :goto_a8

    .line 150
    :pswitch_1d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ic;->sBO:Ljava/lang/String;

    goto/16 :goto_a8

    .line 154
    :pswitch_1da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ic;->sBP:Ljava/lang/String;

    goto/16 :goto_a8

    .line 158
    :pswitch_1e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ic;->sBQ:Ljava/lang/String;

    goto/16 :goto_a8

    .line 162
    :pswitch_1ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ic;->sBR:I

    goto/16 :goto_a8

    .line 166
    :pswitch_1f8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_201
    if-ge v2, v6, :cond_a8

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 170
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ic;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 172
    :goto_216
    if-eqz v0, :cond_221

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_216

    .line 177
    :cond_221
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ic;->sBS:Lcom/tencent/mm/protocal/c/bml;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_201

    .line 184
    :pswitch_227
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_230
    if-ge v2, v6, :cond_a8

    .line 186
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 188
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ic;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 190
    :goto_245
    if-eqz v0, :cond_250

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 193
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_245

    .line 195
    :cond_250
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ic;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_230

    .line 202
    :pswitch_256
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ic;->sBU:I

    goto/16 :goto_a8

    .line 206
    :pswitch_260
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ic;->sBr:Ljava/lang/String;

    goto/16 :goto_a8

    .line 210
    :pswitch_26a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ic;->sBs:Ljava/lang/String;

    goto/16 :goto_a8

    .line 214
    :pswitch_274
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_27d
    if-ge v2, v6, :cond_a8

    .line 216
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 218
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ic;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 220
    :goto_292
    if-eqz v0, :cond_29d

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_292

    .line 225
    :cond_29d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ic;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27d

    :cond_2a3
    move v3, v4

    .line 235
    goto/16 :goto_a8

    :cond_2a6
    move v0, v3

    goto/16 :goto_bb

    .line 122
    nop

    :pswitch_data_2aa
    .packed-switch 0x1
        :pswitch_18d
        :pswitch_1bc
        :pswitch_1c6
        :pswitch_1d0
        :pswitch_1da
        :pswitch_1e4
        :pswitch_1ee
        :pswitch_1f8
        :pswitch_227
        :pswitch_256
        :pswitch_260
        :pswitch_26a
        :pswitch_274
    .end packed-switch
.end method
