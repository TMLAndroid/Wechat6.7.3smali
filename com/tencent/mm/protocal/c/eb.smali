.class public final Lcom/tencent/mm/protocal/c/eb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sxB:I

.field public sxC:I

.field public sxJ:I

.field public sxK:Lcom/tencent/mm/protocal/c/ec;


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
    if-nez p1, :cond_2f

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/eb;->sxB:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/eb;->sxC:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/eb;->sxJ:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->sxK:Lcom/tencent/mm/protocal/c/ec;

    if-eqz v1, :cond_2d

    .line 24
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->sxK:Lcom/tencent/mm/protocal/c/ec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ec;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->sxK:Lcom/tencent/mm/protocal/c/ec;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ec;->a(Ld/a/a/c/a;)V

    :cond_2d
    move v0, v3

    .line 92
    :cond_2e
    :goto_2e
    return v0

    .line 29
    :cond_2f
    if-ne p1, v5, :cond_58

    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/c/eb;->sxB:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/eb;->sxC:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/eb;->sxJ:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->sxK:Lcom/tencent/mm/protocal/c/ec;

    if-eqz v1, :cond_2e

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->sxK:Lcom/tencent/mm/protocal/c/ec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ec;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2e

    .line 39
    :cond_58
    if-ne p1, v2, :cond_7d

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/eb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_6b
    if-lez v0, :cond_7b

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_76

    .line 46
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 48
    :cond_76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6b

    :cond_7b
    move v0, v3

    .line 51
    goto :goto_2e

    .line 53
    :cond_7d
    if-ne p1, v6, :cond_e5

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 55
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/eb;

    .line 56
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_e8

    move v0, v4

    .line 89
    goto :goto_2e

    .line 59
    :pswitch_94
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eb;->sxB:I

    move v0, v3

    .line 60
    goto :goto_2e

    .line 63
    :pswitch_9e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eb;->sxC:I

    move v0, v3

    .line 64
    goto :goto_2e

    .line 67
    :pswitch_a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eb;->sxJ:I

    move v0, v3

    .line 68
    goto/16 :goto_2e

    .line 71
    :pswitch_b3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_bc
    if-ge v2, v6, :cond_e2

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/c/ec;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ec;-><init>()V

    .line 75
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 77
    :goto_d1
    if-eqz v0, :cond_dc

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ec;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d1

    .line 82
    :cond_dc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eb;->sxK:Lcom/tencent/mm/protocal/c/ec;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_bc

    :cond_e2
    move v0, v3

    .line 86
    goto/16 :goto_2e

    :cond_e5
    move v0, v4

    .line 92
    goto/16 :goto_2e

    .line 57
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_94
        :pswitch_9e
        :pswitch_a8
        :pswitch_b3
    .end packed-switch
.end method
