.class public final Lcom/tencent/mm/protocal/c/bwe;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public tMP:Lcom/tencent/mm/protocal/c/bsn;


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

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_2f

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwe;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwe;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwe;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 21
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwe;->tMP:Lcom/tencent/mm/protocal/c/bsn;

    if-eqz v1, :cond_2e

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwe;->tMP:Lcom/tencent/mm/protocal/c/bsn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsn;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwe;->tMP:Lcom/tencent/mm/protocal/c/bsn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsn;->a(Ld/a/a/c/a;)V

    .line 96
    :cond_2e
    :goto_2e
    return v3

    .line 27
    :cond_2f
    if-ne p1, v5, :cond_52

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwe;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_ee

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwe;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwe;->tMP:Lcom/tencent/mm/protocal/c/bsn;

    if-eqz v1, :cond_50

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwe;->tMP:Lcom/tencent/mm/protocal/c/bsn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsn;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    move v3, v0

    .line 35
    goto :goto_2e

    .line 37
    :cond_52
    if-ne p1, v2, :cond_75

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bwe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_65
    if-lez v0, :cond_2e

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_70

    .line 44
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 46
    :cond_70
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_65

    .line 51
    :cond_75
    const/4 v0, 0x3

    if-ne p1, v0, :cond_eb

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 53
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bwe;

    .line 54
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_f2

    move v3, v4

    .line 93
    goto :goto_2e

    .line 57
    :pswitch_8d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_96
    if-ge v2, v6, :cond_2e

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 61
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_ab
    if-eqz v0, :cond_b6

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ab

    .line 68
    :cond_b6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bwe;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_96

    .line 75
    :pswitch_bc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c5
    if-ge v2, v6, :cond_2e

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/c/bsn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsn;-><init>()V

    .line 79
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 81
    :goto_da
    if-eqz v0, :cond_e5

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_da

    .line 86
    :cond_e5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bwe;->tMP:Lcom/tencent/mm/protocal/c/bsn;

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c5

    :cond_eb
    move v3, v4

    .line 96
    goto/16 :goto_2e

    :cond_ee
    move v0, v3

    goto/16 :goto_41

    .line 55
    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_bc
    .end packed-switch
.end method
