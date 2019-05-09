.class public Lcom/tencent/mm/protocal/c/bkr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kVX:I

.field public sCE:Ljava/lang/String;

.field public tEo:J

.field public tEp:I

.field public tEq:Z

.field public tEr:Z

.field public tEs:I

.field public tEt:Z


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

    .line 22
    if-nez p1, :cond_3e

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkr;->sCE:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkr;->sCE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_14
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bkr;->tEo:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkr;->tEp:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bkr;->tEq:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 30
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bkr;->tEr:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkr;->tEs:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkr;->kVX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bkr;->tEt:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 105
    :cond_3d
    :goto_3d
    return v3

    .line 36
    :cond_3e
    if-ne p1, v2, :cond_85

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkr;->sCE:Ljava/lang/String;

    if-eqz v0, :cond_10d

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkr;->sCE:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_4c
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bkr;->tEo:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkr;->tEp:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bkr;->tEs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bkr;->kVX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 48
    goto :goto_3d

    .line 50
    :cond_85
    if-ne p1, v6, :cond_a8

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bkr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_98
    if-lez v0, :cond_3d

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_a3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_98

    .line 64
    :cond_a8
    if-ne p1, v7, :cond_10a

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bkr;

    .line 67
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_110

    move v3, v4

    .line 102
    goto/16 :goto_3d

    .line 70
    :pswitch_c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkr;->sCE:Ljava/lang/String;

    goto/16 :goto_3d

    .line 74
    :pswitch_ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bkr;->tEo:J

    goto/16 :goto_3d

    .line 78
    :pswitch_d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkr;->tEp:I

    goto/16 :goto_3d

    .line 82
    :pswitch_de
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bkr;->tEq:Z

    goto/16 :goto_3d

    .line 86
    :pswitch_e6
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bkr;->tEr:Z

    goto/16 :goto_3d

    .line 90
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkr;->tEs:I

    goto/16 :goto_3d

    .line 94
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkr;->kVX:I

    goto/16 :goto_3d

    .line 98
    :pswitch_102
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bkr;->tEt:Z

    goto/16 :goto_3d

    :cond_10a
    move v3, v4

    .line 105
    goto/16 :goto_3d

    :cond_10d
    move v0, v3

    goto/16 :goto_4c

    .line 68
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_c0
        :pswitch_ca
        :pswitch_d4
        :pswitch_de
        :pswitch_e6
        :pswitch_ee
        :pswitch_f8
        :pswitch_102
    .end packed-switch
.end method
