.class public final Lcom/tencent/mm/protocal/c/bur;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public hQR:I

.field public nde:Ljava/lang/String;

.field public ndf:I

.field public ndg:I

.field public sNU:I

.field public sRE:Ljava/lang/String;

.field public sxZ:Ljava/lang/String;

.field public szp:Lcom/tencent/mm/protocal/c/bmk;

.field public tLm:I

.field public tLn:I

.field public tsl:I

.field public tsm:I

.field public ttI:I

.field public tzP:Lcom/tencent/mm/protocal/c/bzd;


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

    .line 29
    if-nez p1, :cond_b6

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->hQR:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->ndg:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->ndf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4d

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->nde:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->nde:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_57
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->tsl:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->tsm:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->sxZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_6f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->tLm:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->sNU:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    if-eqz v1, :cond_91

    .line 56
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bzd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bzd;->a(Ld/a/a/c/a;)V

    .line 59
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->euK:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->euK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_9c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->ttI:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->sRE:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 64
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->sRE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_ae
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->tLn:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 235
    :cond_b5
    :goto_b5
    return v3

    .line 69
    :cond_b6
    if-ne p1, v5, :cond_16a

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_2c4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_c8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->hQR:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/bur;->ndg:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bur;->ndf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ee

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->nde:Ljava/lang/String;

    if-eqz v1, :cond_fa

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->nde:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_fa
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bur;->tsl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bur;->tsm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->sxZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_118
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bur;->tLm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bur;->sNU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    if-eqz v1, :cond_13b

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bzd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_13b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->euK:Ljava/lang/String;

    if-eqz v1, :cond_148

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->euK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_148
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bur;->ttI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bur;->sRE:Ljava/lang/String;

    if-eqz v1, :cond_15e

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bur;->sRE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_15e
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bur;->tLn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 101
    goto/16 :goto_b5

    .line 103
    :cond_16a
    if-ne p1, v2, :cond_19a

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_17d
    if-lez v0, :cond_18d

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_188

    .line 110
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 112
    :cond_188
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_17d

    .line 115
    :cond_18d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bur;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_b5

    .line 116
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_19a
    if-ne p1, v6, :cond_2c1

    .line 121
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 122
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bur;

    .line 123
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_2c8

    move v3, v4

    .line 232
    goto/16 :goto_b5

    .line 126
    :pswitch_1b2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1bb
    if-ge v2, v6, :cond_b5

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_1d0
    if-eqz v0, :cond_1db

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d0

    .line 137
    :cond_1db
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bur;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1bb

    .line 144
    :pswitch_1e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->hQR:I

    goto/16 :goto_b5

    .line 148
    :pswitch_1eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->ndg:I

    goto/16 :goto_b5

    .line 152
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->ndf:I

    goto/16 :goto_b5

    .line 156
    :pswitch_1ff
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_208
    if-ge v2, v6, :cond_b5

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 160
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 162
    :goto_21d
    if-eqz v0, :cond_228

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21d

    .line 167
    :cond_228
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bur;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_208

    .line 174
    :pswitch_22e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bur;->nde:Ljava/lang/String;

    goto/16 :goto_b5

    .line 178
    :pswitch_238
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->tsl:I

    goto/16 :goto_b5

    .line 182
    :pswitch_242
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->tsm:I

    goto/16 :goto_b5

    .line 186
    :pswitch_24c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bur;->sxZ:Ljava/lang/String;

    goto/16 :goto_b5

    .line 190
    :pswitch_256
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->tLm:I

    goto/16 :goto_b5

    .line 194
    :pswitch_260
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->sNU:I

    goto/16 :goto_b5

    .line 198
    :pswitch_26a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_273
    if-ge v2, v6, :cond_b5

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/c/bzd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bzd;-><init>()V

    .line 202
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 204
    :goto_288
    if-eqz v0, :cond_293

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bzd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_288

    .line 209
    :cond_293
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bur;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_273

    .line 216
    :pswitch_299
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bur;->euK:Ljava/lang/String;

    goto/16 :goto_b5

    .line 220
    :pswitch_2a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->ttI:I

    goto/16 :goto_b5

    .line 224
    :pswitch_2ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bur;->sRE:Ljava/lang/String;

    goto/16 :goto_b5

    .line 228
    :pswitch_2b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->tLn:I

    goto/16 :goto_b5

    :cond_2c1
    move v3, v4

    .line 235
    goto/16 :goto_b5

    :cond_2c4
    move v0, v3

    goto/16 :goto_c8

    .line 124
    nop

    :pswitch_data_2c8
    .packed-switch 0x1
        :pswitch_1b2
        :pswitch_1e1
        :pswitch_1eb
        :pswitch_1f5
        :pswitch_1ff
        :pswitch_22e
        :pswitch_238
        :pswitch_242
        :pswitch_24c
        :pswitch_256
        :pswitch_260
        :pswitch_26a
        :pswitch_299
        :pswitch_2a3
        :pswitch_2ad
        :pswitch_2b7
    .end packed-switch
.end method
