.class public final Lcom/tencent/mm/protocal/c/cel;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sNU:I

.field public tAB:J

.field public tAC:I

.field public tTp:Ljava/lang/String;

.field public tTq:Lcom/tencent/mm/bv/b;

.field public tTr:Lcom/tencent/mm/bv/b;

.field public tTs:Ljava/lang/String;


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
    if-nez p1, :cond_71

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTp:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToBizUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTr:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_25

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/cel;->tAC:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTp:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_45
    iget v1, p0, Lcom/tencent/mm/protocal/c/cel;->sNU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTq:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_55

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cel;->tTq:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 41
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTr:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5f

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cel;->tTr:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 44
    :cond_5f
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cel;->tAB:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTs:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cel;->tTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 147
    :cond_70
    :goto_70
    return v3

    .line 50
    :cond_71
    if-ne p1, v5, :cond_cc

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cel;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_195

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cel;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_83
    iget v1, p0, Lcom/tencent/mm/protocal/c/cel;->tAC:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTp:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_95
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cel;->sNU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTq:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_a9

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cel;->tTq:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTr:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_b5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cel;->tTr:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b5
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cel;->tAB:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cel;->tTs:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cel;->tTs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ca
    move v3, v0

    .line 70
    goto :goto_70

    .line 72
    :cond_cc
    if-ne p1, v2, :cond_109

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cel;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_df
    if-lez v0, :cond_ef

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 81
    :cond_ea
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_df

    .line 84
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cel;->tTp:Ljava/lang/String;

    if-nez v0, :cond_fc

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToBizUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cel;->tTr:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_70

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_109
    if-ne p1, v6, :cond_192

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cel;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_198

    move v3, v4

    .line 144
    goto/16 :goto_70

    .line 98
    :pswitch_121
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12a
    if-ge v2, v6, :cond_70

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 102
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cel;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_13f
    if-eqz v0, :cond_14a

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13f

    .line 109
    :cond_14a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cel;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12a

    .line 116
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cel;->tAC:I

    goto/16 :goto_70

    .line 120
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cel;->tTp:Ljava/lang/String;

    goto/16 :goto_70

    .line 124
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cel;->sNU:I

    goto/16 :goto_70

    .line 128
    :pswitch_16e
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cel;->tTq:Lcom/tencent/mm/bv/b;

    goto/16 :goto_70

    .line 132
    :pswitch_176
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cel;->tTr:Lcom/tencent/mm/bv/b;

    goto/16 :goto_70

    .line 136
    :pswitch_17e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cel;->tAB:J

    goto/16 :goto_70

    .line 140
    :pswitch_188
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cel;->tTs:Ljava/lang/String;

    goto/16 :goto_70

    :cond_192
    move v3, v4

    .line 147
    goto/16 :goto_70

    :cond_195
    move v0, v3

    goto/16 :goto_83

    .line 96
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_121
        :pswitch_150
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_176
        :pswitch_17e
        :pswitch_188
    .end packed-switch
.end method
