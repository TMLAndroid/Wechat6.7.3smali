.class public final Lcom/tencent/mm/plugin/order/model/i;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kVn:Ljava/lang/String;

.field public mPI:Ljava/lang/String;

.field public mPJ:D

.field public mPK:Ljava/lang/String;

.field public mPL:I

.field public mPM:Ljava/lang/String;

.field public mPN:I

.field public mPO:Ljava/lang/String;

.field public mPP:I

.field public mPQ:I

.field public mPR:Ljava/lang/String;

.field public mPS:Ljava/lang/String;

.field public mPT:Ljava/lang/String;

.field public mPU:Ljava/lang/String;

.field public mPV:Ljava/lang/String;

.field public mPW:I

.field public mPX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/order/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public mPY:Ljava/lang/String;

.field public mPZ:Ljava/lang/String;

.field public mQa:D

.field public mQb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/i;->mPX:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_c8

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPI:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPI:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_15
    iget-wide v4, p0, Lcom/tencent/mm/plugin/order/model/i;->mPJ:D

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPK:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPK:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_23
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPM:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_33
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPO:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_43
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPP:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPQ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPR:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPS:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPT:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPU:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 67
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPV:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 70
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_91
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPW:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPY:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPZ:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 78
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_b5
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/plugin/order/model/i;->mQa:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mQb:Ljava/lang/String;

    if-eqz v1, :cond_c7

    .line 82
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mQb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 259
    :cond_c7
    :goto_c7
    return v3

    .line 86
    :cond_c8
    if-ne p1, v4, :cond_1b3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/i;->mPI:Ljava/lang/String;

    if-eqz v0, :cond_2f0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/i;->mPI:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 91
    :goto_d6
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPK:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPK:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e8
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPM:Ljava/lang/String;

    if-eqz v1, :cond_fc

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_fc
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPO:Ljava/lang/String;

    if-eqz v1, :cond_110

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_110
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPP:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPR:Ljava/lang/String;

    if-eqz v1, :cond_12d

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12d
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_13a

    .line 109
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_13a
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPS:Ljava/lang/String;

    if-eqz v1, :cond_147

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_147
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPT:Ljava/lang/String;

    if-eqz v1, :cond_154

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_154
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPU:Ljava/lang/String;

    if-eqz v1, :cond_161

    .line 118
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_161
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPV:Ljava/lang/String;

    if-eqz v1, :cond_16e

    .line 121
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_16e
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPX:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPY:Ljava/lang/String;

    if-eqz v1, :cond_18d

    .line 126
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_18d
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPZ:Ljava/lang/String;

    if-eqz v1, :cond_19a

    .line 129
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mPZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_19a
    const/16 v1, 0x14

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mQb:Ljava/lang/String;

    if-eqz v1, :cond_1b0

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mQb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b0
    move v3, v0

    .line 135
    goto/16 :goto_c7

    .line 137
    :cond_1b3
    if-ne p1, v2, :cond_1db

    .line 138
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mPX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 140
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/order/model/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    :goto_1cb
    if-lez v0, :cond_c7

    .line 144
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d6

    .line 145
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 147
    :cond_1d6
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1cb

    .line 152
    :cond_1db
    if-ne p1, v7, :cond_2ed

    .line 153
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 154
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/order/model/i;

    .line 155
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_2f4

    .line 256
    const/4 v3, -0x1

    goto/16 :goto_c7

    .line 158
    :pswitch_1f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPI:Ljava/lang/String;

    goto/16 :goto_c7

    .line 162
    :pswitch_1fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/order/model/i;->mPJ:D

    goto/16 :goto_c7

    .line 166
    :pswitch_207
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPK:Ljava/lang/String;

    goto/16 :goto_c7

    .line 170
    :pswitch_211
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPL:I

    goto/16 :goto_c7

    .line 174
    :pswitch_21b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPM:Ljava/lang/String;

    goto/16 :goto_c7

    .line 178
    :pswitch_225
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPN:I

    goto/16 :goto_c7

    .line 182
    :pswitch_22f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPO:Ljava/lang/String;

    goto/16 :goto_c7

    .line 186
    :pswitch_239
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPP:I

    goto/16 :goto_c7

    .line 190
    :pswitch_243
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPQ:I

    goto/16 :goto_c7

    .line 194
    :pswitch_24d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPR:Ljava/lang/String;

    goto/16 :goto_c7

    .line 198
    :pswitch_257
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->kVn:Ljava/lang/String;

    goto/16 :goto_c7

    .line 202
    :pswitch_261
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPS:Ljava/lang/String;

    goto/16 :goto_c7

    .line 206
    :pswitch_26b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPT:Ljava/lang/String;

    goto/16 :goto_c7

    .line 210
    :pswitch_275
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPU:Ljava/lang/String;

    goto/16 :goto_c7

    .line 214
    :pswitch_27f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPV:Ljava/lang/String;

    goto/16 :goto_c7

    .line 218
    :pswitch_289
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPW:I

    goto/16 :goto_c7

    .line 222
    :pswitch_293
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_29c
    if-ge v2, v6, :cond_c7

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/plugin/order/model/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/order/model/k;-><init>()V

    .line 226
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/order/model/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_2b1
    if-eqz v0, :cond_2bc

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/order/model/k;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b1

    .line 233
    :cond_2bc
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29c

    .line 240
    :pswitch_2c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPY:Ljava/lang/String;

    goto/16 :goto_c7

    .line 244
    :pswitch_2cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mPZ:Ljava/lang/String;

    goto/16 :goto_c7

    .line 248
    :pswitch_2d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/order/model/i;->mQa:D

    goto/16 :goto_c7

    .line 252
    :pswitch_2e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mQb:Ljava/lang/String;

    goto/16 :goto_c7

    .line 259
    :cond_2ed
    const/4 v3, -0x1

    goto/16 :goto_c7

    :cond_2f0
    move v0, v3

    goto/16 :goto_d6

    .line 156
    nop

    :pswitch_data_2f4
    .packed-switch 0x1
        :pswitch_1f3
        :pswitch_1fd
        :pswitch_207
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
        :pswitch_2c5
        :pswitch_2cf
        :pswitch_2d9
        :pswitch_2e3
    .end packed-switch
.end method
