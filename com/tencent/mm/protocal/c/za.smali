.class public final Lcom/tencent/mm/protocal/c/za;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sKU:Ljava/lang/String;

.field public sXQ:J

.field public sXR:J

.field public sXS:J

.field public sXT:Ljava/lang/String;

.field public sXU:J

.field public sXV:Ljava/lang/String;

.field public sXW:Ljava/lang/String;

.field public sXX:Ljava/lang/String;

.field public sXY:Ljava/lang/String;

.field public sXZ:Ljava/lang/String;

.field public sYa:Ljava/lang/String;

.field public sYb:I

.field public sYc:Ljava/lang/String;

.field public sYd:I


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
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_90

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/za;->sXQ:J

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/za;->sXR:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 33
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/za;->sXS:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXT:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_24
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXW:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXY:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXZ:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sYa:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sYa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_6a
    iget v1, p0, Lcom/tencent/mm/protocal/c/za;->sYb:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sYc:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 58
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sYc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_7c
    iget v1, p0, Lcom/tencent/mm/protocal/c/za;->sYd:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sKU:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 62
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sKU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_8e
    move v0, v3

    .line 186
    :cond_8f
    :goto_8f
    return v0

    .line 66
    :cond_90
    if-ne p1, v2, :cond_136

    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/za;->sXQ:J

    invoke-static {v2, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/za;->sXR:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/za;->sXS:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXT:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b4
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXW:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    if-eqz v1, :cond_e1

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXY:Ljava/lang/String;

    if-eqz v1, :cond_ee

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sXZ:Ljava/lang/String;

    if-eqz v1, :cond_fb

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sYa:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sYa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_108
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/za;->sYb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sYc:Ljava/lang/String;

    if-eqz v1, :cond_11e

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sYc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/za;->sYd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/za;->sKU:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sKU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_8f

    .line 103
    :cond_136
    if-ne p1, v6, :cond_15c

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/za;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_149
    if-lez v0, :cond_159

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_154

    .line 110
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 112
    :cond_154
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_149

    :cond_159
    move v0, v3

    .line 115
    goto/16 :goto_8f

    .line 117
    :cond_15c
    if-ne p1, v7, :cond_219

    .line 118
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 119
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/za;

    .line 120
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_21c

    move v0, v4

    .line 183
    goto/16 :goto_8f

    .line 123
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/za;->sXQ:J

    move v0, v3

    .line 124
    goto/16 :goto_8f

    .line 127
    :pswitch_17f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/za;->sXR:J

    move v0, v3

    .line 128
    goto/16 :goto_8f

    .line 131
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/za;->sXS:J

    move v0, v3

    .line 132
    goto/16 :goto_8f

    .line 135
    :pswitch_195
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/za;->sXT:Ljava/lang/String;

    move v0, v3

    .line 136
    goto/16 :goto_8f

    .line 139
    :pswitch_1a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/za;->sXU:J

    move v0, v3

    .line 140
    goto/16 :goto_8f

    .line 143
    :pswitch_1ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    move v0, v3

    .line 144
    goto/16 :goto_8f

    .line 147
    :pswitch_1b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/za;->sXW:Ljava/lang/String;

    move v0, v3

    .line 148
    goto/16 :goto_8f

    .line 151
    :pswitch_1c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    move v0, v3

    .line 152
    goto/16 :goto_8f

    .line 155
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/za;->sXY:Ljava/lang/String;

    move v0, v3

    .line 156
    goto/16 :goto_8f

    .line 159
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/za;->sXZ:Ljava/lang/String;

    move v0, v3

    .line 160
    goto/16 :goto_8f

    .line 163
    :pswitch_1e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/za;->sYa:Ljava/lang/String;

    move v0, v3

    .line 164
    goto/16 :goto_8f

    .line 167
    :pswitch_1ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/za;->sYb:I

    move v0, v3

    .line 168
    goto/16 :goto_8f

    .line 171
    :pswitch_1f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/za;->sYc:Ljava/lang/String;

    move v0, v3

    .line 172
    goto/16 :goto_8f

    .line 175
    :pswitch_203
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/za;->sYd:I

    move v0, v3

    .line 176
    goto/16 :goto_8f

    .line 179
    :pswitch_20e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/za;->sKU:Ljava/lang/String;

    move v0, v3

    .line 180
    goto/16 :goto_8f

    :cond_219
    move v0, v4

    .line 186
    goto/16 :goto_8f

    .line 121
    :pswitch_data_21c
    .packed-switch 0x1
        :pswitch_174
        :pswitch_17f
        :pswitch_18a
        :pswitch_195
        :pswitch_1a0
        :pswitch_1ab
        :pswitch_1b6
        :pswitch_1c1
        :pswitch_1cc
        :pswitch_1d7
        :pswitch_1e2
        :pswitch_1ed
        :pswitch_1f8
        :pswitch_203
        :pswitch_20e
    .end packed-switch
.end method
