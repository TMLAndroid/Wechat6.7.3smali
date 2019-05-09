.class public final Lcom/tencent/mm/protocal/c/ds;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public nSM:I

.field public sxi:Ljava/lang/String;

.field public sxj:J

.field public sxk:I

.field public sxl:I

.field public sxm:J

.field public sxn:I

.field public url:Ljava/lang/String;


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
    if-nez p1, :cond_42

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ds;->sxi:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ds;->sxi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_14
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ds;->sxj:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/ds;->nSM:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/ds;->sxk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/ds;->sxl:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ds;->sxm:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/ds;->sxn:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ds;->url:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 34
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ds;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 109
    :cond_41
    :goto_41
    return v3

    .line 38
    :cond_42
    if-ne p1, v2, :cond_8d

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ds;->sxi:Ljava/lang/String;

    if-eqz v0, :cond_11b

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ds;->sxi:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_50
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ds;->sxj:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/ds;->nSM:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ds;->sxk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ds;->sxl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ds;->sxm:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ds;->sxn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ds;->url:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ds;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8b
    move v3, v0

    .line 52
    goto :goto_41

    .line 54
    :cond_8d
    if-ne p1, v6, :cond_b0

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ds;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_a0
    if-lez v0, :cond_41

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_ab
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a0

    .line 68
    :cond_b0
    if-ne p1, v7, :cond_118

    .line 69
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 70
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ds;

    .line 71
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_11e

    move v3, v4

    .line 106
    goto/16 :goto_41

    .line 74
    :pswitch_c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ds;->sxi:Ljava/lang/String;

    goto/16 :goto_41

    .line 78
    :pswitch_d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ds;->sxj:J

    goto/16 :goto_41

    .line 82
    :pswitch_dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ds;->nSM:I

    goto/16 :goto_41

    .line 86
    :pswitch_e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ds;->sxk:I

    goto/16 :goto_41

    .line 90
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ds;->sxl:I

    goto/16 :goto_41

    .line 94
    :pswitch_fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ds;->sxm:J

    goto/16 :goto_41

    .line 98
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ds;->sxn:I

    goto/16 :goto_41

    .line 102
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ds;->url:Ljava/lang/String;

    goto/16 :goto_41

    :cond_118
    move v3, v4

    .line 109
    goto/16 :goto_41

    :cond_11b
    move v0, v3

    goto/16 :goto_50

    .line 72
    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_d2
        :pswitch_dc
        :pswitch_e6
        :pswitch_f0
        :pswitch_fa
        :pswitch_104
        :pswitch_10e
    .end packed-switch
.end method
