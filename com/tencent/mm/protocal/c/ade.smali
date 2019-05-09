.class public final Lcom/tencent/mm/protocal/c/ade;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


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
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 14
    if-nez p1, :cond_1d

    .line 15
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ade;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1c

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ade;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ade;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 70
    :cond_1c
    :goto_1c
    return v3

    .line 22
    :cond_1d
    if-ne p1, v5, :cond_31

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ade;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_9d

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ade;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2f
    move v3, v0

    .line 27
    goto :goto_1c

    .line 29
    :cond_31
    if-ne p1, v2, :cond_54

    .line 30
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 31
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ade;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 34
    :goto_44
    if-lez v0, :cond_1c

    .line 35
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 36
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 38
    :cond_4f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_44

    .line 43
    :cond_54
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9b

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 45
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ade;

    .line 46
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_a0

    move v3, v4

    .line 67
    goto :goto_1c

    .line 49
    :pswitch_6c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_75
    if-ge v2, v6, :cond_1c

    .line 51
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 52
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 53
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ade;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 55
    :goto_8a
    if-eqz v0, :cond_95

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8a

    .line 60
    :cond_95
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ade;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_75

    :cond_9b
    move v3, v4

    .line 70
    goto :goto_1c

    :cond_9d
    move v0, v3

    goto :goto_2f

    .line 47
    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_6c
    .end packed-switch
.end method
