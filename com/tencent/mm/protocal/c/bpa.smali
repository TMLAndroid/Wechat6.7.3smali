.class public final Lcom/tencent/mm/protocal/c/bpa;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public tHg:I

.field public tHh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bpa;->tHh:Ljava/util/LinkedList;

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
    if-nez p1, :cond_28

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 22
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpa;->tHg:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->tHh:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/util/LinkedList;)V

    .line 88
    :cond_27
    :goto_27
    return v3

    .line 26
    :cond_28
    if-ne p1, v5, :cond_4a

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_da

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_3a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpa;->tHg:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->tHh:Ljava/util/LinkedList;

    invoke-static {v6, v1}, Ld/a/a/a;->c(ILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_27

    .line 35
    :cond_4a
    if-ne p1, v2, :cond_72

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->tHh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_62
    if-lez v0, :cond_27

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 43
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 45
    :cond_6d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_62

    .line 50
    :cond_72
    if-ne p1, v6, :cond_d7

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bpa;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_de

    move v3, v4

    .line 85
    goto :goto_27

    .line 56
    :pswitch_89
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_92
    if-ge v2, v6, :cond_27

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 59
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 60
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 62
    :goto_a7
    if-eqz v0, :cond_b2

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a7

    .line 67
    :cond_b2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bpa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_92

    .line 74
    :pswitch_b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpa;->tHg:I

    goto/16 :goto_27

    .line 78
    :pswitch_c2
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 79
    new-instance v2, Ld/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    sget-object v4, Lcom/tencent/mm/protocal/c/bpa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 80
    invoke-virtual {v2}, Ld/a/a/a/a;->cUp()Ljava/util/LinkedList;

    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpa;->tHh:Ljava/util/LinkedList;

    goto/16 :goto_27

    :cond_d7
    move v3, v4

    .line 88
    goto/16 :goto_27

    :cond_da
    move v0, v3

    goto/16 :goto_3a

    .line 54
    nop

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_89
        :pswitch_b8
        :pswitch_c2
    .end packed-switch
.end method
