.class public final Lcom/tencent/mm/protocal/c/zk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bLB:I

.field public id:Ljava/lang/String;

.field public kpu:I

.field public sYJ:Ljava/lang/String;

.field public sYK:J


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

    .line 19
    if-nez p1, :cond_2f

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zk;->id:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zk;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/zk;->kpu:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zk;->sYJ:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zk;->sYJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_22
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/zk;->sYK:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/zk;->bLB:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 88
    :cond_2e
    :goto_2e
    return v3

    .line 32
    :cond_2f
    if-ne p1, v2, :cond_61

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zk;->id:Ljava/lang/String;

    if-eqz v0, :cond_ce

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zk;->id:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_3d
    iget v1, p0, Lcom/tencent/mm/protocal/c/zk;->kpu:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zk;->sYJ:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zk;->sYJ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4f
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/zk;->sYK:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/zk;->bLB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 43
    goto :goto_2e

    .line 45
    :cond_61
    if-ne p1, v5, :cond_84

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_74
    if-lez v0, :cond_2e

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 54
    :cond_7f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_74

    .line 59
    :cond_84
    if-ne p1, v6, :cond_cb

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/zk;

    .line 62
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_d2

    move v3, v4

    .line 85
    goto :goto_2e

    .line 65
    :pswitch_9b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zk;->id:Ljava/lang/String;

    goto :goto_2e

    .line 69
    :pswitch_a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zk;->kpu:I

    goto :goto_2e

    .line 73
    :pswitch_ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zk;->sYJ:Ljava/lang/String;

    goto/16 :goto_2e

    .line 77
    :pswitch_b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/zk;->sYK:J

    goto/16 :goto_2e

    .line 81
    :pswitch_c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zk;->bLB:I

    goto/16 :goto_2e

    :cond_cb
    move v3, v4

    .line 88
    goto/16 :goto_2e

    :cond_ce
    move v0, v3

    goto/16 :goto_3d

    .line 63
    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_9b
        :pswitch_a4
        :pswitch_ad
        :pswitch_b7
        :pswitch_c1
    .end packed-switch
.end method
