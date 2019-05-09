.class public final Lcom/tencent/mm/protocal/c/lf;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public pyo:I

.field public sGF:Ljava/lang/String;

.field public sGG:I

.field public sGH:I

.field public sGI:Lcom/tencent/mm/protocal/c/bmk;

.field public sGJ:F

.field public sGK:F

.field public sGL:Ljava/lang/String;

.field public sGM:I

.field public sGN:I

.field public sGO:I

.field public sGP:I

.field public sGQ:Ljava/lang/String;

.field public sGR:I

.field public sGS:I

.field public sGT:I

.field public sua:Ljava/lang/String;

.field public sub:Ljava/lang/String;

.field public suc:Ljava/lang/String;

.field public svK:Ljava/lang/String;

.field public swS:I


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

    .line 38
    if-nez p1, :cond_df

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGF:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGF:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGG:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGH:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->svK:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->svK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGI:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4f

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_4f
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->pyo:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGJ:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 60
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGK:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGL:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_6f
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGM:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGN:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGO:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGP:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 69
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_96
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGR:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGS:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGT:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/lf;->swS:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->euK:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 76
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->euK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->suc:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 79
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->suc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sub:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sub:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sua:Ljava/lang/String;

    if-eqz v1, :cond_de

    .line 85
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sua:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 272
    :cond_de
    :goto_de
    return v3

    .line 89
    :cond_df
    if-ne p1, v5, :cond_1e3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lf;->sGF:Ljava/lang/String;

    if-eqz v0, :cond_336

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lf;->sGF:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :goto_ed
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->kWn:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->kWm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_103
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->svK:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->svK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGI:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_12f

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12f
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGL:Ljava/lang/String;

    if-eqz v1, :cond_157

    .line 112
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_157
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_188

    .line 119
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_188
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->sGT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/lf;->swS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->euK:Ljava/lang/String;

    if-eqz v1, :cond_1b9

    .line 126
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->euK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->suc:Ljava/lang/String;

    if-eqz v1, :cond_1c6

    .line 129
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->suc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sub:Ljava/lang/String;

    if-eqz v1, :cond_1d3

    .line 132
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sub:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lf;->sua:Ljava/lang/String;

    if-eqz v1, :cond_1e0

    .line 135
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lf;->sua:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e0
    move v3, v0

    .line 137
    goto/16 :goto_de

    .line 139
    :cond_1e3
    if-ne p1, v2, :cond_206

    .line 140
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 141
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/lf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 144
    :goto_1f6
    if-lez v0, :cond_de

    .line 145
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_201

    .line 146
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 148
    :cond_201
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1f6

    .line 153
    :cond_206
    if-ne p1, v6, :cond_333

    .line 154
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 155
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/lf;

    .line 156
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_33a

    move v3, v4

    .line 269
    goto/16 :goto_de

    .line 159
    :pswitch_21e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGF:Ljava/lang/String;

    goto/16 :goto_de

    .line 163
    :pswitch_228
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->kWn:Ljava/lang/String;

    goto/16 :goto_de

    .line 167
    :pswitch_232
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->kWm:Ljava/lang/String;

    goto/16 :goto_de

    .line 171
    :pswitch_23c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGG:I

    goto/16 :goto_de

    .line 175
    :pswitch_246
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGH:I

    goto/16 :goto_de

    .line 179
    :pswitch_250
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->svK:Ljava/lang/String;

    goto/16 :goto_de

    .line 183
    :pswitch_25a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_263
    if-ge v2, v6, :cond_de

    .line 185
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 187
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 189
    :goto_278
    if-eqz v0, :cond_283

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_278

    .line 194
    :cond_283
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lf;->sGI:Lcom/tencent/mm/protocal/c/bmk;

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_263

    .line 201
    :pswitch_289
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->pyo:I

    goto/16 :goto_de

    .line 205
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGJ:F

    goto/16 :goto_de

    .line 209
    :pswitch_29d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGK:F

    goto/16 :goto_de

    .line 213
    :pswitch_2a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGL:Ljava/lang/String;

    goto/16 :goto_de

    .line 217
    :pswitch_2b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGM:I

    goto/16 :goto_de

    .line 221
    :pswitch_2bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGN:I

    goto/16 :goto_de

    .line 225
    :pswitch_2c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGO:I

    goto/16 :goto_de

    .line 229
    :pswitch_2cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGP:I

    goto/16 :goto_de

    .line 233
    :pswitch_2d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGQ:Ljava/lang/String;

    goto/16 :goto_de

    .line 237
    :pswitch_2e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGR:I

    goto/16 :goto_de

    .line 241
    :pswitch_2ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGS:I

    goto/16 :goto_de

    .line 245
    :pswitch_2f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->sGT:I

    goto/16 :goto_de

    .line 249
    :pswitch_301
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lf;->swS:I

    goto/16 :goto_de

    .line 253
    :pswitch_30b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->euK:Ljava/lang/String;

    goto/16 :goto_de

    .line 257
    :pswitch_315
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->suc:Ljava/lang/String;

    goto/16 :goto_de

    .line 261
    :pswitch_31f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->sub:Ljava/lang/String;

    goto/16 :goto_de

    .line 265
    :pswitch_329
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lf;->sua:Ljava/lang/String;

    goto/16 :goto_de

    :cond_333
    move v3, v4

    .line 272
    goto/16 :goto_de

    :cond_336
    move v0, v3

    goto/16 :goto_ed

    .line 157
    nop

    :pswitch_data_33a
    .packed-switch 0x1
        :pswitch_21e
        :pswitch_228
        :pswitch_232
        :pswitch_23c
        :pswitch_246
        :pswitch_250
        :pswitch_25a
        :pswitch_289
        :pswitch_293
        :pswitch_29d
        :pswitch_2a7
        :pswitch_2b1
        :pswitch_2bb
        :pswitch_2c5
        :pswitch_2cf
        :pswitch_2d9
        :pswitch_2e3
        :pswitch_2ed
        :pswitch_2f7
        :pswitch_301
        :pswitch_30b
        :pswitch_315
        :pswitch_31f
        :pswitch_329
    .end packed-switch
.end method
