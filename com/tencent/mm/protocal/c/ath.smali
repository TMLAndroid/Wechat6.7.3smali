.class public final Lcom/tencent/mm/protocal/c/ath;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public tgK:I

.field public toO:Lcom/tencent/mm/protocal/c/clr;

.field public toP:Lcom/tencent/mm/protocal/c/cmv;

.field public toQ:Lcom/tencent/mm/protocal/c/cmq;

.field public toR:Lcom/tencent/mm/protocal/c/cnk;

.field public toS:Lcom/tencent/mm/protocal/c/cmu;

.field public toT:Lcom/tencent/mm/protocal/c/cmw;

.field public toU:I


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
    if-nez p1, :cond_a7

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->euK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    if-eqz v1, :cond_38

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clr;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/clr;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_38
    iget v1, p0, Lcom/tencent/mm/protocal/c/ath;->tgK:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toP:Lcom/tencent/mm/protocal/c/cmv;

    if-eqz v1, :cond_51

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toP:Lcom/tencent/mm/protocal/c/cmv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmv;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toP:Lcom/tencent/mm/protocal/c/cmv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmv;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toQ:Lcom/tencent/mm/protocal/c/cmq;

    if-eqz v1, :cond_64

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toQ:Lcom/tencent/mm/protocal/c/cmq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmq;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toQ:Lcom/tencent/mm/protocal/c/cmq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmq;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toR:Lcom/tencent/mm/protocal/c/cnk;

    if-eqz v1, :cond_77

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toR:Lcom/tencent/mm/protocal/c/cnk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cnk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toR:Lcom/tencent/mm/protocal/c/cnk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cnk;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toS:Lcom/tencent/mm/protocal/c/cmu;

    if-eqz v1, :cond_8b

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toS:Lcom/tencent/mm/protocal/c/cmu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmu;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toS:Lcom/tencent/mm/protocal/c/cmu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmu;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toT:Lcom/tencent/mm/protocal/c/cmw;

    if-eqz v1, :cond_9f

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toT:Lcom/tencent/mm/protocal/c/cmw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toT:Lcom/tencent/mm/protocal/c/cmw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmw;->a(Ld/a/a/c/a;)V

    .line 57
    :cond_9f
    iget v1, p0, Lcom/tencent/mm/protocal/c/ath;->toU:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 251
    :cond_a6
    :goto_a6
    return v3

    .line 60
    :cond_a7
    if-ne p1, v5, :cond_139

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ath;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_2de

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ath;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->euK:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    if-eqz v1, :cond_d3

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clr;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d3
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ath;->tgK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toP:Lcom/tencent/mm/protocal/c/cmv;

    if-eqz v1, :cond_eb

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toP:Lcom/tencent/mm/protocal/c/cmv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmv;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toQ:Lcom/tencent/mm/protocal/c/cmq;

    if-eqz v1, :cond_fb

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toQ:Lcom/tencent/mm/protocal/c/cmq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmq;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toR:Lcom/tencent/mm/protocal/c/cnk;

    if-eqz v1, :cond_10b

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toR:Lcom/tencent/mm/protocal/c/cnk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cnk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toS:Lcom/tencent/mm/protocal/c/cmu;

    if-eqz v1, :cond_11c

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toS:Lcom/tencent/mm/protocal/c/cmu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmu;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_11c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ath;->toT:Lcom/tencent/mm/protocal/c/cmw;

    if-eqz v1, :cond_12d

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ath;->toT:Lcom/tencent/mm/protocal/c/cmw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_12d
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ath;->toU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 88
    goto/16 :goto_a6

    .line 90
    :cond_139
    if-ne p1, v2, :cond_15c

    .line 91
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ath;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_14c
    if-lez v0, :cond_a6

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_157

    .line 97
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 99
    :cond_157
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_14c

    .line 104
    :cond_15c
    if-ne p1, v6, :cond_2db

    .line 105
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 106
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ath;

    .line 107
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_2e2

    move v3, v4

    .line 248
    goto/16 :goto_a6

    .line 110
    :pswitch_174
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17d
    if-ge v2, v6, :cond_a6

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ath;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_192
    if-eqz v0, :cond_19d

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_192

    .line 121
    :cond_19d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ath;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17d

    .line 128
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ath;->euK:Ljava/lang/String;

    goto/16 :goto_a6

    .line 132
    :pswitch_1ad
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b6
    if-ge v2, v6, :cond_a6

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/clr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clr;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ath;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_1cb
    if-eqz v0, :cond_1d6

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cb

    .line 143
    :cond_1d6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ath;->toO:Lcom/tencent/mm/protocal/c/clr;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b6

    .line 150
    :pswitch_1dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ath;->tgK:I

    goto/16 :goto_a6

    .line 154
    :pswitch_1e6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ef
    if-ge v2, v6, :cond_a6

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/c/cmv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmv;-><init>()V

    .line 158
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ath;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 160
    :goto_204
    if-eqz v0, :cond_20f

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_204

    .line 165
    :cond_20f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ath;->toP:Lcom/tencent/mm/protocal/c/cmv;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ef

    .line 172
    :pswitch_215
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21e
    if-ge v2, v6, :cond_a6

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v7, Lcom/tencent/mm/protocal/c/cmq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmq;-><init>()V

    .line 176
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ath;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 178
    :goto_233
    if-eqz v0, :cond_23e

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_233

    .line 183
    :cond_23e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ath;->toQ:Lcom/tencent/mm/protocal/c/cmq;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21e

    .line 190
    :pswitch_244
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24d
    if-ge v2, v6, :cond_a6

    .line 192
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/c/cnk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnk;-><init>()V

    .line 194
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ath;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 196
    :goto_262
    if-eqz v0, :cond_26d

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_262

    .line 201
    :cond_26d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ath;->toR:Lcom/tencent/mm/protocal/c/cnk;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24d

    .line 208
    :pswitch_273
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_27c
    if-ge v2, v6, :cond_a6

    .line 210
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/c/cmu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmu;-><init>()V

    .line 212
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ath;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 214
    :goto_291
    if-eqz v0, :cond_29c

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_291

    .line 219
    :cond_29c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ath;->toS:Lcom/tencent/mm/protocal/c/cmu;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27c

    .line 226
    :pswitch_2a2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ab
    if-ge v2, v6, :cond_a6

    .line 228
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/c/cmw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmw;-><init>()V

    .line 230
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ath;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 232
    :goto_2c0
    if-eqz v0, :cond_2cb

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2c0

    .line 237
    :cond_2cb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ath;->toT:Lcom/tencent/mm/protocal/c/cmw;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ab

    .line 244
    :pswitch_2d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ath;->toU:I

    goto/16 :goto_a6

    :cond_2db
    move v3, v4

    .line 251
    goto/16 :goto_a6

    :cond_2de
    move v0, v3

    goto/16 :goto_b9

    .line 108
    nop

    :pswitch_data_2e2
    .packed-switch 0x1
        :pswitch_174
        :pswitch_1a3
        :pswitch_1ad
        :pswitch_1dc
        :pswitch_1e6
        :pswitch_215
        :pswitch_244
        :pswitch_273
        :pswitch_2a2
        :pswitch_2d1
    .end packed-switch
.end method
