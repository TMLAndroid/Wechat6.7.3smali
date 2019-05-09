.class public final Lcom/tencent/mm/protocal/c/bfq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPS:I

.field public hQR:I

.field public kRZ:Ljava/lang/String;

.field public mQp:Ljava/lang/String;

.field public pyo:I

.field public sSo:Ljava/lang/String;

.field public tAp:I

.field public tAq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/asu;",
            ">;"
        }
    .end annotation
.end field

.field public tAr:I

.field public tAs:Ljava/lang/String;

.field public tAt:Ljava/lang/String;

.field public tAu:I

.field public tAv:Ljava/lang/String;

.field public tAw:I

.field public tAx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tz;",
            ">;"
        }
    .end annotation
.end field

.field public tfK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfq;->tAq:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfq;->tAx:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_8e

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAp:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAq:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfq;->hPS:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAr:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->sSo:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->sSo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tfK:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tfK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAs:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tAs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAt:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAt:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_48
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfq;->hQR:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->mQp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAu:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfq;->pyo:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAv:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tAv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_7e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAw:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tAx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 215
    :goto_8d
    return v0

    .line 64
    :cond_8e
    if-ne p1, v4, :cond_133

    .line 65
    iget v0, p0, Lcom/tencent/mm/protocal/c/bfq;->tAp:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAq:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfq;->hPS:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tAr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->sSo:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->sSo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tfK:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tfK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAs:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tAs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAt:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAt:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_dd
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfq;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_f3

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->kRZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_f3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_100

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->mQp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_100
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tAu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfq;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAv:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tAv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_11f
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tAw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfq;->tAx:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    goto/16 :goto_8d

    .line 98
    :cond_133
    if-ne p1, v2, :cond_163

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfq;->tAx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bfq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_150
    if-lez v0, :cond_160

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15b

    .line 107
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 109
    :cond_15b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_150

    :cond_160
    move v0, v3

    .line 112
    goto/16 :goto_8d

    .line 114
    :cond_163
    if-ne p1, v6, :cond_27f

    .line 115
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 116
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bfq;

    .line 117
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_282

    .line 212
    const/4 v0, -0x1

    goto/16 :goto_8d

    .line 120
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tAp:I

    move v0, v3

    .line 121
    goto/16 :goto_8d

    .line 124
    :pswitch_186
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18f
    if-ge v2, v6, :cond_1b8

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/asu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/asu;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 130
    :goto_1a4
    if-eqz v0, :cond_1af

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/asu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a4

    .line 135
    :cond_1af
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tAq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18f

    :cond_1b8
    move v0, v3

    .line 139
    goto/16 :goto_8d

    .line 142
    :pswitch_1bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfq;->hPS:I

    move v0, v3

    .line 143
    goto/16 :goto_8d

    .line 146
    :pswitch_1c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tAr:I

    move v0, v3

    .line 147
    goto/16 :goto_8d

    .line 150
    :pswitch_1d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfq;->sSo:Ljava/lang/String;

    move v0, v3

    .line 151
    goto/16 :goto_8d

    .line 154
    :pswitch_1dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tfK:Ljava/lang/String;

    move v0, v3

    .line 155
    goto/16 :goto_8d

    .line 158
    :pswitch_1e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tAs:Ljava/lang/String;

    move v0, v3

    .line 159
    goto/16 :goto_8d

    .line 162
    :pswitch_1f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tAt:Ljava/lang/String;

    move v0, v3

    .line 163
    goto/16 :goto_8d

    .line 166
    :pswitch_1fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfq;->hQR:I

    move v0, v3

    .line 167
    goto/16 :goto_8d

    .line 170
    :pswitch_208
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfq;->kRZ:Ljava/lang/String;

    move v0, v3

    .line 171
    goto/16 :goto_8d

    .line 174
    :pswitch_213
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfq;->mQp:Ljava/lang/String;

    move v0, v3

    .line 175
    goto/16 :goto_8d

    .line 178
    :pswitch_21e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tAu:I

    move v0, v3

    .line 179
    goto/16 :goto_8d

    .line 182
    :pswitch_229
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfq;->pyo:I

    move v0, v3

    .line 183
    goto/16 :goto_8d

    .line 186
    :pswitch_234
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tAv:Ljava/lang/String;

    move v0, v3

    .line 187
    goto/16 :goto_8d

    .line 190
    :pswitch_23f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tAw:I

    move v0, v3

    .line 191
    goto/16 :goto_8d

    .line 194
    :pswitch_24a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_253
    if-ge v2, v6, :cond_27c

    .line 196
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v7, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 198
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 200
    :goto_268
    if-eqz v0, :cond_273

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/tz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_268

    .line 205
    :cond_273
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfq;->tAx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_253

    :cond_27c
    move v0, v3

    .line 209
    goto/16 :goto_8d

    .line 215
    :cond_27f
    const/4 v0, -0x1

    goto/16 :goto_8d

    .line 118
    :pswitch_data_282
    .packed-switch 0x1
        :pswitch_17b
        :pswitch_186
        :pswitch_1bb
        :pswitch_1c6
        :pswitch_1d1
        :pswitch_1dc
        :pswitch_1e7
        :pswitch_1f2
        :pswitch_1fd
        :pswitch_208
        :pswitch_213
        :pswitch_21e
        :pswitch_229
        :pswitch_234
        :pswitch_23f
        :pswitch_24a
    .end packed-switch
.end method
