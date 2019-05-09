.class public final Lcom/tencent/mm/plugin/wallet/a/q;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public mOX:Ljava/lang/String;

.field public qkQ:Ljava/lang/String;

.field public qkR:Ljava/lang/String;

.field public qkS:Ljava/lang/String;

.field public qlJ:I

.field public qlK:I

.field public qlL:J

.field public qlM:Ljava/lang/String;

.field public qlN:Ljava/lang/String;

.field public qlO:Ljava/lang/String;

.field public qlP:D

.field public qlQ:D

.field public qlR:I

.field public qlS:Ljava/lang/String;

.field public qlT:Ljava/lang/String;

.field public qlU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bv/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_96

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlJ:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlK:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlL:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlM:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlO:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkR:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkS:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_57
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlP:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 54
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlQ:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 57
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 60
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlT:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 63
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_8d
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 194
    :goto_95
    return v0

    .line 68
    :cond_96
    if-ne p1, v2, :cond_144

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlJ:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlK:I

    invoke-static {v4, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlL:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlM:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlO:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkR:Ljava/lang/String;

    if-eqz v1, :cond_ea

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_ea
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkS:Ljava/lang/String;

    if-eqz v1, :cond_f7

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qkS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_f7
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xb

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    if-eqz v1, :cond_12c

    .line 98
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_12c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlT:Ljava/lang/String;

    if-eqz v1, :cond_139

    .line 101
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_139
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    goto/16 :goto_95

    .line 106
    :cond_144
    if-ne p1, v4, :cond_16f

    .line 107
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/q;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_15c
    if-lez v0, :cond_16c

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_167

    .line 114
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 116
    :cond_167
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_15c

    :cond_16c
    move v0, v3

    .line 119
    goto/16 :goto_95

    .line 121
    :cond_16f
    if-ne p1, v7, :cond_238

    .line 122
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 123
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 124
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_23c

    .line 191
    :pswitch_184
    const/4 v0, -0x1

    goto/16 :goto_95

    .line 127
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlJ:I

    move v0, v3

    .line 128
    goto/16 :goto_95

    .line 131
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlK:I

    move v0, v3

    .line 132
    goto/16 :goto_95

    .line 135
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlL:J

    move v0, v3

    .line 136
    goto/16 :goto_95

    .line 139
    :pswitch_1a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlM:Ljava/lang/String;

    move v0, v3

    .line 140
    goto/16 :goto_95

    .line 143
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    move v0, v3

    .line 144
    goto/16 :goto_95

    .line 147
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    move v0, v3

    .line 148
    goto/16 :goto_95

    .line 151
    :pswitch_1c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlO:Ljava/lang/String;

    move v0, v3

    .line 152
    goto/16 :goto_95

    .line 155
    :pswitch_1d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qkR:Ljava/lang/String;

    move v0, v3

    .line 156
    goto/16 :goto_95

    .line 159
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qkS:Ljava/lang/String;

    move v0, v3

    .line 160
    goto/16 :goto_95

    .line 163
    :pswitch_1ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlP:D

    move v0, v3

    .line 164
    goto/16 :goto_95

    .line 167
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlQ:D

    move v0, v3

    .line 168
    goto/16 :goto_95

    .line 171
    :pswitch_200
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    move v0, v3

    .line 172
    goto/16 :goto_95

    .line 175
    :pswitch_20b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    move v0, v3

    .line 176
    goto/16 :goto_95

    .line 179
    :pswitch_216
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    move v0, v3

    .line 180
    goto/16 :goto_95

    .line 183
    :pswitch_221
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlT:Ljava/lang/String;

    move v0, v3

    .line 184
    goto/16 :goto_95

    .line 187
    :pswitch_22c
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 188
    goto/16 :goto_95

    .line 194
    :cond_238
    const/4 v0, -0x1

    goto/16 :goto_95

    .line 125
    nop

    :pswitch_data_23c
    .packed-switch 0x1
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
        :pswitch_20b
        :pswitch_216
        :pswitch_184
        :pswitch_221
        :pswitch_22c
    .end packed-switch
.end method
