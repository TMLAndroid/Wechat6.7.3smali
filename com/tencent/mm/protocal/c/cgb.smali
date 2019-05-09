.class public final Lcom/tencent/mm/protocal/c/cgb;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sIh:I

.field public sIi:Lcom/tencent/mm/protocal/c/bmk;

.field public sST:I

.field public sSU:J

.field public tAY:Ljava/lang/String;

.field public tSJ:J

.field public tVl:Lcom/tencent/mm/protocal/c/cey;


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

    .line 21
    if-nez p1, :cond_7f

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tVl:Lcom/tencent/mm/protocal/c/cey;

    if-nez v1, :cond_25

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OpLog"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_40
    iget v1, p0, Lcom/tencent/mm/protocal/c/cgb;->sST:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_58

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgb;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tVl:Lcom/tencent/mm/protocal/c/cey;

    if-eqz v1, :cond_6b

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgb;->tVl:Lcom/tencent/mm/protocal/c/cey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cey;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tVl:Lcom/tencent/mm/protocal/c/cey;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cey;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_6b
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cgb;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/cgb;->sIh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cgb;->tSJ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 173
    :cond_7e
    :goto_7e
    return v3

    .line 50
    :cond_7f
    if-ne p1, v5, :cond_de

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1f5

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tAY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9c
    iget v1, p0, Lcom/tencent/mm/protocal/c/cgb;->sST:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_b3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgb;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgb;->tVl:Lcom/tencent/mm/protocal/c/cey;

    if-eqz v1, :cond_c3

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgb;->tVl:Lcom/tencent/mm/protocal/c/cey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cey;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_c3
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cgb;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cgb;->sIh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cgb;->tSJ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 68
    goto :goto_7e

    .line 70
    :cond_de
    if-ne p1, v2, :cond_11b

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cgb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_f1
    if-lez v0, :cond_101

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fc

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_fc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f1

    .line 82
    :cond_101
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgb;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_10e

    .line 83
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgb;->tVl:Lcom/tencent/mm/protocal/c/cey;

    if-nez v0, :cond_7e

    .line 86
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OpLog"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_11b
    if-ne p1, v6, :cond_1f2

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cgb;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_1f8

    move v3, v4

    .line 170
    goto/16 :goto_7e

    .line 96
    :pswitch_133
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13c
    if-ge v2, v6, :cond_7e

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cgb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_151
    if-eqz v0, :cond_15c

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_151

    .line 107
    :cond_15c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cgb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13c

    .line 114
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cgb;->tAY:Ljava/lang/String;

    goto/16 :goto_7e

    .line 118
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgb;->sST:I

    goto/16 :goto_7e

    .line 122
    :pswitch_176
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17f
    if-ge v2, v6, :cond_7e

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cgb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_194
    if-eqz v0, :cond_19f

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_194

    .line 133
    :cond_19f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cgb;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17f

    .line 140
    :pswitch_1a5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ae
    if-ge v2, v6, :cond_7e

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/cey;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cey;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cgb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_1c3
    if-eqz v0, :cond_1ce

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cey;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c3

    .line 151
    :cond_1ce
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cgb;->tVl:Lcom/tencent/mm/protocal/c/cey;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ae

    .line 158
    :pswitch_1d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cgb;->sSU:J

    goto/16 :goto_7e

    .line 162
    :pswitch_1de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgb;->sIh:I

    goto/16 :goto_7e

    .line 166
    :pswitch_1e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cgb;->tSJ:J

    goto/16 :goto_7e

    :cond_1f2
    move v3, v4

    .line 173
    goto/16 :goto_7e

    :cond_1f5
    move v0, v3

    goto/16 :goto_91

    .line 94
    :pswitch_data_1f8
    .packed-switch 0x1
        :pswitch_133
        :pswitch_162
        :pswitch_16c
        :pswitch_176
        :pswitch_1a5
        :pswitch_1d4
        :pswitch_1de
        :pswitch_1e8
    .end packed-switch
.end method
