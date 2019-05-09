.class public final Lcom/tencent/mm/protocal/c/azh;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public lastUpdateTime:J

.field public sPS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/lu;",
            ">;"
        }
    .end annotation
.end field

.field public sPT:I

.field public sPU:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

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

    .line 19
    if-nez p1, :cond_2a

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/azh;->version:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/azh;->sPT:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/azh;->sPU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/azh;->lastUpdateTime:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    move v0, v3

    .line 95
    :goto_29
    return v0

    .line 28
    :cond_2a
    if-ne p1, v5, :cond_55

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/azh;->version:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/azh;->sPT:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/azh;->sPU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/azh;->lastUpdateTime:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    goto :goto_29

    .line 37
    :cond_55
    if-ne p1, v6, :cond_7f

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 40
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_6d
    if-lez v0, :cond_7d

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_78

    .line 45
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 47
    :cond_78
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6d

    :cond_7d
    move v0, v3

    .line 50
    goto :goto_29

    .line 52
    :cond_7f
    if-ne p1, v7, :cond_f7

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/azh;

    .line 55
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_fa

    move v0, v4

    .line 92
    goto :goto_29

    .line 58
    :pswitch_96
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9f
    if-ge v2, v6, :cond_c8

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 61
    new-instance v7, Lcom/tencent/mm/protocal/c/lu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lu;-><init>()V

    .line 62
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 64
    :goto_b4
    if-eqz v0, :cond_bf

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b4

    .line 69
    :cond_bf
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9f

    :cond_c8
    move v0, v3

    .line 73
    goto/16 :goto_29

    .line 76
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azh;->version:I

    move v0, v3

    .line 77
    goto/16 :goto_29

    .line 80
    :pswitch_d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azh;->sPT:I

    move v0, v3

    .line 81
    goto/16 :goto_29

    .line 84
    :pswitch_e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azh;->sPU:I

    move v0, v3

    .line 85
    goto/16 :goto_29

    .line 88
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/azh;->lastUpdateTime:J

    move v0, v3

    .line 89
    goto/16 :goto_29

    :cond_f7
    move v0, v4

    .line 95
    goto/16 :goto_29

    .line 56
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_96
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
    .end packed-switch
.end method
