.class public final Lcom/tencent/mm/protocal/c/aib;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bsi;


# instance fields
.field public ret:I

.field public tfr:Lcom/tencent/mm/protocal/c/bbd;


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

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_23

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/aib;->ret:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aib;->tfr:Lcom/tencent/mm/protocal/c/bbd;

    if-eqz v1, :cond_21

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aib;->tfr:Lcom/tencent/mm/protocal/c/bbd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbd;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aib;->tfr:Lcom/tencent/mm/protocal/c/bbd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbd;->a(Ld/a/a/c/a;)V

    :cond_21
    move v0, v3

    .line 92
    :cond_22
    :goto_22
    return v0

    .line 39
    :cond_23
    if-ne p1, v5, :cond_3d

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/c/aib;->ret:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aib;->tfr:Lcom/tencent/mm/protocal/c/bbd;

    if-eqz v1, :cond_22

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aib;->tfr:Lcom/tencent/mm/protocal/c/bbd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbd;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_22

    .line 47
    :cond_3d
    if-ne p1, v2, :cond_62

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aib;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_50
    if-lez v0, :cond_60

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_5b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_50

    :cond_60
    move v0, v3

    .line 59
    goto :goto_22

    .line 61
    :cond_62
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b6

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aib;

    .line 64
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_ba

    move v0, v4

    .line 89
    goto :goto_22

    .line 67
    :pswitch_7a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aib;->ret:I

    move v0, v3

    .line 68
    goto :goto_22

    .line 71
    :pswitch_84
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8d
    if-ge v2, v6, :cond_b3

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/c/bbd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbd;-><init>()V

    .line 75
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aib;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 77
    :goto_a2
    if-eqz v0, :cond_ad

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a2

    .line 82
    :cond_ad
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aib;->tfr:Lcom/tencent/mm/protocal/c/bbd;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8d

    :cond_b3
    move v0, v3

    .line 86
    goto/16 :goto_22

    :cond_b6
    move v0, v4

    .line 92
    goto/16 :goto_22

    .line 65
    nop

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_84
    .end packed-switch
.end method

.method public final getRet()I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/protocal/c/aib;->ret:I

    return v0
.end method
