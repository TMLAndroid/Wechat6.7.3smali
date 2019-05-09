.class public final Lcom/tencent/mm/protocal/c/cmf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public caB:I

.field public caC:Ljava/lang/String;

.field public euK:Ljava/lang/String;

.field public gYT:Ljava/lang/String;

.field public gYY:I

.field public hQR:I

.field public jxx:I

.field public nFi:I

.field public nFj:I

.field public qZN:I

.field public sxe:Ljava/lang/String;

.field public tZb:Ljava/lang/String;

.field public tZc:Ljava/lang/String;

.field public tZd:I

.field public tZe:Ljava/lang/String;

.field public tZf:I

.field public tZg:Ljava/lang/String;


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

    .line 31
    if-nez p1, :cond_9a

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmf;->hQR:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->euK:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->euK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZb:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZb:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_22
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmf;->nFi:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmf;->jxx:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmf;->nFj:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZc:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->tZc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_3e
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->sxe:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->sxe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZe:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->tZe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_5b
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmf;->qZN:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZf:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZg:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 56
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->tZg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->gYT:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->gYT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_7f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmf;->caB:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->caC:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 63
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->caC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_91
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmf;->gYY:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 196
    :goto_99
    return v0

    .line 68
    :cond_9a
    if-ne p1, v2, :cond_14e

    .line 69
    iget v0, p0, Lcom/tencent/mm/protocal/c/cmf;->hQR:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->euK:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->euK:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZb:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZb:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ba
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmf;->nFi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmf;->jxx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmf;->nFj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZc:Ljava/lang/String;

    if-eqz v1, :cond_de

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->tZc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_de
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmf;->tZd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->sxe:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->sxe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZe:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->tZe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_101
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmf;->qZN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmf;->tZf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->tZg:Ljava/lang/String;

    if-eqz v1, :cond_120

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->tZg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->gYT:Ljava/lang/String;

    if-eqz v1, :cond_12d

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->gYT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_12d
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmf;->caB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmf;->caC:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 100
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmf;->caC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_143
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmf;->gYY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    goto/16 :goto_99

    .line 105
    :cond_14e
    if-ne p1, v5, :cond_174

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cmf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    :goto_161
    if-lez v0, :cond_171

    .line 111
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_16c

    .line 112
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 114
    :cond_16c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_161

    :cond_171
    move v0, v3

    .line 117
    goto/16 :goto_99

    .line 119
    :cond_174
    if-ne p1, v6, :cond_247

    .line 120
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 121
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cmf;

    .line 122
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_24a

    move v0, v4

    .line 193
    goto/16 :goto_99

    .line 125
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmf;->hQR:I

    move v0, v3

    .line 126
    goto/16 :goto_99

    .line 129
    :pswitch_197
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmf;->euK:Ljava/lang/String;

    move v0, v3

    .line 130
    goto/16 :goto_99

    .line 133
    :pswitch_1a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmf;->tZb:Ljava/lang/String;

    move v0, v3

    .line 134
    goto/16 :goto_99

    .line 137
    :pswitch_1ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmf;->nFi:I

    move v0, v3

    .line 138
    goto/16 :goto_99

    .line 141
    :pswitch_1b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmf;->jxx:I

    move v0, v3

    .line 142
    goto/16 :goto_99

    .line 145
    :pswitch_1c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmf;->nFj:I

    move v0, v3

    .line 146
    goto/16 :goto_99

    .line 149
    :pswitch_1ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmf;->tZc:Ljava/lang/String;

    move v0, v3

    .line 150
    goto/16 :goto_99

    .line 153
    :pswitch_1d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmf;->tZd:I

    move v0, v3

    .line 154
    goto/16 :goto_99

    .line 157
    :pswitch_1e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmf;->sxe:Ljava/lang/String;

    move v0, v3

    .line 158
    goto/16 :goto_99

    .line 161
    :pswitch_1ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmf;->tZe:Ljava/lang/String;

    move v0, v3

    .line 162
    goto/16 :goto_99

    .line 165
    :pswitch_1fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmf;->qZN:I

    move v0, v3

    .line 166
    goto/16 :goto_99

    .line 169
    :pswitch_205
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmf;->tZf:I

    move v0, v3

    .line 170
    goto/16 :goto_99

    .line 173
    :pswitch_210
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmf;->tZg:Ljava/lang/String;

    move v0, v3

    .line 174
    goto/16 :goto_99

    .line 177
    :pswitch_21b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmf;->gYT:Ljava/lang/String;

    move v0, v3

    .line 178
    goto/16 :goto_99

    .line 181
    :pswitch_226
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmf;->caB:I

    move v0, v3

    .line 182
    goto/16 :goto_99

    .line 185
    :pswitch_231
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmf;->caC:Ljava/lang/String;

    move v0, v3

    .line 186
    goto/16 :goto_99

    .line 189
    :pswitch_23c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmf;->gYY:I

    move v0, v3

    .line 190
    goto/16 :goto_99

    :cond_247
    move v0, v4

    .line 196
    goto/16 :goto_99

    .line 123
    :pswitch_data_24a
    .packed-switch 0x1
        :pswitch_18c
        :pswitch_197
        :pswitch_1a2
        :pswitch_1ad
        :pswitch_1b8
        :pswitch_1c3
        :pswitch_1ce
        :pswitch_1d9
        :pswitch_1e4
        :pswitch_1ef
        :pswitch_1fa
        :pswitch_205
        :pswitch_210
        :pswitch_21b
        :pswitch_226
        :pswitch_231
        :pswitch_23c
    .end packed-switch
.end method
