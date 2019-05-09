.class public final Lcom/tencent/mm/protocal/c/ckw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public aWf:Ljava/lang/String;

.field public jxR:Ljava/lang/String;

.field public jxS:Ljava/lang/String;

.field public mSy:Ljava/lang/String;

.field public oBT:Ljava/lang/String;

.field public qTY:Ljava/lang/String;

.field public qTZ:Ljava/lang/String;

.field public qUa:Ljava/lang/String;

.field public qUb:Ljava/lang/String;

.field public qUc:J

.field public qUd:Ljava/lang/String;

.field public qUe:Ljava/lang/String;

.field public qUf:Ljava/lang/String;

.field public qUg:Ljava/lang/String;

.field public qUh:Ljava/lang/String;

.field public qUi:Ljava/lang/String;

.field public qUj:Ljava/lang/String;

.field public qUk:J

.field public thumbUrl:Ljava/lang/String;


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

    .line 33
    if-nez p1, :cond_cb

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_30
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUi:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 79
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_b8
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 86
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 246
    :cond_ca
    :goto_ca
    return v3

    .line 90
    :cond_cb
    if-ne p1, v2, :cond_1b6

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    if-eqz v0, :cond_2b2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :goto_d9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    if-eqz v1, :cond_e4

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_e4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    if-eqz v1, :cond_ef

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    if-eqz v1, :cond_fb

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_fb
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    if-eqz v1, :cond_10f

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_10f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    if-eqz v1, :cond_11b

    .line 109
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_11b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    if-eqz v1, :cond_128

    .line 112
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    if-eqz v1, :cond_135

    .line 115
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    if-eqz v1, :cond_142

    .line 118
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    if-eqz v1, :cond_14f

    .line 121
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_14f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    if-eqz v1, :cond_15c

    .line 124
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_15c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    if-eqz v1, :cond_169

    .line 127
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    if-eqz v1, :cond_176

    .line 130
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    if-eqz v1, :cond_183

    .line 133
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_183
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUi:Ljava/lang/String;

    if-eqz v1, :cond_190

    .line 136
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_190
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    if-eqz v1, :cond_19d

    .line 139
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_19d
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_1b3

    .line 143
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckw;->thumbUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b3
    move v3, v0

    .line 145
    goto/16 :goto_ca

    .line 147
    :cond_1b6
    if-ne p1, v5, :cond_1d9

    .line 148
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 149
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ckw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 152
    :goto_1c9
    if-lez v0, :cond_ca

    .line 153
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d4

    .line 154
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 156
    :cond_1d4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1c9

    .line 161
    :cond_1d9
    if-ne p1, v6, :cond_2af

    .line 162
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 163
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ckw;

    .line 164
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 165
    packed-switch v2, :pswitch_data_2b6

    move v3, v4

    .line 243
    goto/16 :goto_ca

    .line 167
    :pswitch_1f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    goto/16 :goto_ca

    .line 171
    :pswitch_1fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    goto/16 :goto_ca

    .line 175
    :pswitch_205
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    goto/16 :goto_ca

    .line 179
    :pswitch_20f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    goto/16 :goto_ca

    .line 183
    :pswitch_219
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    goto/16 :goto_ca

    .line 187
    :pswitch_223
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    goto/16 :goto_ca

    .line 191
    :pswitch_22d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    goto/16 :goto_ca

    .line 195
    :pswitch_237
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    goto/16 :goto_ca

    .line 199
    :pswitch_241
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    goto/16 :goto_ca

    .line 203
    :pswitch_24b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    goto/16 :goto_ca

    .line 207
    :pswitch_255
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    goto/16 :goto_ca

    .line 211
    :pswitch_25f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    goto/16 :goto_ca

    .line 215
    :pswitch_269
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    goto/16 :goto_ca

    .line 219
    :pswitch_273
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    goto/16 :goto_ca

    .line 223
    :pswitch_27d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    goto/16 :goto_ca

    .line 227
    :pswitch_287
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qUi:Ljava/lang/String;

    goto/16 :goto_ca

    .line 231
    :pswitch_291
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    goto/16 :goto_ca

    .line 235
    :pswitch_29b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    goto/16 :goto_ca

    .line 239
    :pswitch_2a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckw;->thumbUrl:Ljava/lang/String;

    goto/16 :goto_ca

    :cond_2af
    move v3, v4

    .line 246
    goto/16 :goto_ca

    :cond_2b2
    move v0, v3

    goto/16 :goto_d9

    .line 165
    nop

    :pswitch_data_2b6
    .packed-switch 0x1
        :pswitch_1f1
        :pswitch_1fb
        :pswitch_205
        :pswitch_20f
        :pswitch_219
        :pswitch_223
        :pswitch_22d
        :pswitch_237
        :pswitch_241
        :pswitch_24b
        :pswitch_255
        :pswitch_25f
        :pswitch_269
        :pswitch_273
        :pswitch_27d
        :pswitch_287
        :pswitch_291
        :pswitch_29b
        :pswitch_2a5
    .end packed-switch
.end method
