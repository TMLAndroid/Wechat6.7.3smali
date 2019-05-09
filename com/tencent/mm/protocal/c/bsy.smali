.class public final Lcom/tencent/mm/protocal/c/bsy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public nde:Ljava/lang/String;

.field public sGd:J

.field public tJA:J

.field public tJB:Lcom/tencent/mm/protocal/c/bsx;

.field public tJC:Lcom/tencent/mm/protocal/c/bsx;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_53

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CurrentAction"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    invoke-virtual {v0, v5, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 25
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bsy;->tJA:J

    invoke-virtual {v0, v8, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    if-eqz v1, :cond_34

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsx;->btq()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsx;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    if-eqz v1, :cond_47

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsx;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->nde:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsy;->nde:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_51
    move v0, v3

    .line 128
    :cond_52
    :goto_52
    return v0

    .line 39
    :cond_53
    if-ne p1, v5, :cond_90

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    invoke-static {v5, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bsy;->tJA:J

    invoke-static {v8, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    if-eqz v1, :cond_73

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsx;->btq()I

    move-result v1

    invoke-static {v9, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    if-eqz v1, :cond_83

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->nde:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsy;->nde:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_52

    .line 54
    :cond_90
    if-ne p1, v8, :cond_c2

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_a3
    if-lez v0, :cond_b3

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_ae
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a3

    .line 66
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    if-nez v0, :cond_c0

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CurrentAction"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c0
    move v0, v3

    .line 69
    goto :goto_52

    .line 71
    :cond_c2
    if-ne p1, v9, :cond_15f

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bsy;

    .line 74
    aget-object v2, p2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_162

    move v0, v4

    .line 125
    goto/16 :goto_52

    .line 77
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    move v0, v3

    .line 78
    goto/16 :goto_52

    .line 81
    :pswitch_e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bsy;->tJA:J

    move v0, v3

    .line 82
    goto/16 :goto_52

    .line 85
    :pswitch_f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f9
    if-ge v2, v6, :cond_11f

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    .line 89
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_10e
    if-eqz v0, :cond_119

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10e

    .line 96
    :cond_119
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f9

    :cond_11f
    move v0, v3

    .line 100
    goto/16 :goto_52

    .line 103
    :pswitch_122
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12b
    if-ge v2, v6, :cond_151

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_140
    if-eqz v0, :cond_14b

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_140

    .line 114
    :cond_14b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12b

    :cond_151
    move v0, v3

    .line 118
    goto/16 :goto_52

    .line 121
    :pswitch_154
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsy;->nde:Ljava/lang/String;

    move v0, v3

    .line 122
    goto/16 :goto_52

    :cond_15f
    move v0, v4

    .line 128
    goto/16 :goto_52

    .line 75
    :pswitch_data_162
    .packed-switch 0x1
        :pswitch_da
        :pswitch_e5
        :pswitch_f0
        :pswitch_122
        :pswitch_154
    .end packed-switch
.end method
