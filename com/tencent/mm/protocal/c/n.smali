.class public final Lcom/tencent/mm/protocal/c/n;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public scene:I

.field public srJ:J

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

    .line 18
    if-nez p1, :cond_3c

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/n;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/n;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/n;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/n;->srq:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/n;->srq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_26
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/n;->srJ:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/n;->scene:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/n;->srr:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/n;->srr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 106
    :cond_3b
    :goto_3b
    return v3

    .line 34
    :cond_3c
    if-ne p1, v5, :cond_76

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/n;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_10a

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/n;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/n;->srq:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/n;->srq:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_59
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/n;->srJ:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/n;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/n;->srr:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/n;->srr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_74
    move v3, v0

    .line 47
    goto :goto_3b

    .line 49
    :cond_76
    if-ne p1, v2, :cond_99

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/n;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_89
    if-lez v0, :cond_3b

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_94

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_94
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_89

    .line 63
    :cond_99
    if-ne p1, v6, :cond_107

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/n;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_10e

    move v3, v4

    .line 103
    goto :goto_3b

    .line 69
    :pswitch_b0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b9
    if-ge v2, v6, :cond_3b

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 73
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/n;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 75
    :goto_ce
    if-eqz v0, :cond_d9

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ce

    .line 80
    :cond_d9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/n;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b9

    .line 87
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/n;->srq:Ljava/lang/String;

    goto/16 :goto_3b

    .line 91
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/n;->srJ:J

    goto/16 :goto_3b

    .line 95
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/n;->scene:I

    goto/16 :goto_3b

    .line 99
    :pswitch_fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/n;->srr:Ljava/lang/String;

    goto/16 :goto_3b

    :cond_107
    move v3, v4

    .line 106
    goto/16 :goto_3b

    :cond_10a
    move v0, v3

    goto/16 :goto_4e

    .line 67
    nop

    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_df
        :pswitch_e9
        :pswitch_f3
        :pswitch_fd
    .end packed-switch
.end method
