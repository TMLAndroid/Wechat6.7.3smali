.class public final Lcom/tencent/mm/protocal/c/oa;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dne:I

.field public sLA:I

.field public sLB:Lcom/tencent/mm/protocal/c/bml;

.field public sLz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ob;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_31

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->dne:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->sLA:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->sLB:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_2f

    .line 24
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->sLB:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->sLB:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    :cond_2f
    move v0, v3

    .line 107
    :cond_30
    :goto_30
    return v0

    .line 29
    :cond_31
    if-ne p1, v5, :cond_5c

    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/c/oa;->dne:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->sLA:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->sLB:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_30

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->sLB:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_30

    .line 39
    :cond_5c
    if-ne p1, v6, :cond_86

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/oa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_74
    if-lez v0, :cond_84

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 47
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 49
    :cond_7f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_74

    :cond_84
    move v0, v3

    .line 52
    goto :goto_30

    .line 54
    :cond_86
    if-ne p1, v7, :cond_119

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 56
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/oa;

    .line 57
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_11c

    move v0, v4

    .line 104
    goto :goto_30

    .line 60
    :pswitch_9d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->dne:I

    move v0, v3

    .line 61
    goto :goto_30

    .line 64
    :pswitch_a7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b0
    if-ge v2, v6, :cond_d9

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/oa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_c5
    if-eqz v0, :cond_d0

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ob;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c5

    .line 75
    :cond_d0
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b0

    :cond_d9
    move v0, v3

    .line 79
    goto/16 :goto_30

    .line 82
    :pswitch_dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->sLA:I

    move v0, v3

    .line 83
    goto/16 :goto_30

    .line 86
    :pswitch_e7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f0
    if-ge v2, v6, :cond_116

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/oa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_105
    if-eqz v0, :cond_110

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_105

    .line 97
    :cond_110
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/oa;->sLB:Lcom/tencent/mm/protocal/c/bml;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f0

    :cond_116
    move v0, v3

    .line 101
    goto/16 :goto_30

    :cond_119
    move v0, v4

    .line 107
    goto/16 :goto_30

    .line 58
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_a7
        :pswitch_dc
        :pswitch_e7
    .end packed-switch
.end method
