.class public final Lcom/tencent/mm/protocal/c/bsw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tJe:Lcom/tencent/mm/protocal/c/bml;

.field public tJq:J


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

    .line 16
    if-nez p1, :cond_23

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/bsw;->tJq:J

    invoke-virtual {v0, v5, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsw;->tJe:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_21

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsw;->tJe:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsw;->tJe:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    :cond_21
    move v0, v3

    .line 78
    :cond_22
    :goto_22
    return v0

    .line 25
    :cond_23
    if-ne p1, v5, :cond_3d

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bsw;->tJq:J

    invoke-static {v5, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsw;->tJe:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_22

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsw;->tJe:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_22

    .line 33
    :cond_3d
    if-ne p1, v2, :cond_62

    .line 34
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 35
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_50
    if-lez v0, :cond_60

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 40
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 42
    :cond_5b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_50

    :cond_60
    move v0, v3

    .line 45
    goto :goto_22

    .line 47
    :cond_62
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b6

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 49
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bsw;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_ba

    move v0, v4

    .line 75
    goto :goto_22

    .line 53
    :pswitch_7a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bsw;->tJq:J

    move v0, v3

    .line 54
    goto :goto_22

    .line 57
    :pswitch_84
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8d
    if-ge v2, v6, :cond_b3

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 61
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_a2
    if-eqz v0, :cond_ad

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a2

    .line 68
    :cond_ad
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsw;->tJe:Lcom/tencent/mm/protocal/c/bml;

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8d

    :cond_b3
    move v0, v3

    .line 72
    goto/16 :goto_22

    :cond_b6
    move v0, v4

    .line 78
    goto/16 :goto_22

    .line 51
    nop

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_84
    .end packed-switch
.end method
