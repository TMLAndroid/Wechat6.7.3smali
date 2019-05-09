.class public final Lcom/tencent/mm/protocal/c/bue;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public aXH:F

.field public oQw:I

.field public tKS:F

.field public tKT:F

.field public tKU:F

.field public tKV:F

.field public tKW:I

.field public tKX:J

.field public tKY:J


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_42

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/bue;->tKS:F

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->m(IF)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bue;->tKT:F

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->m(IF)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/bue;->tKU:F

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->m(IF)V

    .line 28
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bue;->tKV:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/bue;->tKW:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bue;->tKX:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 31
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bue;->tKY:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bue;->aXH:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bue;->oQw:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 108
    :goto_41
    return v0

    .line 36
    :cond_42
    if-ne p1, v2, :cond_8d

    .line 37
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 39
    invoke-static {v5}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 40
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bue;->tKW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bue;->tKX:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bue;->tKY:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bue;->oQw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    goto :goto_41

    .line 49
    :cond_8d
    if-ne p1, v5, :cond_b2

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bue;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_a0
    if-lez v0, :cond_b0

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_ab
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a0

    :cond_b0
    move v0, v3

    .line 61
    goto :goto_41

    .line 63
    :cond_b2
    if-ne p1, v6, :cond_12d

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bue;

    .line 66
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_130

    move v0, v4

    .line 105
    goto/16 :goto_41

    .line 69
    :pswitch_ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bue;->tKS:F

    move v0, v3

    .line 70
    goto/16 :goto_41

    .line 73
    :pswitch_d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bue;->tKT:F

    move v0, v3

    .line 74
    goto/16 :goto_41

    .line 77
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bue;->tKU:F

    move v0, v3

    .line 78
    goto/16 :goto_41

    .line 81
    :pswitch_eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bue;->tKV:F

    move v0, v3

    .line 82
    goto/16 :goto_41

    .line 85
    :pswitch_f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bue;->tKW:I

    move v0, v3

    .line 86
    goto/16 :goto_41

    .line 89
    :pswitch_101
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bue;->tKX:J

    move v0, v3

    .line 90
    goto/16 :goto_41

    .line 93
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bue;->tKY:J

    move v0, v3

    .line 94
    goto/16 :goto_41

    .line 97
    :pswitch_117
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bue;->aXH:F

    move v0, v3

    .line 98
    goto/16 :goto_41

    .line 101
    :pswitch_122
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bue;->oQw:I

    move v0, v3

    .line 102
    goto/16 :goto_41

    :cond_12d
    move v0, v4

    .line 108
    goto/16 :goto_41

    .line 67
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_d5
        :pswitch_e0
        :pswitch_eb
        :pswitch_f6
        :pswitch_101
        :pswitch_10c
        :pswitch_117
        :pswitch_122
    .end packed-switch
.end method
