.class public final Lcom/tencent/mm/protocal/c/vt;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sCE:Ljava/lang/String;

.field public sQA:Lcom/tencent/mm/bv/b;

.field public sSY:Lcom/tencent/mm/bv/b;

.field public swS:I


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
    if-nez p1, :cond_40

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->sCE:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->sCE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/vt;->swS:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->sSY:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_35

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vt;->sSY:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 31
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->sQA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_3f

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vt;->sQA:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 110
    :cond_3f
    :goto_3f
    return v3

    .line 36
    :cond_40
    if-ne p1, v5, :cond_7e

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vt;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_10e

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vt;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->sCE:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->sCE:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5d
    iget v1, p0, Lcom/tencent/mm/protocal/c/vt;->swS:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->sSY:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_70

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vt;->sSY:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vt;->sQA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_7c

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vt;->sQA:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7c
    move v3, v0

    .line 51
    goto :goto_3f

    .line 53
    :cond_7e
    if-ne p1, v2, :cond_a1

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_91
    if-lez v0, :cond_3f

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_9c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_91

    .line 67
    :cond_a1
    if-ne p1, v6, :cond_10b

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/vt;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_112

    move v3, v4

    .line 107
    goto :goto_3f

    .line 73
    :pswitch_b8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c1
    if-ge v2, v6, :cond_3f

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 77
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_d6
    if-eqz v0, :cond_e1

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d6

    .line 84
    :cond_e1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vt;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c1

    .line 91
    :pswitch_e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vt;->sCE:Ljava/lang/String;

    goto/16 :goto_3f

    .line 95
    :pswitch_f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vt;->swS:I

    goto/16 :goto_3f

    .line 99
    :pswitch_fb
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vt;->sSY:Lcom/tencent/mm/bv/b;

    goto/16 :goto_3f

    .line 103
    :pswitch_103
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vt;->sQA:Lcom/tencent/mm/bv/b;

    goto/16 :goto_3f

    :cond_10b
    move v3, v4

    .line 110
    goto/16 :goto_3f

    :cond_10e
    move v0, v3

    goto/16 :goto_52

    .line 71
    nop

    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_e7
        :pswitch_f1
        :pswitch_fb
        :pswitch_103
    .end packed-switch
.end method
