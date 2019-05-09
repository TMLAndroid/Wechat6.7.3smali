.class public final Lcom/tencent/mm/protocal/c/uj;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ndm:I

.field public ndp:J

.field public sDT:I

.field public sRd:I

.field public sRe:J

.field public svm:Ljava/lang/String;

.field public swQ:Ljava/lang/String;


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
    if-nez p1, :cond_50

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/uj;->ndm:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/uj;->sDT:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/uj;->sRd:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uj;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uj;->swQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_37
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/uj;->ndp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uj;->svm:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uj;->svm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_47
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/uj;->sRe:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    move v0, v3

    .line 127
    :goto_4f
    return v0

    .line 40
    :cond_50
    if-ne p1, v5, :cond_a2

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/c/uj;->ndm:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/uj;->sDT:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/uj;->sRd:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uj;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uj;->swQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_84

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_84
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/uj;->ndp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uj;->svm:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uj;->svm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_98
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/uj;->sRe:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    goto :goto_4f

    .line 58
    :cond_a2
    if-ne p1, v2, :cond_c7

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/uj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_b5
    if-lez v0, :cond_c5

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_c0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b5

    :cond_c5
    move v0, v3

    .line 70
    goto :goto_4f

    .line 72
    :cond_c7
    if-ne p1, v6, :cond_15e

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/uj;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_162

    move v0, v4

    .line 124
    goto/16 :goto_4f

    .line 78
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/uj;->ndm:I

    move v0, v3

    .line 79
    goto/16 :goto_4f

    .line 82
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/uj;->sDT:I

    move v0, v3

    .line 83
    goto/16 :goto_4f

    .line 86
    :pswitch_f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/uj;->sRd:I

    move v0, v3

    .line 87
    goto/16 :goto_4f

    .line 90
    :pswitch_100
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uj;->swQ:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_4f

    .line 94
    :pswitch_10b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_114
    if-ge v2, v6, :cond_13a

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 98
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/uj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_129
    if-eqz v0, :cond_134

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_129

    .line 105
    :cond_134
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/uj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_114

    :cond_13a
    move v0, v3

    .line 109
    goto/16 :goto_4f

    .line 112
    :pswitch_13d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/uj;->ndp:J

    move v0, v3

    .line 113
    goto/16 :goto_4f

    .line 116
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uj;->svm:Ljava/lang/String;

    move v0, v3

    .line 117
    goto/16 :goto_4f

    .line 120
    :pswitch_153
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/uj;->sRe:J

    move v0, v3

    .line 121
    goto/16 :goto_4f

    :cond_15e
    move v0, v4

    .line 127
    goto/16 :goto_4f

    .line 76
    nop

    :pswitch_data_162
    .packed-switch 0x1
        :pswitch_df
        :pswitch_ea
        :pswitch_f5
        :pswitch_100
        :pswitch_10b
        :pswitch_13d
        :pswitch_148
        :pswitch_153
    .end packed-switch
.end method
