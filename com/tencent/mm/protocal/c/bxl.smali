.class public final Lcom/tencent/mm/protocal/c/bxl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tNA:J

.field public tNB:I

.field public tNz:J


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

    .line 17
    if-nez p1, :cond_1c

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 20
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 66
    :goto_1b
    return v0

    .line 24
    :cond_1c
    if-ne p1, v2, :cond_35

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    invoke-static {v2, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    goto :goto_1b

    .line 31
    :cond_35
    if-ne p1, v6, :cond_5a

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bxl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 36
    :goto_48
    if-lez v0, :cond_58

    .line 37
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_53

    .line 38
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 40
    :cond_53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_48

    :cond_58
    move v0, v3

    .line 43
    goto :goto_1b

    .line 45
    :cond_5a
    if-ne p1, v7, :cond_8f

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 47
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bxl;

    .line 48
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_92

    move v0, v4

    .line 63
    goto :goto_1b

    .line 51
    :pswitch_71
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    move v0, v3

    .line 52
    goto :goto_1b

    .line 55
    :pswitch_7b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    move v0, v3

    .line 56
    goto :goto_1b

    .line 59
    :pswitch_85
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    move v0, v3

    .line 60
    goto :goto_1b

    :cond_8f
    move v0, v4

    .line 66
    goto :goto_1b

    .line 49
    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_71
        :pswitch_7b
        :pswitch_85
    .end packed-switch
.end method
