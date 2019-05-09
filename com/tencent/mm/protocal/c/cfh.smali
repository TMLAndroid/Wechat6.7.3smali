.class public final Lcom/tencent/mm/protocal/c/cfh;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sNU:I

.field public sST:I

.field public sSU:J

.field public tAC:I

.field public tAY:Ljava/lang/String;

.field public tLL:I

.field public tSF:Lcom/tencent/mm/protocal/c/cfp;

.field public tSG:Lcom/tencent/mm/protocal/c/cfp;

.field public tSJ:J

.field public tSK:I

.field public tTG:I

.field public tTR:I

.field public tTS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public tTT:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cfh;->tTS:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_b0

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-nez v1, :cond_19

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-nez v1, :cond_26

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_38

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_41
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tTR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tTS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_5f

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_72

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_72
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->sNU:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tLL:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->sST:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cfh;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tTG:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cfh;->tSJ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tTT:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tAC:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tSK:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 237
    :cond_af
    :goto_af
    return v3

    .line 64
    :cond_b0
    if-ne p1, v4, :cond_14e

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_2d8

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_c2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tAY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_cd
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tTR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tTS:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_ec

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_fc

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_fc
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfh;->sNU:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tLL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfh;->sST:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cfh;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tTG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tSJ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tTT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tAC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfh;->tSK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 89
    goto/16 :goto_af

    .line 91
    :cond_14e
    if-ne p1, v2, :cond_190

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfh;->tTS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 94
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cfh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    :goto_166
    if-lez v0, :cond_176

    .line 98
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_171

    .line 99
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 101
    :cond_171
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_166

    .line 104
    :cond_176
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfh;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-nez v0, :cond_183

    .line 105
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_183
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfh;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-nez v0, :cond_af

    .line 108
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_190
    if-ne p1, v6, :cond_2d5

    .line 113
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 114
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/cfh;

    .line 115
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_2dc

    .line 234
    :pswitch_1a5
    const/4 v3, -0x1

    goto/16 :goto_af

    .line 118
    :pswitch_1a8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b1
    if-ge v2, v6, :cond_af

    .line 120
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 122
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 124
    :goto_1c6
    if-eqz v0, :cond_1d1

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c6

    .line 129
    :cond_1d1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b1

    .line 136
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cfh;->tAY:Ljava/lang/String;

    goto/16 :goto_af

    .line 140
    :pswitch_1e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfh;->tTR:I

    goto/16 :goto_af

    .line 144
    :pswitch_1eb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f4
    if-ge v2, v6, :cond_af

    .line 146
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 148
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 150
    :goto_209
    if-eqz v0, :cond_214

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_209

    .line 155
    :cond_214
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cfh;->tTS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f4

    .line 162
    :pswitch_21d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_226
    if-ge v2, v6, :cond_af

    .line 164
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 165
    new-instance v7, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 166
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 168
    :goto_23b
    if-eqz v0, :cond_246

    .line 170
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 171
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23b

    .line 173
    :cond_246
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfh;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_226

    .line 180
    :pswitch_24c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_255
    if-ge v2, v6, :cond_af

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 184
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 186
    :goto_26a
    if-eqz v0, :cond_275

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_26a

    .line 191
    :cond_275
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfh;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_255

    .line 198
    :pswitch_27b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfh;->sNU:I

    goto/16 :goto_af

    .line 202
    :pswitch_285
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfh;->tLL:I

    goto/16 :goto_af

    .line 206
    :pswitch_28f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfh;->sST:I

    goto/16 :goto_af

    .line 210
    :pswitch_299
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cfh;->sSU:J

    goto/16 :goto_af

    .line 214
    :pswitch_2a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfh;->tTG:I

    goto/16 :goto_af

    .line 218
    :pswitch_2ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cfh;->tSJ:J

    goto/16 :goto_af

    .line 222
    :pswitch_2b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfh;->tTT:I

    goto/16 :goto_af

    .line 226
    :pswitch_2c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfh;->tAC:I

    goto/16 :goto_af

    .line 230
    :pswitch_2cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfh;->tSK:I

    goto/16 :goto_af

    .line 237
    :cond_2d5
    const/4 v3, -0x1

    goto/16 :goto_af

    :cond_2d8
    move v0, v3

    goto/16 :goto_c2

    .line 116
    nop

    :pswitch_data_2dc
    .packed-switch 0x1
        :pswitch_1a8
        :pswitch_1d7
        :pswitch_1e1
        :pswitch_1eb
        :pswitch_1a5
        :pswitch_21d
        :pswitch_24c
        :pswitch_27b
        :pswitch_285
        :pswitch_28f
        :pswitch_299
        :pswitch_2a3
        :pswitch_2ad
        :pswitch_2b7
        :pswitch_2c1
        :pswitch_2cb
    .end packed-switch
.end method
