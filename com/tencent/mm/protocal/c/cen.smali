.class public final Lcom/tencent/mm/protocal/c/cen;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sSU:J

.field public tTA:I

.field public tTB:I

.field public tTC:Lcom/tencent/mm/bv/b;

.field public tTo:J

.field public tTy:I

.field public tTz:I


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
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_38

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cen;->tTo:J

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cen;->sSU:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/cen;->tTy:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/cen;->tTz:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/cen;->tTA:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/cen;->tTB:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cen;->tTC:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_36

    .line 30
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cen;->tTC:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    :cond_36
    move v0, v3

    .line 98
    :cond_37
    :goto_37
    return v0

    .line 34
    :cond_38
    if-ne p1, v2, :cond_75

    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/cen;->tTo:J

    invoke-static {v2, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cen;->sSU:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/cen;->tTy:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cen;->tTz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cen;->tTA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cen;->tTB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cen;->tTC:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_37

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cen;->tTC:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_37

    .line 47
    :cond_75
    if-ne p1, v6, :cond_9a

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cen;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_88
    if-lez v0, :cond_98

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_93

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_93
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_88

    :cond_98
    move v0, v3

    .line 59
    goto :goto_37

    .line 61
    :cond_9a
    if-ne p1, v7, :cond_fc

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cen;

    .line 64
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_100

    move v0, v4

    .line 95
    goto :goto_37

    .line 67
    :pswitch_b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cen;->tTo:J

    move v0, v3

    .line 68
    goto/16 :goto_37

    .line 71
    :pswitch_bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cen;->sSU:J

    move v0, v3

    .line 72
    goto/16 :goto_37

    .line 75
    :pswitch_c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cen;->tTy:I

    move v0, v3

    .line 76
    goto/16 :goto_37

    .line 79
    :pswitch_d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cen;->tTz:I

    move v0, v3

    .line 80
    goto/16 :goto_37

    .line 83
    :pswitch_dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cen;->tTA:I

    move v0, v3

    .line 84
    goto/16 :goto_37

    .line 87
    :pswitch_e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cen;->tTB:I

    move v0, v3

    .line 88
    goto/16 :goto_37

    .line 91
    :pswitch_f3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cen;->tTC:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 92
    goto/16 :goto_37

    :cond_fc
    move v0, v4

    .line 98
    goto/16 :goto_37

    .line 65
    nop

    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_bc
        :pswitch_c7
        :pswitch_d2
        :pswitch_dd
        :pswitch_e8
        :pswitch_f3
    .end packed-switch
.end method
