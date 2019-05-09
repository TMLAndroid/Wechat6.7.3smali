.class public final Lcom/tencent/mm/protocal/c/ass;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPS:I

.field public sQS:I

.field public tou:I

.field public tov:Lcom/tencent/mm/bv/b;

.field public tow:I

.field public tox:I


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
    if-nez p1, :cond_32

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/ass;->tou:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->tov:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_19

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->tov:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 26
    :cond_19
    iget v1, p0, Lcom/tencent/mm/protocal/c/ass;->tow:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/ass;->sQS:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/ass;->hPS:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/ass;->tox:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 91
    :goto_31
    return v0

    .line 32
    :cond_32
    if-ne p1, v2, :cond_67

    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/c/ass;->tou:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->tov:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_47

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->tov:Lcom/tencent/mm/bv/b;

    invoke-static {v5, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_47
    iget v1, p0, Lcom/tencent/mm/protocal/c/ass;->tow:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ass;->sQS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ass;->hPS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ass;->tox:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    goto :goto_31

    .line 44
    :cond_67
    if-ne p1, v5, :cond_8c

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ass;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_7a
    if-lez v0, :cond_8a

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_85

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_85
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7a

    :cond_8a
    move v0, v3

    .line 56
    goto :goto_31

    .line 58
    :cond_8c
    if-ne p1, v6, :cond_e2

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 60
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ass;

    .line 61
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_e6

    move v0, v4

    .line 88
    goto :goto_31

    .line 64
    :pswitch_a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ass;->tou:I

    move v0, v3

    .line 65
    goto :goto_31

    .line 68
    :pswitch_ad
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->tov:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 69
    goto/16 :goto_31

    .line 72
    :pswitch_b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ass;->tow:I

    move v0, v3

    .line 73
    goto/16 :goto_31

    .line 76
    :pswitch_c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ass;->sQS:I

    move v0, v3

    .line 77
    goto/16 :goto_31

    .line 80
    :pswitch_cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ass;->hPS:I

    move v0, v3

    .line 81
    goto/16 :goto_31

    .line 84
    :pswitch_d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ass;->tox:I

    move v0, v3

    .line 85
    goto/16 :goto_31

    :cond_e2
    move v0, v4

    .line 91
    goto/16 :goto_31

    .line 62
    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_ad
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
    .end packed-switch
.end method
