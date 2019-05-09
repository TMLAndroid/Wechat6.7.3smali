.class public final Lcom/tencent/mm/protocal/c/aui;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public aXH:F

.field public country:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public lFn:Ljava/lang/String;

.field public oQs:Ljava/lang/String;

.field public oQu:I

.field public oQw:I

.field public sGJ:F

.field public sGK:F

.field public score:I

.field public tpQ:Ljava/lang/String;

.field public tpR:Ljava/lang/String;

.field public tpS:I

.field public tpT:I

.field public tpU:Lcom/tencent/mm/bv/b;

.field public tpV:Ljava/lang/String;


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

    .line 30
    if-nez p1, :cond_93

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->m(IF)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->m(IF)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->lFn:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->lFn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->oQs:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->oQs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpQ:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/aui;->oQu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpR:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_4d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpS:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpT:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/aui;->oQw:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aui;->aXH:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpU:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_74

    .line 55
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpU:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 57
    :cond_74
    iget v1, p0, Lcom/tencent/mm/protocal/c/aui;->score:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpV:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 59
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->country:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 62
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_91
    move v0, v3

    .line 189
    :cond_92
    :goto_92
    return v0

    .line 66
    :cond_93
    if-ne p1, v2, :cond_13e

    .line 67
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 69
    invoke-static {v5}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->lFn:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->lFn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->oQs:Ljava/lang/String;

    if-eqz v1, :cond_c7

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->oQs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpQ:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aui;->oQu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpR:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_e8
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/aui;->oQw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xc

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpU:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_119

    .line 91
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpU:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_119
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/aui;->score:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->tpV:Ljava/lang/String;

    if-eqz v1, :cond_12f

    .line 95
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->tpV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_12f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aui;->country:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 98
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aui;->country:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_92

    .line 102
    :cond_13e
    if-ne p1, v5, :cond_164

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aui;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_151
    if-lez v0, :cond_161

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15c

    .line 109
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 111
    :cond_15c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_151

    :cond_161
    move v0, v3

    .line 114
    goto/16 :goto_92

    .line 116
    :cond_164
    if-ne p1, v6, :cond_22a

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 118
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aui;

    .line 119
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_22e

    move v0, v4

    .line 186
    goto/16 :goto_92

    .line 122
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    move v0, v3

    .line 123
    goto/16 :goto_92

    .line 126
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    move v0, v3

    .line 127
    goto/16 :goto_92

    .line 130
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    move v0, v3

    .line 131
    goto/16 :goto_92

    .line 134
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aui;->lFn:Ljava/lang/String;

    move v0, v3

    .line 135
    goto/16 :goto_92

    .line 138
    :pswitch_1a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aui;->oQs:Ljava/lang/String;

    move v0, v3

    .line 139
    goto/16 :goto_92

    .line 142
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aui;->tpQ:Ljava/lang/String;

    move v0, v3

    .line 143
    goto/16 :goto_92

    .line 146
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aui;->oQu:I

    move v0, v3

    .line 147
    goto/16 :goto_92

    .line 150
    :pswitch_1c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aui;->tpR:Ljava/lang/String;

    move v0, v3

    .line 151
    goto/16 :goto_92

    .line 154
    :pswitch_1d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aui;->tpS:I

    move v0, v3

    .line 155
    goto/16 :goto_92

    .line 158
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aui;->tpT:I

    move v0, v3

    .line 159
    goto/16 :goto_92

    .line 162
    :pswitch_1ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aui;->oQw:I

    move v0, v3

    .line 163
    goto/16 :goto_92

    .line 166
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aui;->aXH:F

    move v0, v3

    .line 167
    goto/16 :goto_92

    .line 170
    :pswitch_200
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aui;->tpU:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 171
    goto/16 :goto_92

    .line 174
    :pswitch_209
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aui;->score:I

    move v0, v3

    .line 175
    goto/16 :goto_92

    .line 178
    :pswitch_214
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aui;->tpV:Ljava/lang/String;

    move v0, v3

    .line 179
    goto/16 :goto_92

    .line 182
    :pswitch_21f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aui;->country:Ljava/lang/String;

    move v0, v3

    .line 183
    goto/16 :goto_92

    :cond_22a
    move v0, v4

    .line 189
    goto/16 :goto_92

    .line 120
    nop

    :pswitch_data_22e
    .packed-switch 0x1
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f5
        :pswitch_200
        :pswitch_209
        :pswitch_214
        :pswitch_21f
    .end packed-switch
.end method
