.class public final Lcom/tencent/mm/protocal/c/bsr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public swS:I

.field public tJe:Lcom/tencent/mm/protocal/c/bml;

.field public tJg:Lcom/tencent/mm/protocal/c/bml;

.field public tJh:I


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

    .line 18
    if-nez p1, :cond_3b

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsr;->tJe:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsr;->tJe:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsr;->tJe:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsr;->swS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsr;->tJg:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_34

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsr;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsr;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsr;->tJh:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 111
    :cond_3a
    :goto_3a
    return v3

    .line 32
    :cond_3b
    if-ne p1, v5, :cond_6d

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsr;->tJe:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_11c

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsr;->tJe:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_4d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsr;->swS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsr;->tJg:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_63

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsr;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_63
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsr;->tJh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 42
    goto :goto_3a

    .line 44
    :cond_6d
    if-ne p1, v2, :cond_90

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_80
    if-lez v0, :cond_3a

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_8b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_80

    .line 58
    :cond_90
    if-ne p1, v6, :cond_119

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bsr;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_120

    move v3, v4

    .line 108
    goto :goto_3a

    .line 64
    :pswitch_a7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b0
    if-ge v2, v6, :cond_3a

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_c5
    if-eqz v0, :cond_d0

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c5

    .line 75
    :cond_d0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsr;->tJe:Lcom/tencent/mm/protocal/c/bml;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b0

    .line 82
    :pswitch_d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsr;->swS:I

    goto/16 :goto_3a

    .line 86
    :pswitch_e0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e9
    if-ge v2, v6, :cond_3a

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_fe
    if-eqz v0, :cond_109

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fe

    .line 97
    :cond_109
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsr;->tJg:Lcom/tencent/mm/protocal/c/bml;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e9

    .line 104
    :pswitch_10f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsr;->tJh:I

    goto/16 :goto_3a

    :cond_119
    move v3, v4

    .line 111
    goto/16 :goto_3a

    :cond_11c
    move v0, v3

    goto/16 :goto_4d

    .line 62
    nop

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_d6
        :pswitch_e0
        :pswitch_10f
    .end packed-switch
.end method
