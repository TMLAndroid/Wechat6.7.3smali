.class public final Lcom/tencent/mm/protocal/c/clg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tYy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cle;",
            ">;"
        }
    .end annotation
.end field

.field public tYz:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/16 v6, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_18

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 19
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/clg;->tYz:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    move v0, v3

    .line 74
    :goto_17
    return v0

    .line 22
    :cond_18
    if-ne p1, v5, :cond_2a

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    invoke-static {v5, v6, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26
    goto :goto_17

    .line 28
    :cond_2a
    if-ne p1, v2, :cond_54

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/clg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 34
    :goto_42
    if-lez v0, :cond_52

    .line 35
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 36
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 38
    :cond_4d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_42

    :cond_52
    move v0, v3

    .line 41
    goto :goto_17

    .line 43
    :cond_54
    const/4 v0, 0x3

    if-ne p1, v0, :cond_aa

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 45
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/clg;

    .line 46
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_ae

    move v0, v4

    .line 71
    goto :goto_17

    .line 49
    :pswitch_6c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_75
    if-ge v2, v6, :cond_9e

    .line 51
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 52
    new-instance v7, Lcom/tencent/mm/protocal/c/cle;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cle;-><init>()V

    .line 53
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/clg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 55
    :goto_8a
    if-eqz v0, :cond_95

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cle;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8a

    .line 60
    :cond_95
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_75

    :cond_9e
    move v0, v3

    .line 64
    goto/16 :goto_17

    .line 67
    :pswitch_a1
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/clg;->tYz:Z

    move v0, v3

    .line 68
    goto/16 :goto_17

    :cond_aa
    move v0, v4

    .line 74
    goto/16 :goto_17

    .line 47
    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_a1
    .end packed-switch
.end method
