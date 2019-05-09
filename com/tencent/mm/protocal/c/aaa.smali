.class public final Lcom/tencent/mm/protocal/c/aaa;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sZr:Lcom/tencent/mm/protocal/c/zt;

.field public sZs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aaa;->sZs:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_2f

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    if-nez v1, :cond_17

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: GameItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    if-eqz v1, :cond_29

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/zt;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/zt;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaa;->sZs:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 85
    :cond_2e
    :goto_2e
    return v3

    .line 28
    :cond_2f
    if-ne p1, v5, :cond_4a

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    if-eqz v0, :cond_d6

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/zt;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaa;->sZs:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 34
    goto :goto_2e

    .line 36
    :cond_4a
    if-ne p1, v2, :cond_7f

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaa;->sZs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aaa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_62
    if-lez v0, :cond_72

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 44
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 46
    :cond_6d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_62

    .line 49
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    if-nez v0, :cond_2e

    .line 50
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: GameItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_7f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d3

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 56
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aaa;

    .line 57
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_da

    move v3, v4

    .line 82
    goto :goto_2e

    .line 60
    :pswitch_97
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a0
    if-ge v2, v6, :cond_2e

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v7, Lcom/tencent/mm/protocal/c/zt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zt;-><init>()V

    .line 64
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 66
    :goto_b5
    if-eqz v0, :cond_c0

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b5

    .line 71
    :cond_c0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a0

    .line 78
    :pswitch_c6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaa;->sZs:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_d3
    move v3, v4

    .line 85
    goto/16 :goto_2e

    :cond_d6
    move v0, v3

    goto/16 :goto_41

    .line 58
    nop

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_97
        :pswitch_c6
    .end packed-switch
.end method
