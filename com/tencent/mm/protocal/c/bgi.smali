.class public final Lcom/tencent/mm/protocal/c/bgi;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sST:I

.field public sSU:J

.field public tAB:J

.field public tAE:J

.field public tAY:Ljava/lang/String;

.field public tAZ:I

.field public tBa:I


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
    if-nez p1, :cond_58

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tAY:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUsername"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgi;->sST:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bgi;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bgi;->tAB:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tAZ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bgi;->tAE:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tBa:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 129
    :cond_57
    :goto_57
    return v3

    .line 41
    :cond_58
    if-ne p1, v5, :cond_a7

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_167

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgi;->tAY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_75
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgi;->sST:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bgi;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bgi;->tAB:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgi;->tAZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bgi;->tAE:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgi;->tBa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 55
    goto :goto_57

    .line 57
    :cond_a7
    if-ne p1, v2, :cond_d7

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_ba
    if-lez v0, :cond_ca

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_c5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ba

    .line 69
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgi;->tAY:Ljava/lang/String;

    if-nez v0, :cond_57

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUsername"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d7
    if-ne p1, v6, :cond_164

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bgi;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_16a

    move v3, v4

    .line 126
    goto/16 :goto_57

    .line 80
    :pswitch_ef
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f8
    if-ge v2, v6, :cond_57

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_10d
    if-eqz v0, :cond_118

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10d

    .line 91
    :cond_118
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f8

    .line 98
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgi;->tAY:Ljava/lang/String;

    goto/16 :goto_57

    .line 102
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgi;->sST:I

    goto/16 :goto_57

    .line 106
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bgi;->sSU:J

    goto/16 :goto_57

    .line 110
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bgi;->tAB:J

    goto/16 :goto_57

    .line 114
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgi;->tAZ:I

    goto/16 :goto_57

    .line 118
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bgi;->tAE:J

    goto/16 :goto_57

    .line 122
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgi;->tBa:I

    goto/16 :goto_57

    :cond_164
    move v3, v4

    .line 129
    goto/16 :goto_57

    :cond_167
    move v0, v3

    goto/16 :goto_6a

    .line 78
    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_ef
        :pswitch_11e
        :pswitch_128
        :pswitch_132
        :pswitch_13c
        :pswitch_146
        :pswitch_150
        :pswitch_15a
    .end packed-switch
.end method
