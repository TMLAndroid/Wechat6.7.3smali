.class public final Lcom/tencent/mm/protocal/c/cbv;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public euw:I

.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public mPL:I

.field public ndm:I

.field public ndp:J

.field public sDT:I

.field public sRd:I

.field public sRf:I

.field public sRg:I

.field public swQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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

    .line 25
    if-nez p1, :cond_7c

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbv;->sDT:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbv;->sRd:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbv;->mPL:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbv;->swQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_45
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbv;->ndm:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbv;->sRf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbv;->euw:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_6d

    .line 46
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_6d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbv;->sRg:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cbv;->ndp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 165
    :cond_7b
    :goto_7b
    return v3

    .line 53
    :cond_7c
    if-ne p1, v5, :cond_f7

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbv;->kWn:Ljava/lang/String;

    if-eqz v0, :cond_1df

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbv;->kWn:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->kWm:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_95
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbv;->sDT:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbv;->sRd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbv;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbv;->swQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b8
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbv;->ndm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbv;->sRf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbv;->euw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_e3

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_e3
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbv;->sRg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cbv;->ndp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 75
    goto :goto_7b

    .line 77
    :cond_f7
    if-ne p1, v2, :cond_127

    .line 78
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_10a
    if-lez v0, :cond_11a

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_115

    .line 84
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 86
    :cond_115
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10a

    .line 89
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_7b

    .line 90
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_127
    if-ne p1, v6, :cond_1dc

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cbv;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1e2

    move v3, v4

    .line 162
    goto/16 :goto_7b

    .line 100
    :pswitch_13f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbv;->kWn:Ljava/lang/String;

    goto/16 :goto_7b

    .line 104
    :pswitch_149
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbv;->kWm:Ljava/lang/String;

    goto/16 :goto_7b

    .line 108
    :pswitch_153
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbv;->sDT:I

    goto/16 :goto_7b

    .line 112
    :pswitch_15d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbv;->sRd:I

    goto/16 :goto_7b

    .line 116
    :pswitch_167
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbv;->mPL:I

    goto/16 :goto_7b

    .line 120
    :pswitch_171
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbv;->swQ:Ljava/lang/String;

    goto/16 :goto_7b

    .line 124
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbv;->ndm:I

    goto/16 :goto_7b

    .line 128
    :pswitch_185
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbv;->sRf:I

    goto/16 :goto_7b

    .line 132
    :pswitch_18f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbv;->euw:I

    goto/16 :goto_7b

    .line 136
    :pswitch_199
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a2
    if-ge v2, v6, :cond_7b

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 140
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 142
    :goto_1b7
    if-eqz v0, :cond_1c2

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b7

    .line 147
    :cond_1c2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a2

    .line 154
    :pswitch_1c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbv;->sRg:I

    goto/16 :goto_7b

    .line 158
    :pswitch_1d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cbv;->ndp:J

    goto/16 :goto_7b

    :cond_1dc
    move v3, v4

    .line 165
    goto/16 :goto_7b

    :cond_1df
    move v0, v3

    goto/16 :goto_8a

    .line 98
    :pswitch_data_1e2
    .packed-switch 0x1
        :pswitch_13f
        :pswitch_149
        :pswitch_153
        :pswitch_15d
        :pswitch_167
        :pswitch_171
        :pswitch_17b
        :pswitch_185
        :pswitch_18f
        :pswitch_199
        :pswitch_1c8
        :pswitch_1d2
    .end packed-switch
.end method
