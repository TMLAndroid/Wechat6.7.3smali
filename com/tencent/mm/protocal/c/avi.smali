.class public final Lcom/tencent/mm/protocal/c/avi;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public sEb:Ljava/lang/String;

.field public sFF:Ljava/lang/String;

.field public scene:I

.field public tqP:J

.field public tqQ:J


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

    .line 20
    if-nez p1, :cond_36

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/avi;->scene:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avi;->sEb:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avi;->sEb:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_19
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/avi;->tqP:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 27
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/avi;->tqQ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avi;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avi;->sFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2e
    iget v1, p0, Lcom/tencent/mm/protocal/c/avi;->hQR:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 95
    :goto_35
    return v0

    .line 34
    :cond_36
    if-ne p1, v2, :cond_6f

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/c/avi;->scene:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avi;->sEb:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avi;->sEb:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4b
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/avi;->tqP:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/avi;->tqQ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avi;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avi;->sFF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_66
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/avi;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    goto :goto_35

    .line 48
    :cond_6f
    if-ne p1, v5, :cond_94

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_82
    if-lez v0, :cond_92

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 55
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 57
    :cond_8d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_82

    :cond_92
    move v0, v3

    .line 60
    goto :goto_35

    .line 62
    :cond_94
    if-ne p1, v6, :cond_ec

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/avi;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_f0

    move v0, v4

    .line 92
    goto :goto_35

    .line 68
    :pswitch_ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avi;->scene:I

    move v0, v3

    .line 69
    goto :goto_35

    .line 72
    :pswitch_b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avi;->sEb:Ljava/lang/String;

    move v0, v3

    .line 73
    goto/16 :goto_35

    .line 76
    :pswitch_c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/avi;->tqP:J

    move v0, v3

    .line 77
    goto/16 :goto_35

    .line 80
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/avi;->tqQ:J

    move v0, v3

    .line 81
    goto/16 :goto_35

    .line 84
    :pswitch_d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avi;->sFF:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_35

    .line 88
    :pswitch_e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avi;->hQR:I

    move v0, v3

    .line 89
    goto/16 :goto_35

    :cond_ec
    move v0, v4

    .line 95
    goto/16 :goto_35

    .line 66
    nop

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_b5
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
    .end packed-switch
.end method
