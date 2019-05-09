.class public final Lcom/tencent/mm/protocal/c/bqo;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kTS:I

.field public tHE:Lcom/tencent/mm/protocal/c/bkj;


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

    .line 16
    if-nez p1, :cond_35

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 22
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->kTS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->tHE:Lcom/tencent/mm/protocal/c/bkj;

    if-eqz v1, :cond_34

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->tHE:Lcom/tencent/mm/protocal/c/bkj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bkj;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->tHE:Lcom/tencent/mm/protocal/c/bkj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bkj;->a(Ld/a/a/c/a;)V

    .line 103
    :cond_34
    :goto_34
    return v3

    .line 29
    :cond_35
    if-ne p1, v5, :cond_5f

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_104

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :goto_47
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqo;->kTS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->tHE:Lcom/tencent/mm/protocal/c/bkj;

    if-eqz v1, :cond_5d

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqo;->tHE:Lcom/tencent/mm/protocal/c/bkj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bkj;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    move v3, v0

    .line 38
    goto :goto_34

    .line 40
    :cond_5f
    if-ne p1, v2, :cond_82

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bqo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_72
    if-lez v0, :cond_34

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 47
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 49
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 54
    :cond_82
    if-ne p1, v6, :cond_101

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 56
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bqo;

    .line 57
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_108

    move v3, v4

    .line 100
    goto :goto_34

    .line 60
    :pswitch_99
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a2
    if-ge v2, v6, :cond_34

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 64
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bqo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 66
    :goto_b7
    if-eqz v0, :cond_c2

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b7

    .line 71
    :cond_c2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bqo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a2

    .line 78
    :pswitch_c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqo;->kTS:I

    goto/16 :goto_34

    .line 82
    :pswitch_d2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_db
    if-ge v2, v6, :cond_34

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/bkj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bkj;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bqo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_f0
    if-eqz v0, :cond_fb

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bkj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f0

    .line 93
    :cond_fb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bqo;->tHE:Lcom/tencent/mm/protocal/c/bkj;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_db

    :cond_101
    move v3, v4

    .line 103
    goto/16 :goto_34

    :cond_104
    move v0, v3

    goto/16 :goto_47

    .line 58
    nop

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_99
        :pswitch_c8
        :pswitch_d2
    .end packed-switch
.end method
