.class public final Lcom/tencent/mm/protocal/c/p;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public nzq:Ljava/lang/String;

.field public scene:I

.field public srJ:J

.field public srL:Ljava/lang/String;

.field public srq:Ljava/lang/String;

.field public srr:Ljava/lang/String;


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
    if-nez p1, :cond_50

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->srq:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->srq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_26
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/p;->srJ:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/p;->scene:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->srr:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/p;->srr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->srL:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/p;->srL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->nzq:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/p;->nzq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 128
    :cond_4f
    :goto_4f
    return v3

    .line 42
    :cond_50
    if-ne p1, v5, :cond_a2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/p;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_14b

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/p;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->srq:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->srq:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6d
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/p;->srJ:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/p;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->srr:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/p;->srr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->srL:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/p;->srL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/p;->nzq:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/p;->nzq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a0
    move v3, v0

    .line 61
    goto :goto_4f

    .line 63
    :cond_a2
    if-ne p1, v2, :cond_c5

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/p;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_b5
    if-lez v0, :cond_4f

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_c0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b5

    .line 77
    :cond_c5
    if-ne p1, v6, :cond_148

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/p;

    .line 80
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_14e

    move v3, v4

    .line 125
    goto/16 :goto_4f

    .line 83
    :pswitch_dd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e6
    if-ge v2, v6, :cond_4f

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 87
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/p;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 89
    :goto_fb
    if-eqz v0, :cond_106

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fb

    .line 94
    :cond_106
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/p;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e6

    .line 101
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/p;->srq:Ljava/lang/String;

    goto/16 :goto_4f

    .line 105
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/p;->srJ:J

    goto/16 :goto_4f

    .line 109
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/p;->scene:I

    goto/16 :goto_4f

    .line 113
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/p;->srr:Ljava/lang/String;

    goto/16 :goto_4f

    .line 117
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/p;->srL:Ljava/lang/String;

    goto/16 :goto_4f

    .line 121
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/p;->nzq:Ljava/lang/String;

    goto/16 :goto_4f

    :cond_148
    move v3, v4

    .line 128
    goto/16 :goto_4f

    :cond_14b
    move v0, v3

    goto/16 :goto_62

    .line 81
    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_10c
        :pswitch_116
        :pswitch_120
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
    .end packed-switch
.end method
