.class public final Lcom/tencent/mm/protocal/c/bsx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public kVs:Ljava/lang/String;

.field public mPL:I

.field public sSS:Ljava/lang/String;

.field public swS:I

.field public swb:Lcom/tencent/mm/protocal/c/bkk;

.field public tAY:Ljava/lang/String;

.field public tJr:Ljava/lang/String;

.field public tJs:Ljava/lang/String;

.field public tJt:I

.field public tJu:I

.field public tJv:I

.field public tJw:J

.field public tJx:J

.field public tJy:Lcom/tencent/mm/protocal/c/bmk;

.field public tJz:I


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

    .line 30
    if-nez p1, :cond_a0

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJs:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_30
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_4d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJt:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJv:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bsx;->tJw:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 54
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_84

    .line 56
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 59
    :cond_84
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    if-eqz v1, :cond_9f

    .line 61
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bkk;->a(Ld/a/a/c/a;)V

    .line 215
    :cond_9f
    :goto_9f
    return v3

    .line 66
    :cond_a0
    if-ne p1, v5, :cond_150

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    if-eqz v0, :cond_278

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJs:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_d0
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_f5

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_f5
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJw:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_133

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_133
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    if-eqz v1, :cond_14d

    .line 96
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14d
    move v3, v0

    .line 98
    goto/16 :goto_9f

    .line 100
    :cond_150
    if-ne p1, v2, :cond_173

    .line 101
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_163
    if-lez v0, :cond_9f

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_16e

    .line 107
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 109
    :cond_16e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_163

    .line 114
    :cond_173
    if-ne p1, v6, :cond_275

    .line 115
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 116
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bsx;

    .line 117
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_27c

    move v3, v4

    .line 212
    goto/16 :goto_9f

    .line 120
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    goto/16 :goto_9f

    .line 124
    :pswitch_195
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    goto/16 :goto_9f

    .line 128
    :pswitch_19f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    goto/16 :goto_9f

    .line 132
    :pswitch_1a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJs:Ljava/lang/String;

    goto/16 :goto_9f

    .line 136
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    goto/16 :goto_9f

    .line 140
    :pswitch_1bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    goto/16 :goto_9f

    .line 144
    :pswitch_1c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    goto/16 :goto_9f

    .line 148
    :pswitch_1d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    goto/16 :goto_9f

    .line 152
    :pswitch_1db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJt:I

    goto/16 :goto_9f

    .line 156
    :pswitch_1e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    goto/16 :goto_9f

    .line 160
    :pswitch_1ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJv:I

    goto/16 :goto_9f

    .line 164
    :pswitch_1f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bsx;->tJw:J

    goto/16 :goto_9f

    .line 168
    :pswitch_203
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    goto/16 :goto_9f

    .line 172
    :pswitch_20d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_216
    if-ge v2, v6, :cond_9f

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 176
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 178
    :goto_22b
    if-eqz v0, :cond_236

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22b

    .line 183
    :cond_236
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_216

    .line 190
    :pswitch_23c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    goto/16 :goto_9f

    .line 194
    :pswitch_246
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24f
    if-ge v2, v6, :cond_9f

    .line 196
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v7, Lcom/tencent/mm/protocal/c/bkk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bkk;-><init>()V

    .line 198
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 200
    :goto_264
    if-eqz v0, :cond_26f

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bkk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_264

    .line 205
    :cond_26f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24f

    :cond_275
    move v3, v4

    .line 215
    goto/16 :goto_9f

    :cond_278
    move v0, v3

    goto/16 :goto_ae

    .line 118
    nop

    :pswitch_data_27c
    .packed-switch 0x1
        :pswitch_18b
        :pswitch_195
        :pswitch_19f
        :pswitch_1a9
        :pswitch_1b3
        :pswitch_1bd
        :pswitch_1c7
        :pswitch_1d1
        :pswitch_1db
        :pswitch_1e5
        :pswitch_1ef
        :pswitch_1f9
        :pswitch_203
        :pswitch_20d
        :pswitch_23c
        :pswitch_246
    .end packed-switch
.end method
