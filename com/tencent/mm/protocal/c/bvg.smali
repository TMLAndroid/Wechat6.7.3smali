.class public final Lcom/tencent/mm/protocal/c/bvg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tLA:I

.field public tLB:Lcom/tencent/mm/protocal/c/ceb;

.field public tLW:I

.field public tLX:I

.field public tLY:I


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

    .line 19
    if-nez p1, :cond_41

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ceb;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ceb;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLA:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLW:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 105
    :cond_40
    :goto_40
    return v3

    .line 34
    :cond_41
    if-ne p1, v5, :cond_73

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    if-eqz v0, :cond_114

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ceb;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_53
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLA:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvg;->tLW:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvg;->tLX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvg;->tLY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 43
    goto :goto_40

    .line 45
    :cond_73
    if-ne p1, v2, :cond_a3

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_86
    if-lez v0, :cond_96

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_91

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 54
    :cond_91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_86

    .line 57
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    if-nez v0, :cond_40

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a3
    if-ne p1, v6, :cond_111

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bvg;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_118

    move v3, v4

    .line 102
    goto :goto_40

    .line 68
    :pswitch_ba
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c3
    if-ge v2, v6, :cond_40

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/protocal/c/ceb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ceb;-><init>()V

    .line 72
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 74
    :goto_d8
    if-eqz v0, :cond_e3

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ceb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d8

    .line 79
    :cond_e3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c3

    .line 86
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvg;->tLA:I

    goto/16 :goto_40

    .line 90
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvg;->tLW:I

    goto/16 :goto_40

    .line 94
    :pswitch_fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvg;->tLX:I

    goto/16 :goto_40

    .line 98
    :pswitch_107
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvg;->tLY:I

    goto/16 :goto_40

    :cond_111
    move v3, v4

    .line 105
    goto/16 :goto_40

    :cond_114
    move v0, v3

    goto/16 :goto_53

    .line 66
    nop

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_e9
        :pswitch_f3
        :pswitch_fd
        :pswitch_107
    .end packed-switch
.end method
