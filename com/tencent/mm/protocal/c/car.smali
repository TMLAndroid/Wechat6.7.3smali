.class public final Lcom/tencent/mm/protocal/c/car;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bJp:Ljava/lang/String;

.field public bba:I

.field public bwK:Ljava/lang/String;

.field public dRQ:Ljava/lang/String;

.field public tGh:Ljava/lang/String;

.field public tPJ:I

.field public tPK:I

.field public tPL:Ljava/lang/String;

.field public tPM:I

.field public tPN:Ljava/lang/String;

.field public tPO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvh;",
            ">;"
        }
    .end annotation
.end field

.field public tPP:I

.field public tPQ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/car;->tPO:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_88

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1e

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->bwK:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->bwK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->bJp:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->bJp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_30
    iget v1, p0, Lcom/tencent/mm/protocal/c/car;->tPJ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/car;->tPK:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/car;->bba:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tPL:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/car;->tPL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tGh:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tGh:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/car;->dRQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/car;->tPM:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tPN:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/car;->tPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/car;->tPO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/car;->tPP:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/car;->tPQ:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 200
    :cond_87
    :goto_87
    return v3

    .line 60
    :cond_88
    if-ne p1, v4, :cond_120

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/car;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_23c

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/car;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->bwK:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->bwK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->bJp:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->bJp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/car;->tPJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/car;->tPK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/car;->bba:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tPL:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/car;->tPL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tGh:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tGh:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_ec

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/car;->dRQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_ec
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/car;->tPM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tPN:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/car;->tPN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/car;->tPO:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/car;->tPP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/car;->tPQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 90
    goto/16 :goto_87

    .line 92
    :cond_120
    if-ne p1, v2, :cond_148

    .line 93
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/car;->tPO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 95
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/car;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    :goto_138
    if-lez v0, :cond_87

    .line 99
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_143

    .line 100
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 102
    :cond_143
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_138

    .line 107
    :cond_148
    if-ne p1, v6, :cond_239

    .line 108
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 109
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/car;

    .line 110
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_240

    .line 197
    const/4 v3, -0x1

    goto/16 :goto_87

    .line 113
    :pswitch_160
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_169
    if-ge v2, v6, :cond_87

    .line 115
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 117
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/car;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 119
    :goto_17e
    if-eqz v0, :cond_189

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17e

    .line 124
    :cond_189
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/car;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_169

    .line 131
    :pswitch_18f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/car;->bwK:Ljava/lang/String;

    goto/16 :goto_87

    .line 135
    :pswitch_199
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/car;->bJp:Ljava/lang/String;

    goto/16 :goto_87

    .line 139
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/car;->tPJ:I

    goto/16 :goto_87

    .line 143
    :pswitch_1ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/car;->tPK:I

    goto/16 :goto_87

    .line 147
    :pswitch_1b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/car;->bba:I

    goto/16 :goto_87

    .line 151
    :pswitch_1c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/car;->tPL:Ljava/lang/String;

    goto/16 :goto_87

    .line 155
    :pswitch_1cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/car;->tGh:Ljava/lang/String;

    goto/16 :goto_87

    .line 159
    :pswitch_1d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/car;->dRQ:Ljava/lang/String;

    goto/16 :goto_87

    .line 163
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/car;->tPM:I

    goto/16 :goto_87

    .line 167
    :pswitch_1e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/car;->tPN:Ljava/lang/String;

    goto/16 :goto_87

    .line 171
    :pswitch_1f3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fc
    if-ge v2, v6, :cond_87

    .line 173
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/c/bvh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvh;-><init>()V

    .line 175
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/car;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 177
    :goto_211
    if-eqz v0, :cond_21c

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_211

    .line 182
    :cond_21c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/car;->tPO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fc

    .line 189
    :pswitch_225
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/car;->tPP:I

    goto/16 :goto_87

    .line 193
    :pswitch_22f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/car;->tPQ:I

    goto/16 :goto_87

    .line 200
    :cond_239
    const/4 v3, -0x1

    goto/16 :goto_87

    :cond_23c
    move v0, v3

    goto/16 :goto_9a

    .line 111
    nop

    :pswitch_data_240
    .packed-switch 0x1
        :pswitch_160
        :pswitch_18f
        :pswitch_199
        :pswitch_1a3
        :pswitch_1ad
        :pswitch_1b7
        :pswitch_1c1
        :pswitch_1cb
        :pswitch_1d5
        :pswitch_1df
        :pswitch_1e9
        :pswitch_1f3
        :pswitch_225
        :pswitch_22f
    .end packed-switch
.end method
