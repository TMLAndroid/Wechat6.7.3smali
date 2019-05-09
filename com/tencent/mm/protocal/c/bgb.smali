.class public final Lcom/tencent/mm/protocal/c/bgb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public lpY:I

.field public sST:I

.field public sSU:J

.field public tAT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bgk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bgb;->tAT:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_24

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgb;->sST:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bgb;->sSU:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 22
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgb;->tAT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgb;->lpY:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 88
    :goto_23
    return v0

    .line 26
    :cond_24
    if-ne p1, v5, :cond_47

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/c/bgb;->sST:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bgb;->sSU:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgb;->tAT:Ljava/util/LinkedList;

    invoke-static {v7, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgb;->lpY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    goto :goto_23

    .line 34
    :cond_47
    if-ne p1, v6, :cond_71

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgb;->tAT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 37
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_5f
    if-lez v0, :cond_6f

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 42
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 44
    :cond_6a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5f

    :cond_6f
    move v0, v3

    .line 47
    goto :goto_23

    .line 49
    :cond_71
    if-ne p1, v7, :cond_dc

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 51
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bgb;

    .line 52
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_e0

    move v0, v4

    .line 85
    goto :goto_23

    .line 55
    :pswitch_88
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgb;->sST:I

    move v0, v3

    .line 56
    goto :goto_23

    .line 59
    :pswitch_92
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bgb;->sSU:J

    move v0, v3

    .line 60
    goto :goto_23

    .line 63
    :pswitch_9c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a5
    if-ge v2, v6, :cond_ce

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/c/bgk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgk;-><init>()V

    .line 67
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 69
    :goto_ba
    if-eqz v0, :cond_c5

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ba

    .line 74
    :cond_c5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgb;->tAT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a5

    :cond_ce
    move v0, v3

    .line 78
    goto/16 :goto_23

    .line 81
    :pswitch_d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgb;->lpY:I

    move v0, v3

    .line 82
    goto/16 :goto_23

    :cond_dc
    move v0, v4

    .line 88
    goto/16 :goto_23

    .line 53
    nop

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_88
        :pswitch_92
        :pswitch_9c
        :pswitch_d1
    .end packed-switch
.end method
