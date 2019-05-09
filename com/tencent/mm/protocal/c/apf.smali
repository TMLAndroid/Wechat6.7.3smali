.class public final Lcom/tencent/mm/protocal/c/apf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bVO:Ljava/lang/String;

.field public ilo:I

.field public imz:Ljava/lang/String;

.field public sMy:Ljava/lang/String;

.field public sQd:J

.field public tef:Ljava/lang/String;

.field public tlh:I

.field public tli:J

.field public tlj:J


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

    .line 23
    if-nez p1, :cond_51

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apf;->sMy:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apf;->sMy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/apf;->sQd:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/apf;->tlh:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/apf;->tli:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 31
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/apf;->tlj:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apf;->tef:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 33
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apf;->tef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apf;->imz:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apf;->imz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3e
    iget v1, p0, Lcom/tencent/mm/protocal/c/apf;->ilo:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apf;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 40
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apf;->bVO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 124
    :cond_50
    :goto_50
    return v3

    .line 44
    :cond_51
    if-ne p1, v2, :cond_ad

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apf;->sMy:Ljava/lang/String;

    if-eqz v0, :cond_145

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apf;->sMy:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_5f
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/apf;->sQd:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/apf;->tlh:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/apf;->tli:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/apf;->tlj:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apf;->tef:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apf;->tef:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apf;->imz:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apf;->imz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_95
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/apf;->ilo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apf;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apf;->bVO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ab
    move v3, v0

    .line 63
    goto :goto_50

    .line 65
    :cond_ad
    if-ne p1, v6, :cond_d0

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/apf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_c0
    if-lez v0, :cond_50

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 72
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 74
    :cond_cb
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c0

    .line 79
    :cond_d0
    if-ne p1, v7, :cond_142

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/apf;

    .line 82
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_148

    move v3, v4

    .line 121
    goto/16 :goto_50

    .line 85
    :pswitch_e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apf;->sMy:Ljava/lang/String;

    goto/16 :goto_50

    .line 89
    :pswitch_f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/apf;->sQd:J

    goto/16 :goto_50

    .line 93
    :pswitch_fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apf;->tlh:I

    goto/16 :goto_50

    .line 97
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/apf;->tli:J

    goto/16 :goto_50

    .line 101
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/apf;->tlj:J

    goto/16 :goto_50

    .line 105
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apf;->tef:Ljava/lang/String;

    goto/16 :goto_50

    .line 109
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apf;->imz:Ljava/lang/String;

    goto/16 :goto_50

    .line 113
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apf;->ilo:I

    goto/16 :goto_50

    .line 117
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apf;->bVO:Ljava/lang/String;

    goto/16 :goto_50

    :cond_142
    move v3, v4

    .line 124
    goto/16 :goto_50

    :cond_145
    move v0, v3

    goto/16 :goto_5f

    .line 83
    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_e8
        :pswitch_f2
        :pswitch_fc
        :pswitch_106
        :pswitch_110
        :pswitch_11a
        :pswitch_124
        :pswitch_12e
        :pswitch_138
    .end packed-switch
.end method
