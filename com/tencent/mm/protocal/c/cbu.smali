.class public final Lcom/tencent/mm/protocal/c/cbu;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euw:I

.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public ndi:Lcom/tencent/mm/protocal/c/bmk;

.field public ndm:I

.field public ndp:J

.field public sDT:I

.field public sRM:I

.field public sRd:I

.field public sRf:I

.field public sRg:I

.field public svK:Ljava/lang/String;

.field public swQ:Ljava/lang/String;

.field public tQU:I

.field public tQV:I

.field public trH:I


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

    .line 30
    if-nez p1, :cond_b0

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->sDT:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->sRd:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbu;->swQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_3f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->ndm:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->sRf:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_5f

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbu;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_5f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->euw:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_7a

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 57
    :cond_7a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->sRg:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->svK:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbu;->svK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_8c
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->trH:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->tQU:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->tQV:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cbu;->ndp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->sRM:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 223
    :cond_af
    :goto_af
    return v3

    .line 68
    :cond_b0
    if-ne p1, v5, :cond_165

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbu;->kWn:Ljava/lang/String;

    if-eqz v0, :cond_2a4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbu;->kWn:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->kWm:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c9
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbu;->sDT:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbu;->sRd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_e4

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbu;->swQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbu;->ndm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbu;->sRf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_105

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbu;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_105
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbu;->euw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_11f

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_11f
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbu;->sRg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbu;->svK:Ljava/lang/String;

    if-eqz v1, :cond_135

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbu;->svK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_135
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbu;->trH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbu;->tQU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbu;->tQV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cbu;->ndp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbu;->sRM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 99
    goto/16 :goto_af

    .line 101
    :cond_165
    if-ne p1, v2, :cond_195

    .line 102
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 103
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_178
    if-lez v0, :cond_188

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_183

    .line 108
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 110
    :cond_183
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_178

    .line 113
    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbu;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_af

    .line 114
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_195
    if-ne p1, v6, :cond_2a1

    .line 119
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 120
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cbu;

    .line 121
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_2a8

    move v3, v4

    .line 220
    goto/16 :goto_af

    .line 124
    :pswitch_1ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbu;->kWn:Ljava/lang/String;

    goto/16 :goto_af

    .line 128
    :pswitch_1b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbu;->kWm:Ljava/lang/String;

    goto/16 :goto_af

    .line 132
    :pswitch_1c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->sDT:I

    goto/16 :goto_af

    .line 136
    :pswitch_1cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->sRd:I

    goto/16 :goto_af

    .line 140
    :pswitch_1d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbu;->swQ:Ljava/lang/String;

    goto/16 :goto_af

    .line 144
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->ndm:I

    goto/16 :goto_af

    .line 148
    :pswitch_1e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->sRf:I

    goto/16 :goto_af

    .line 152
    :pswitch_1f3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fc
    if-ge v2, v6, :cond_af

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_211
    if-eqz v0, :cond_21c

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_211

    .line 163
    :cond_21c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbu;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fc

    .line 170
    :pswitch_222
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->euw:I

    goto/16 :goto_af

    .line 174
    :pswitch_22c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_235
    if-ge v2, v6, :cond_af

    .line 176
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 178
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 180
    :goto_24a
    if-eqz v0, :cond_255

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_24a

    .line 185
    :cond_255
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_235

    .line 192
    :pswitch_25b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->sRg:I

    goto/16 :goto_af

    .line 196
    :pswitch_265
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbu;->svK:Ljava/lang/String;

    goto/16 :goto_af

    .line 200
    :pswitch_26f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->trH:I

    goto/16 :goto_af

    .line 204
    :pswitch_279
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->tQU:I

    goto/16 :goto_af

    .line 208
    :pswitch_283
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->tQV:I

    goto/16 :goto_af

    .line 212
    :pswitch_28d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cbu;->ndp:J

    goto/16 :goto_af

    .line 216
    :pswitch_297
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbu;->sRM:I

    goto/16 :goto_af

    :cond_2a1
    move v3, v4

    .line 223
    goto/16 :goto_af

    :cond_2a4
    move v0, v3

    goto/16 :goto_be

    .line 122
    nop

    :pswitch_data_2a8
    .packed-switch 0x1
        :pswitch_1ad
        :pswitch_1b7
        :pswitch_1c1
        :pswitch_1cb
        :pswitch_1d5
        :pswitch_1df
        :pswitch_1e9
        :pswitch_1f3
        :pswitch_222
        :pswitch_22c
        :pswitch_25b
        :pswitch_265
        :pswitch_26f
        :pswitch_279
        :pswitch_283
        :pswitch_28d
        :pswitch_297
    .end packed-switch
.end method
