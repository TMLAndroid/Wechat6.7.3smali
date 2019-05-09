.class public final Lcom/tencent/mm/protocal/c/bde;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bQZ:Ljava/lang/String;

.field public bVO:Ljava/lang/String;

.field public qEu:Ljava/lang/String;

.field public qwq:Ljava/lang/String;

.field public qxK:J

.field public qxL:J

.field public qxM:J

.field public qxN:I

.field public qxO:I

.field public qxP:J

.field public qxy:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public tyt:Ljava/lang/String;

.field public tyu:Ljava/lang/String;

.field public tyv:Ljava/lang/String;

.field public tyw:I

.field public url:Ljava/lang/String;


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

    .line 32
    if-nez p1, :cond_ac

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->url:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->bQZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->bVO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->qEu:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->qEu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->qxy:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->qxy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->tyt:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->tyt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->type:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->title:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_59
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bde;->qxK:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 59
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bde;->qxL:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->qwq:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->qwq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_72
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bde;->qxM:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bde;->qxN:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bde;->qxO:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->tyu:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 67
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->tyu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->tyv:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 70
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->tyv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_9d
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bde;->qxP:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/bde;->tyw:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 215
    :cond_ab
    :goto_ab
    return v3

    .line 76
    :cond_ac
    if-ne p1, v2, :cond_176

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bde;->url:Ljava/lang/String;

    if-eqz v0, :cond_268

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bde;->url:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :goto_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->bQZ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->bVO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->qEu:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->qEu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->qxy:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->qxy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->tyt:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->tyt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->type:Ljava/lang/String;

    if-eqz v1, :cond_100

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->title:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 100
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10d
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bde;->qxK:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bde;->qxL:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->qwq:Ljava/lang/String;

    if-eqz v1, :cond_12c

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->qwq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_12c
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bde;->qxM:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bde;->qxN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bde;->qxO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->tyu:Ljava/lang/String;

    if-eqz v1, :cond_154

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->tyu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bde;->tyv:Ljava/lang/String;

    if-eqz v1, :cond_161

    .line 114
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bde;->tyv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_161
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bde;->qxP:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bde;->tyw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 118
    goto/16 :goto_ab

    .line 120
    :cond_176
    if-ne p1, v5, :cond_199

    .line 121
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 122
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bde;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 125
    :goto_189
    if-lez v0, :cond_ab

    .line 126
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_194

    .line 127
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 129
    :cond_194
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_189

    .line 134
    :cond_199
    if-ne p1, v6, :cond_265

    .line 135
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 136
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bde;

    .line 137
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_26c

    move v3, v4

    .line 212
    goto/16 :goto_ab

    .line 140
    :pswitch_1b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->url:Ljava/lang/String;

    goto/16 :goto_ab

    .line 144
    :pswitch_1bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->bQZ:Ljava/lang/String;

    goto/16 :goto_ab

    .line 148
    :pswitch_1c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->bVO:Ljava/lang/String;

    goto/16 :goto_ab

    .line 152
    :pswitch_1cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->qEu:Ljava/lang/String;

    goto/16 :goto_ab

    .line 156
    :pswitch_1d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->qxy:Ljava/lang/String;

    goto/16 :goto_ab

    .line 160
    :pswitch_1e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->tyt:Ljava/lang/String;

    goto/16 :goto_ab

    .line 164
    :pswitch_1ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->type:Ljava/lang/String;

    goto/16 :goto_ab

    .line 168
    :pswitch_1f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->title:Ljava/lang/String;

    goto/16 :goto_ab

    .line 172
    :pswitch_201
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bde;->qxK:J

    goto/16 :goto_ab

    .line 176
    :pswitch_20b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bde;->qxL:J

    goto/16 :goto_ab

    .line 180
    :pswitch_215
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->qwq:Ljava/lang/String;

    goto/16 :goto_ab

    .line 184
    :pswitch_21f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bde;->qxM:J

    goto/16 :goto_ab

    .line 188
    :pswitch_229
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bde;->qxN:I

    goto/16 :goto_ab

    .line 192
    :pswitch_233
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bde;->qxO:I

    goto/16 :goto_ab

    .line 196
    :pswitch_23d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->tyu:Ljava/lang/String;

    goto/16 :goto_ab

    .line 200
    :pswitch_247
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bde;->tyv:Ljava/lang/String;

    goto/16 :goto_ab

    .line 204
    :pswitch_251
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bde;->qxP:J

    goto/16 :goto_ab

    .line 208
    :pswitch_25b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bde;->tyw:I

    goto/16 :goto_ab

    :cond_265
    move v3, v4

    .line 215
    goto/16 :goto_ab

    :cond_268
    move v0, v3

    goto/16 :goto_ba

    .line 138
    nop

    :pswitch_data_26c
    .packed-switch 0x1
        :pswitch_1b1
        :pswitch_1bb
        :pswitch_1c5
        :pswitch_1cf
        :pswitch_1d9
        :pswitch_1e3
        :pswitch_1ed
        :pswitch_1f7
        :pswitch_201
        :pswitch_20b
        :pswitch_215
        :pswitch_21f
        :pswitch_229
        :pswitch_233
        :pswitch_23d
        :pswitch_247
        :pswitch_251
        :pswitch_25b
    .end packed-switch
.end method
