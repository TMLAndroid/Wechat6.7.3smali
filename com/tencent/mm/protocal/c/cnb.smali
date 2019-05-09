.class public final Lcom/tencent/mm/protocal/c/cnb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jnU:Ljava/lang/String;

.field public sCy:I

.field public tFl:I

.field public tFn:I

.field public tZH:Lcom/tencent/mm/protocal/c/cmy;

.field public tZS:I

.field public tZT:Z


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
    if-nez p1, :cond_44

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnb;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    if-eqz v1, :cond_1d

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnb;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cmy;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnb;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmy;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cnb;->tZS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/cnb;->tFl:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/cnb;->tFn:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/cnb;->tZT:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/cnb;->sCy:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnb;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 33
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cnb;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 117
    :cond_43
    :goto_43
    return v3

    .line 37
    :cond_44
    if-ne p1, v5, :cond_8a

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnb;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    if-eqz v0, :cond_130

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnb;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cmy;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_56
    iget v1, p0, Lcom/tencent/mm/protocal/c/cnb;->tZS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/cnb;->tFl:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cnb;->tFn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cnb;->sCy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnb;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cnb;->jnU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_88
    move v3, v0

    .line 50
    goto :goto_43

    .line 52
    :cond_8a
    if-ne p1, v2, :cond_ad

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cnb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_9d
    if-lez v0, :cond_43

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 59
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 61
    :cond_a8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9d

    .line 66
    :cond_ad
    if-ne p1, v6, :cond_12d

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cnb;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_134

    move v3, v4

    .line 114
    goto :goto_43

    .line 72
    :pswitch_c4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_cd
    if-ge v2, v6, :cond_43

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/c/cmy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmy;-><init>()V

    .line 76
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cnb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_e2
    if-eqz v0, :cond_ed

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e2

    .line 83
    :cond_ed
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cnb;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_cd

    .line 90
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cnb;->tZS:I

    goto/16 :goto_43

    .line 94
    :pswitch_fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cnb;->tFl:I

    goto/16 :goto_43

    .line 98
    :pswitch_107
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cnb;->tFn:I

    goto/16 :goto_43

    .line 102
    :pswitch_111
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cnb;->tZT:Z

    goto/16 :goto_43

    .line 106
    :pswitch_119
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cnb;->sCy:I

    goto/16 :goto_43

    .line 110
    :pswitch_123
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cnb;->jnU:Ljava/lang/String;

    goto/16 :goto_43

    :cond_12d
    move v3, v4

    .line 117
    goto/16 :goto_43

    :cond_130
    move v0, v3

    goto/16 :goto_56

    .line 70
    nop

    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_c4
        :pswitch_f3
        :pswitch_fd
        :pswitch_107
        :pswitch_111
        :pswitch_119
        :pswitch_123
    .end packed-switch
.end method
