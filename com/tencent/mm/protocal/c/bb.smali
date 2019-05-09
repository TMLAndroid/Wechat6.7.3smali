.class public final Lcom/tencent/mm/protocal/c/bb;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bssid:Ljava/lang/String;

.field public olm:Ljava/lang/String;

.field public scene:I

.field public source:I

.field public ssid:Ljava/lang/String;

.field public suB:I

.field public suC:Ljava/lang/String;

.field public suD:J

.field public suE:Lcom/tencent/mm/protocal/c/bn;

.field public suF:I

.field public suG:I

.field public suH:Ljava/lang/String;

.field public suI:I

.field public suJ:Lcom/tencent/mm/bv/b;

.field public suK:Lcom/tencent/mm/bv/b;


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
    if-nez p1, :cond_a8

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->olm:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->olm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bb;->suB:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suC:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_35
    iget v1, p0, Lcom/tencent/mm/protocal/c/bb;->scene:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_4f
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bb;->suD:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suE:Lcom/tencent/mm/protocal/c/bn;

    if-eqz v1, :cond_6a

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suE:Lcom/tencent/mm/protocal/c/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bn;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suE:Lcom/tencent/mm/protocal/c/bn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bn;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_6a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bb;->suF:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/bb;->suG:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bb;->source:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suH:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 58
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_8a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bb;->suI:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suJ:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_9c

    .line 62
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suJ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 64
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suK:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_a7

    .line 65
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suK:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 222
    :cond_a7
    :goto_a7
    return v3

    .line 69
    :cond_a8
    if-ne p1, v5, :cond_160

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_284

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->olm:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->olm:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bb;->suB:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suC:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d8
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bb;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_ec

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->ssid:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->bssid:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_f8
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bb;->suD:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suE:Lcom/tencent/mm/protocal/c/bn;

    if-eqz v1, :cond_112

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suE:Lcom/tencent/mm/protocal/c/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bn;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_112
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bb;->suF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bb;->suG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bb;->source:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suH:Ljava/lang/String;

    if-eqz v1, :cond_13a

    .line 96
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_13a
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bb;->suI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suJ:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_150

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suJ:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bb;->suK:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_15d

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bb;->suK:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15d
    move v3, v0

    .line 105
    goto/16 :goto_a7

    .line 107
    :cond_160
    if-ne p1, v2, :cond_183

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_173
    if-lez v0, :cond_a7

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17e

    .line 114
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 116
    :cond_17e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_173

    .line 121
    :cond_183
    if-ne p1, v6, :cond_281

    .line 122
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 123
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bb;

    .line 124
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_288

    move v3, v4

    .line 219
    goto/16 :goto_a7

    .line 127
    :pswitch_19b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a4
    if-ge v2, v6, :cond_a7

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 131
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_1b9
    if-eqz v0, :cond_1c4

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b9

    .line 138
    :cond_1c4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a4

    .line 145
    :pswitch_1ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bb;->olm:Ljava/lang/String;

    goto/16 :goto_a7

    .line 149
    :pswitch_1d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bb;->suB:I

    goto/16 :goto_a7

    .line 153
    :pswitch_1de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bb;->suC:Ljava/lang/String;

    goto/16 :goto_a7

    .line 157
    :pswitch_1e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bb;->scene:I

    goto/16 :goto_a7

    .line 161
    :pswitch_1f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bb;->ssid:Ljava/lang/String;

    goto/16 :goto_a7

    .line 165
    :pswitch_1fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bb;->bssid:Ljava/lang/String;

    goto/16 :goto_a7

    .line 169
    :pswitch_206
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bb;->suD:J

    goto/16 :goto_a7

    .line 173
    :pswitch_210
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_219
    if-ge v2, v6, :cond_a7

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/c/bn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bn;-><init>()V

    .line 177
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 179
    :goto_22e
    if-eqz v0, :cond_239

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22e

    .line 184
    :cond_239
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bb;->suE:Lcom/tencent/mm/protocal/c/bn;

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_219

    .line 191
    :pswitch_23f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bb;->suF:I

    goto/16 :goto_a7

    .line 195
    :pswitch_249
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bb;->suG:I

    goto/16 :goto_a7

    .line 199
    :pswitch_253
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bb;->source:I

    goto/16 :goto_a7

    .line 203
    :pswitch_25d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bb;->suH:Ljava/lang/String;

    goto/16 :goto_a7

    .line 207
    :pswitch_267
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bb;->suI:I

    goto/16 :goto_a7

    .line 211
    :pswitch_271
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bb;->suJ:Lcom/tencent/mm/bv/b;

    goto/16 :goto_a7

    .line 215
    :pswitch_279
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bb;->suK:Lcom/tencent/mm/bv/b;

    goto/16 :goto_a7

    :cond_281
    move v3, v4

    .line 222
    goto/16 :goto_a7

    :cond_284
    move v0, v3

    goto/16 :goto_ba

    .line 125
    nop

    :pswitch_data_288
    .packed-switch 0x1
        :pswitch_19b
        :pswitch_1ca
        :pswitch_1d4
        :pswitch_1de
        :pswitch_1e8
        :pswitch_1f2
        :pswitch_1fc
        :pswitch_206
        :pswitch_210
        :pswitch_23f
        :pswitch_249
        :pswitch_253
        :pswitch_25d
        :pswitch_267
        :pswitch_271
        :pswitch_279
    .end packed-switch
.end method
