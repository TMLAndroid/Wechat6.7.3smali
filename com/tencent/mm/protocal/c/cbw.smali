.class public final Lcom/tencent/mm/protocal/c/cbw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Height:I

.field public Width:I

.field public tQW:Lcom/tencent/mm/bv/b;

.field public tQX:I

.field public tQY:J


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
    if-nez p1, :cond_2b

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbw;->tQW:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_14

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbw;->tQW:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 24
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbw;->tQX:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cbw;->tQY:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbw;->Width:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbw;->Height:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 84
    :cond_2a
    :goto_2a
    return v3

    .line 30
    :cond_2b
    if-ne p1, v2, :cond_59

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbw;->tQW:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_c4

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbw;->tQW:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v0}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_39
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbw;->tQX:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cbw;->tQY:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbw;->Width:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbw;->Height:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 39
    goto :goto_2a

    .line 41
    :cond_59
    if-ne p1, v5, :cond_7c

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_6c
    if-lez v0, :cond_2a

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_77

    .line 48
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 50
    :cond_77
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6c

    .line 55
    :cond_7c
    if-ne p1, v6, :cond_c1

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 57
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cbw;

    .line 58
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_c8

    move v3, v4

    .line 81
    goto :goto_2a

    .line 61
    :pswitch_93
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbw;->tQW:Lcom/tencent/mm/bv/b;

    goto :goto_2a

    .line 65
    :pswitch_9a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbw;->tQX:I

    goto :goto_2a

    .line 69
    :pswitch_a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cbw;->tQY:J

    goto/16 :goto_2a

    .line 73
    :pswitch_ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbw;->Width:I

    goto/16 :goto_2a

    .line 77
    :pswitch_b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbw;->Height:I

    goto/16 :goto_2a

    :cond_c1
    move v3, v4

    .line 84
    goto/16 :goto_2a

    :cond_c4
    move v0, v3

    goto/16 :goto_39

    .line 59
    nop

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_93
        :pswitch_9a
        :pswitch_a3
        :pswitch_ad
        :pswitch_b7
    .end packed-switch
.end method
