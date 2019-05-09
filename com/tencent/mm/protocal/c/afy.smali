.class public final Lcom/tencent/mm/protocal/c/afy;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ssq:I

.field public tdM:Ljava/lang/String;

.field public tdN:Lcom/tencent/mm/protocal/c/kt;

.field public tdO:J

.field public tdP:Lcom/tencent/mm/protocal/c/cd;

.field public tdQ:I


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

    .line 20
    if-nez p1, :cond_6b

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/afy;->tdO:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tdP:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v1, :cond_47

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afy;->tdP:Lcom/tencent/mm/protocal/c/cd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tdP:Lcom/tencent/mm/protocal/c/cd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cd;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tdM:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afy;->tdM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_51
    iget v1, p0, Lcom/tencent/mm/protocal/c/afy;->tdQ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tdN:Lcom/tencent/mm/protocal/c/kt;

    if-eqz v1, :cond_6a

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afy;->tdN:Lcom/tencent/mm/protocal/c/kt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tdN:Lcom/tencent/mm/protocal/c/kt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kt;->a(Ld/a/a/c/a;)V

    .line 160
    :cond_6a
    :goto_6a
    return v3

    .line 45
    :cond_6b
    if-ne p1, v5, :cond_c1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1c1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_7d
    iget v1, p0, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/afy;->tdO:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tdP:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v1, :cond_9b

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afy;->tdP:Lcom/tencent/mm/protocal/c/cd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tdM:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afy;->tdM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a7
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/afy;->tdQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afy;->tdN:Lcom/tencent/mm/protocal/c/kt;

    if-eqz v1, :cond_bf

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afy;->tdN:Lcom/tencent/mm/protocal/c/kt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bf
    move v3, v0

    .line 62
    goto :goto_6a

    .line 64
    :cond_c1
    if-ne p1, v2, :cond_f1

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/afy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_d4
    if-lez v0, :cond_e4

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_df

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_df
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d4

    .line 76
    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_6a

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_f1
    if-ne p1, v6, :cond_1be

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/afy;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_1c4

    move v3, v4

    .line 157
    goto/16 :goto_6a

    .line 87
    :pswitch_109
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_112
    if-ge v2, v6, :cond_6a

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_127
    if-eqz v0, :cond_132

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_127

    .line 98
    :cond_132
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_112

    .line 105
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    goto/16 :goto_6a

    .line 109
    :pswitch_142
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/afy;->tdO:J

    goto/16 :goto_6a

    .line 113
    :pswitch_14c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_155
    if-ge v2, v6, :cond_6a

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cd;-><init>()V

    .line 117
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_16a
    if-eqz v0, :cond_175

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16a

    .line 124
    :cond_175
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afy;->tdP:Lcom/tencent/mm/protocal/c/cd;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_155

    .line 131
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afy;->tdM:Ljava/lang/String;

    goto/16 :goto_6a

    .line 135
    :pswitch_185
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afy;->tdQ:I

    goto/16 :goto_6a

    .line 139
    :pswitch_18f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_198
    if-ge v2, v6, :cond_6a

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/c/kt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kt;-><init>()V

    .line 143
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_1ad
    if-eqz v0, :cond_1b8

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ad

    .line 150
    :cond_1b8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afy;->tdN:Lcom/tencent/mm/protocal/c/kt;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_198

    :cond_1be
    move v3, v4

    .line 160
    goto/16 :goto_6a

    :cond_1c1
    move v0, v3

    goto/16 :goto_7d

    .line 85
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_109
        :pswitch_138
        :pswitch_142
        :pswitch_14c
        :pswitch_17b
        :pswitch_185
        :pswitch_18f
    .end packed-switch
.end method
