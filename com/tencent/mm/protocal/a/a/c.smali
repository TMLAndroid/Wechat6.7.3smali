.class public final Lcom/tencent/mm/protocal/a/a/c;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ret:I

.field public sqA:I

.field public sqB:I

.field public sqw:I

.field public sqx:I

.field public sqy:Lcom/tencent/mm/protocal/a/a/o;

.field public sqz:Lcom/tencent/mm/protocal/a/a/o;


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_4e

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqw:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqx:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_2d

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/c;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_40

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/c;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_40
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqA:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqB:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 132
    :goto_4d
    return v0

    .line 38
    :cond_4e
    if-ne p1, v5, :cond_97

    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqw:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqx:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_76

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/c;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_86

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/c;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_86
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/c;->sqA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/c;->sqB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    goto :goto_4d

    .line 53
    :cond_97
    if-ne p1, v2, :cond_bc

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_aa
    if-lez v0, :cond_ba

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_aa

    :cond_ba
    move v0, v3

    .line 65
    goto :goto_4d

    .line 67
    :cond_bc
    if-ne p1, v6, :cond_16f

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/a/a/c;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_172

    move v0, v4

    .line 129
    goto/16 :goto_4d

    .line 73
    :pswitch_d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    move v0, v3

    .line 74
    goto/16 :goto_4d

    .line 77
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->sqw:I

    move v0, v3

    .line 78
    goto/16 :goto_4d

    .line 81
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->sqx:I

    move v0, v3

    .line 82
    goto/16 :goto_4d

    .line 85
    :pswitch_f5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_fe
    if-ge v2, v6, :cond_124

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 89
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_113
    if-eqz v0, :cond_11e

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_113

    .line 96
    :cond_11e
    iput-object v7, v1, Lcom/tencent/mm/protocal/a/a/c;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_fe

    :cond_124
    move v0, v3

    .line 100
    goto/16 :goto_4d

    .line 103
    :pswitch_127
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_130
    if-ge v2, v6, :cond_156

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_145
    if-eqz v0, :cond_150

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_145

    .line 114
    :cond_150
    iput-object v7, v1, Lcom/tencent/mm/protocal/a/a/c;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_130

    :cond_156
    move v0, v3

    .line 118
    goto/16 :goto_4d

    .line 121
    :pswitch_159
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->sqA:I

    move v0, v3

    .line 122
    goto/16 :goto_4d

    .line 125
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->sqB:I

    move v0, v3

    .line 126
    goto/16 :goto_4d

    :cond_16f
    move v0, v4

    .line 132
    goto/16 :goto_4d

    .line 71
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_d4
        :pswitch_df
        :pswitch_ea
        :pswitch_f5
        :pswitch_127
        :pswitch_159
        :pswitch_164
    .end packed-switch
.end method
