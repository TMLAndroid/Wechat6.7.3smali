.class public final Lcom/tencent/mm/protocal/c/cjq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tXq:J

.field public tXu:Z


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

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_16

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cjq;->tXq:J

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 19
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/cjq;->tXu:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    move v0, v3

    .line 59
    :goto_15
    return v0

    .line 22
    :cond_16
    if-ne p1, v2, :cond_28

    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/cjq;->tXq:J

    invoke-static {v2, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26
    goto :goto_15

    .line 28
    :cond_28
    if-ne p1, v6, :cond_4d

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cjq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 33
    :goto_3b
    if-lez v0, :cond_4b

    .line 34
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_46

    .line 35
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 37
    :cond_46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_3b

    :cond_4b
    move v0, v3

    .line 40
    goto :goto_15

    .line 42
    :cond_4d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_77

    .line 43
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 44
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cjq;

    .line 45
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_7a

    move v0, v4

    .line 56
    goto :goto_15

    .line 48
    :pswitch_65
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cjq;->tXq:J

    move v0, v3

    .line 49
    goto :goto_15

    .line 52
    :pswitch_6f
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cjq;->tXu:Z

    move v0, v3

    .line 53
    goto :goto_15

    :cond_77
    move v0, v4

    .line 59
    goto :goto_15

    .line 46
    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_65
        :pswitch_6f
    .end packed-switch
.end method
