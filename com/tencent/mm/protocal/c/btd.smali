.class public final Lcom/tencent/mm/protocal/c/btd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public kVs:Ljava/lang/String;

.field public mPL:I

.field public swS:I

.field public sxM:Ljava/lang/String;

.field public tJO:Ljava/lang/String;

.field public tJt:I

.field public tJu:I

.field public tJv:I

.field public tJw:J

.field public tJx:J

.field public tJz:I

.field public tqh:Ljava/lang/String;

.field public ttD:I


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_74

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/btd;->swS:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/btd;->hQR:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_32
    iget v1, p0, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/btd;->tJt:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_50
    iget v1, p0, Lcom/tencent/mm/protocal/c/btd;->tJv:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/btd;->tJw:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 49
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/btd;->ttD:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/btd;->tJz:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 159
    :cond_73
    :goto_73
    return v3

    .line 54
    :cond_74
    if-ne p1, v2, :cond_fe

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    if-eqz v0, :cond_1c8

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8d
    iget v1, p0, Lcom/tencent/mm/protocal/c/btd;->swS:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/btd;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/btd;->tJt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_ce
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/btd;->tJv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/btd;->tJw:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/btd;->ttD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/btd;->tJz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 78
    goto/16 :goto_73

    .line 80
    :cond_fe
    if-ne p1, v5, :cond_121

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/btd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_111
    if-lez v0, :cond_73

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11c

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_11c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_111

    .line 94
    :cond_121
    if-ne p1, v6, :cond_1c5

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 97
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1cc

    move v3, v4

    .line 156
    goto/16 :goto_73

    .line 100
    :pswitch_139
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    goto/16 :goto_73

    .line 104
    :pswitch_143
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    goto/16 :goto_73

    .line 108
    :pswitch_14d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btd;->swS:I

    goto/16 :goto_73

    .line 112
    :pswitch_157
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btd;->hQR:I

    goto/16 :goto_73

    .line 116
    :pswitch_161
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    goto/16 :goto_73

    .line 120
    :pswitch_16b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    goto/16 :goto_73

    .line 124
    :pswitch_175
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    goto/16 :goto_73

    .line 128
    :pswitch_17f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btd;->tJt:I

    goto/16 :goto_73

    .line 132
    :pswitch_189
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    goto/16 :goto_73

    .line 136
    :pswitch_193
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btd;->tJv:I

    goto/16 :goto_73

    .line 140
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/btd;->tJw:J

    goto/16 :goto_73

    .line 144
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    goto/16 :goto_73

    .line 148
    :pswitch_1b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btd;->ttD:I

    goto/16 :goto_73

    .line 152
    :pswitch_1bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btd;->tJz:I

    goto/16 :goto_73

    :cond_1c5
    move v3, v4

    .line 159
    goto/16 :goto_73

    :cond_1c8
    move v0, v3

    goto/16 :goto_82

    .line 98
    nop

    :pswitch_data_1cc
    .packed-switch 0x1
        :pswitch_139
        :pswitch_143
        :pswitch_14d
        :pswitch_157
        :pswitch_161
        :pswitch_16b
        :pswitch_175
        :pswitch_17f
        :pswitch_189
        :pswitch_193
        :pswitch_19d
        :pswitch_1a7
        :pswitch_1b1
        :pswitch_1bb
    .end packed-switch
.end method
