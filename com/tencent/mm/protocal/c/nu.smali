.class public final Lcom/tencent/mm/protocal/c/nu;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bOT:Ljava/lang/String;

.field public nAM:J

.field public nzl:Ljava/lang/String;

.field public nzq:Ljava/lang/String;

.field public sKU:Ljava/lang/String;

.field public sLn:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_88

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->bOT:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: req_key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->sLn:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transfer_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->nzq:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transaction_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->nzl:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_51

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->bOT:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->bOT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->sLn:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->sLn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->nzq:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nu;->nzq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nu;->nzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_77
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/nu;->nAM:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->sKU:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nu;->sKU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 156
    :cond_87
    :goto_87
    return v3

    .line 56
    :cond_88
    if-ne p1, v5, :cond_de

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1bb

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->bOT:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->bOT:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->sLn:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->sLn:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->nzq:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nu;->nzq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nu;->nzl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c8
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/nu;->nAM:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nu;->sKU:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nu;->sKU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_dc
    move v3, v0

    .line 77
    goto :goto_87

    .line 79
    :cond_de
    if-ne p1, v2, :cond_135

    .line 80
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_f1
    if-lez v0, :cond_101

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fc

    .line 86
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 88
    :cond_fc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f1

    .line 91
    :cond_101
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nu;->bOT:Ljava/lang/String;

    if-nez v0, :cond_10e

    .line 92
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: req_key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nu;->sLn:Ljava/lang/String;

    if-nez v0, :cond_11b

    .line 95
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transfer_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_11b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nu;->nzq:Ljava/lang/String;

    if-nez v0, :cond_128

    .line 98
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transaction_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_128
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nu;->nzl:Ljava/lang/String;

    if-nez v0, :cond_87

    .line 101
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_135
    if-ne p1, v6, :cond_1b8

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 107
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/nu;

    .line 108
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_1be

    move v3, v4

    .line 153
    goto/16 :goto_87

    .line 111
    :pswitch_14d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_156
    if-ge v2, v6, :cond_87

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_16b
    if-eqz v0, :cond_176

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16b

    .line 122
    :cond_176
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_156

    .line 129
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nu;->bOT:Ljava/lang/String;

    goto/16 :goto_87

    .line 133
    :pswitch_186
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nu;->sLn:Ljava/lang/String;

    goto/16 :goto_87

    .line 137
    :pswitch_190
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nu;->nzq:Ljava/lang/String;

    goto/16 :goto_87

    .line 141
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nu;->nzl:Ljava/lang/String;

    goto/16 :goto_87

    .line 145
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/nu;->nAM:J

    goto/16 :goto_87

    .line 149
    :pswitch_1ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nu;->sKU:Ljava/lang/String;

    goto/16 :goto_87

    :cond_1b8
    move v3, v4

    .line 156
    goto/16 :goto_87

    :cond_1bb
    move v0, v3

    goto/16 :goto_9a

    .line 109
    :pswitch_data_1be
    .packed-switch 0x1
        :pswitch_14d
        :pswitch_17c
        :pswitch_186
        :pswitch_190
        :pswitch_19a
        :pswitch_1a4
        :pswitch_1ae
    .end packed-switch
.end method
