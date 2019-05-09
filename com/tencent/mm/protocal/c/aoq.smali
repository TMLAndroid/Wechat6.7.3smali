.class public final Lcom/tencent/mm/protocal/c/aoq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public cMX:I

.field public cMY:J

.field public cMZ:Ljava/lang/String;

.field public cNa:Ljava/lang/String;

.field public cNb:Ljava/lang/String;

.field public cNc:Ljava/lang/String;

.field public ffm:Ljava/lang/String;

.field public kRP:Ljava/lang/String;

.field public kSy:Ljava/lang/String;

.field public sAE:Ljava/lang/String;

.field public syp:Ljava/lang/String;

.field public tkA:Ljava/lang/String;

.field public tkB:I

.field public tkr:Ljava/lang/String;

.field public tks:Ljava/lang/String;

.field public tkt:I

.field public tku:I

.field public tkv:I

.field public tkw:I

.field public tkx:Ljava/lang/String;

.field public tky:Ljava/lang/String;

.field public tkz:Ljava/lang/String;


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

    .line 36
    if-nez p1, :cond_d8

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->syp:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->syp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_30
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkt:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tku:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkw:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkx:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->kRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 67
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkz:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 70
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkA:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_96
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkB:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoq;->cMX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aoq;->cMY:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->cMZ:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cMZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->cNa:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cNa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->cNb:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 85
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cNb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 87
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->cNc:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 88
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cNc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 259
    :cond_d7
    :goto_d7
    return v3

    .line 92
    :cond_d8
    if-ne p1, v2, :cond_1d6

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    if-eqz v0, :cond_2f0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    :goto_e6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->syp:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->syp:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    if-eqz v1, :cond_fc

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_fc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_108
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tku:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkx:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 114
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_150

    .line 117
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->kSy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_15d

    .line 120
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->kRP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_15d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    if-eqz v1, :cond_16a

    .line 123
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_16a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkz:Ljava/lang/String;

    if-eqz v1, :cond_177

    .line 126
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_177
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->tkA:Ljava/lang/String;

    if-eqz v1, :cond_184

    .line 129
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_184
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoq;->tkB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cMX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cMY:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->cMZ:Ljava/lang/String;

    if-eqz v1, :cond_1ac

    .line 135
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cMZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->cNa:Ljava/lang/String;

    if-eqz v1, :cond_1b9

    .line 138
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cNa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->cNb:Ljava/lang/String;

    if-eqz v1, :cond_1c6

    .line 141
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cNb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoq;->cNc:Ljava/lang/String;

    if-eqz v1, :cond_1d3

    .line 144
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoq;->cNc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d3
    move v3, v0

    .line 146
    goto/16 :goto_d7

    .line 148
    :cond_1d6
    if-ne p1, v5, :cond_1f9

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aoq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 153
    :goto_1e9
    if-lez v0, :cond_d7

    .line 154
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1f4

    .line 155
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 157
    :cond_1f4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1e9

    .line 162
    :cond_1f9
    if-ne p1, v6, :cond_2ed

    .line 163
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 164
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aoq;

    .line 165
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_2f4

    move v3, v4

    .line 256
    goto/16 :goto_d7

    .line 168
    :pswitch_211
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    goto/16 :goto_d7

    .line 172
    :pswitch_21b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->syp:Ljava/lang/String;

    goto/16 :goto_d7

    .line 176
    :pswitch_225
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    goto/16 :goto_d7

    .line 180
    :pswitch_22f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    goto/16 :goto_d7

    .line 184
    :pswitch_239
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tkt:I

    goto/16 :goto_d7

    .line 188
    :pswitch_243
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tku:I

    goto/16 :goto_d7

    .line 192
    :pswitch_24d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tkv:I

    goto/16 :goto_d7

    .line 196
    :pswitch_257
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tkw:I

    goto/16 :goto_d7

    .line 200
    :pswitch_261
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tkx:Ljava/lang/String;

    goto/16 :goto_d7

    .line 204
    :pswitch_26b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->ffm:Ljava/lang/String;

    goto/16 :goto_d7

    .line 208
    :pswitch_275
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->kSy:Ljava/lang/String;

    goto/16 :goto_d7

    .line 212
    :pswitch_27f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->kRP:Ljava/lang/String;

    goto/16 :goto_d7

    .line 216
    :pswitch_289
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    goto/16 :goto_d7

    .line 220
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tkz:Ljava/lang/String;

    goto/16 :goto_d7

    .line 224
    :pswitch_29d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tkA:Ljava/lang/String;

    goto/16 :goto_d7

    .line 228
    :pswitch_2a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoq;->tkB:I

    goto/16 :goto_d7

    .line 232
    :pswitch_2b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoq;->cMX:I

    goto/16 :goto_d7

    .line 236
    :pswitch_2bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aoq;->cMY:J

    goto/16 :goto_d7

    .line 240
    :pswitch_2c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->cMZ:Ljava/lang/String;

    goto/16 :goto_d7

    .line 244
    :pswitch_2cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->cNa:Ljava/lang/String;

    goto/16 :goto_d7

    .line 248
    :pswitch_2d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->cNb:Ljava/lang/String;

    goto/16 :goto_d7

    .line 252
    :pswitch_2e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoq;->cNc:Ljava/lang/String;

    goto/16 :goto_d7

    :cond_2ed
    move v3, v4

    .line 259
    goto/16 :goto_d7

    :cond_2f0
    move v0, v3

    goto/16 :goto_e6

    .line 166
    nop

    :pswitch_data_2f4
    .packed-switch 0x1
        :pswitch_211
        :pswitch_21b
        :pswitch_225
        :pswitch_22f
        :pswitch_239
        :pswitch_243
        :pswitch_24d
        :pswitch_257
        :pswitch_261
        :pswitch_26b
        :pswitch_275
        :pswitch_27f
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
    .end packed-switch
.end method
