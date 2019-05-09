.class public final Lcom/tencent/mm/protocal/c/cfr;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sST:I

.field public sSU:J

.field public tAY:Ljava/lang/String;

.field public tSJ:J

.field public tTF:Lcom/tencent/mm/protocal/c/cfx;


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

    .line 19
    if-nez p1, :cond_58

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfr;->sST:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cfr;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_51

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfr;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_51
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cfr;->tSJ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 134
    :cond_57
    :goto_57
    return v3

    .line 40
    :cond_58
    if-ne p1, v5, :cond_9e

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_16f

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tAY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_75
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfr;->sST:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cfr;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfr;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_94

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfr;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_94
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cfr;->tSJ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 54
    goto :goto_57

    .line 56
    :cond_9e
    if-ne p1, v2, :cond_ce

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cfr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_b1
    if-lez v0, :cond_c1

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 63
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 65
    :cond_bc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b1

    .line 68
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfr;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-nez v0, :cond_57

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_ce
    if-ne p1, v6, :cond_16c

    .line 74
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cfr;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_172

    move v3, v4

    .line 131
    goto/16 :goto_57

    .line 79
    :pswitch_e6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ef
    if-ge v2, v6, :cond_57

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 83
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 85
    :goto_104
    if-eqz v0, :cond_10f

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_104

    .line 90
    :cond_10f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ef

    .line 97
    :pswitch_115
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cfr;->tAY:Ljava/lang/String;

    goto/16 :goto_57

    .line 101
    :pswitch_11f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfr;->sST:I

    goto/16 :goto_57

    .line 105
    :pswitch_129
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cfr;->sSU:J

    goto/16 :goto_57

    .line 109
    :pswitch_133
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13c
    if-ge v2, v6, :cond_57

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 113
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_151
    if-eqz v0, :cond_15c

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_151

    .line 120
    :cond_15c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfr;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13c

    .line 127
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cfr;->tSJ:J

    goto/16 :goto_57

    :cond_16c
    move v3, v4

    .line 134
    goto/16 :goto_57

    :cond_16f
    move v0, v3

    goto/16 :goto_6a

    .line 77
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_e6
        :pswitch_115
        :pswitch_11f
        :pswitch_129
        :pswitch_133
        :pswitch_162
    .end packed-switch
.end method
