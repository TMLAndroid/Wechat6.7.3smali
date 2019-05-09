.class public final Lcom/tencent/mm/protocal/c/bg;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bssid:Ljava/lang/String;

.field public olm:Ljava/lang/String;

.field public scene:I

.field public source:I

.field public ssid:Ljava/lang/String;

.field public suC:Ljava/lang/String;

.field public suD:J

.field public suF:I

.field public suH:Ljava/lang/String;

.field public suI:I

.field public suJ:Lcom/tencent/mm/bv/b;

.field public suK:Lcom/tencent/mm/bv/b;

.field public suT:I

.field public suU:Lcom/tencent/mm/protocal/c/bf;

.field public suV:Lcom/tencent/mm/protocal/c/bi;

.field public suW:I

.field public suX:I

.field public suY:I

.field public type:I


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

    .line 33
    if-nez p1, :cond_d1

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->olm:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->olm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->scene:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->type:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->suT:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_4b
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bg;->suD:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suU:Lcom/tencent/mm/protocal/c/bf;

    if-eqz v1, :cond_66

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suU:Lcom/tencent/mm/protocal/c/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suU:Lcom/tencent/mm/protocal/c/bf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bf;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suV:Lcom/tencent/mm/protocal/c/bi;

    if-eqz v1, :cond_7a

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suV:Lcom/tencent/mm/protocal/c/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bi;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suV:Lcom/tencent/mm/protocal/c/bi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bi;->a(Ld/a/a/c/a;)V

    .line 60
    :cond_7a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->suF:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suC:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_8c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->source:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suH:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 66
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_9e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->suW:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->suX:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->suY:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->suI:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suJ:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_c5

    .line 73
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suJ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 75
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suK:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_d0

    .line 76
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suK:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 269
    :cond_d0
    :goto_d0
    return v3

    .line 80
    :cond_d1
    if-ne p1, v5, :cond_1b5

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_326

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 85
    :goto_e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->olm:Ljava/lang/String;

    if-eqz v1, :cond_ee

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->olm:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_ee
    iget v1, p0, Lcom/tencent/mm/protocal/c/bg;->scene:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bg;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bg;->suT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_111

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->ssid:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_11d

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->bssid:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11d
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bg;->suD:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suU:Lcom/tencent/mm/protocal/c/bf;

    if-eqz v1, :cond_137

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suU:Lcom/tencent/mm/protocal/c/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suV:Lcom/tencent/mm/protocal/c/bi;

    if-eqz v1, :cond_148

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suV:Lcom/tencent/mm/protocal/c/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bi;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_148
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bg;->suF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suC:Ljava/lang/String;

    if-eqz v1, :cond_15e

    .line 106
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_15e
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bg;->source:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suH:Ljava/lang/String;

    if-eqz v1, :cond_174

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_174
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bg;->suW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bg;->suX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bg;->suY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bg;->suI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suJ:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1a5

    .line 117
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suJ:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bg;->suK:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1b2

    .line 120
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bg;->suK:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b2
    move v3, v0

    .line 122
    goto/16 :goto_d0

    .line 124
    :cond_1b5
    if-ne p1, v2, :cond_1d8

    .line 125
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 126
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 129
    :goto_1c8
    if-lez v0, :cond_d0

    .line 130
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d3

    .line 131
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 133
    :cond_1d3
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1c8

    .line 138
    :cond_1d8
    if-ne p1, v6, :cond_323

    .line 139
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 140
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bg;

    .line 141
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_32a

    move v3, v4

    .line 266
    goto/16 :goto_d0

    .line 144
    :pswitch_1f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f9
    if-ge v2, v6, :cond_d0

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 148
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 150
    :goto_20e
    if-eqz v0, :cond_219

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20e

    .line 155
    :cond_219
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f9

    .line 162
    :pswitch_21f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bg;->olm:Ljava/lang/String;

    goto/16 :goto_d0

    .line 166
    :pswitch_229
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bg;->scene:I

    goto/16 :goto_d0

    .line 170
    :pswitch_233
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bg;->type:I

    goto/16 :goto_d0

    .line 174
    :pswitch_23d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bg;->suT:I

    goto/16 :goto_d0

    .line 178
    :pswitch_247
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bg;->ssid:Ljava/lang/String;

    goto/16 :goto_d0

    .line 182
    :pswitch_251
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bg;->bssid:Ljava/lang/String;

    goto/16 :goto_d0

    .line 186
    :pswitch_25b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bg;->suD:J

    goto/16 :goto_d0

    .line 190
    :pswitch_265
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_26e
    if-ge v2, v6, :cond_d0

    .line 192
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/c/bf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bf;-><init>()V

    .line 194
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 196
    :goto_283
    if-eqz v0, :cond_28e

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_283

    .line 201
    :cond_28e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bg;->suU:Lcom/tencent/mm/protocal/c/bf;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_26e

    .line 208
    :pswitch_294
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_29d
    if-ge v2, v6, :cond_d0

    .line 210
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/c/bi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bi;-><init>()V

    .line 212
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 214
    :goto_2b2
    if-eqz v0, :cond_2bd

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b2

    .line 219
    :cond_2bd
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bg;->suV:Lcom/tencent/mm/protocal/c/bi;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29d

    .line 226
    :pswitch_2c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bg;->suF:I

    goto/16 :goto_d0

    .line 230
    :pswitch_2cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bg;->suC:Ljava/lang/String;

    goto/16 :goto_d0

    .line 234
    :pswitch_2d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bg;->source:I

    goto/16 :goto_d0

    .line 238
    :pswitch_2e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bg;->suH:Ljava/lang/String;

    goto/16 :goto_d0

    .line 242
    :pswitch_2eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bg;->suW:I

    goto/16 :goto_d0

    .line 246
    :pswitch_2f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bg;->suX:I

    goto/16 :goto_d0

    .line 250
    :pswitch_2ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bg;->suY:I

    goto/16 :goto_d0

    .line 254
    :pswitch_309
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bg;->suI:I

    goto/16 :goto_d0

    .line 258
    :pswitch_313
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bg;->suJ:Lcom/tencent/mm/bv/b;

    goto/16 :goto_d0

    .line 262
    :pswitch_31b
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bg;->suK:Lcom/tencent/mm/bv/b;

    goto/16 :goto_d0

    :cond_323
    move v3, v4

    .line 269
    goto/16 :goto_d0

    :cond_326
    move v0, v3

    goto/16 :goto_e3

    .line 142
    nop

    :pswitch_data_32a
    .packed-switch 0x1
        :pswitch_1f0
        :pswitch_21f
        :pswitch_229
        :pswitch_233
        :pswitch_23d
        :pswitch_247
        :pswitch_251
        :pswitch_25b
        :pswitch_265
        :pswitch_294
        :pswitch_2c3
        :pswitch_2cd
        :pswitch_2d7
        :pswitch_2e1
        :pswitch_2eb
        :pswitch_2f5
        :pswitch_2ff
        :pswitch_309
        :pswitch_313
        :pswitch_31b
    .end packed-switch
.end method
