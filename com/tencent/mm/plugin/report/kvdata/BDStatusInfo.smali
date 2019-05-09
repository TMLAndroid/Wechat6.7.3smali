.class public Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public favDBSize_:J

.field public mmDBSize_:J

.field public mmDBTableCount_:I

.field public snsDBSize_:J

.field public tableList_:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/report/kvdata/TableInfo;",
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

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->tableList_:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_2a

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBSize_:J

    invoke-virtual {v0, v5, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 22
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->snsDBSize_:J

    invoke-virtual {v0, v8, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBTableCount_:I

    invoke-virtual {v0, v9, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->tableList_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->favDBSize_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    move v0, v3

    .line 95
    :goto_29
    return v0

    .line 28
    :cond_2a
    if-ne p1, v5, :cond_55

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBSize_:J

    invoke-static {v5, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->snsDBSize_:J

    invoke-static {v8, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBTableCount_:I

    invoke-static {v9, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->tableList_:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->favDBSize_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    goto :goto_29

    .line 37
    :cond_55
    if-ne p1, v8, :cond_7f

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->tableList_:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 40
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->unknownTagHandler:Ld/a/a/a/a/b;

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
    if-ne p1, v9, :cond_f5

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    .line 55
    aget-object v2, p2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_f8

    move v0, v4

    .line 92
    goto :goto_29

    .line 58
    :pswitch_96
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBSize_:J

    move v0, v3

    .line 59
    goto :goto_29

    .line 62
    :pswitch_a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->snsDBSize_:J

    move v0, v3

    .line 63
    goto :goto_29

    .line 66
    :pswitch_aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBTableCount_:I

    move v0, v3

    .line 67
    goto/16 :goto_29

    .line 70
    :pswitch_b5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_be
    if-ge v2, v6, :cond_e7

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;-><init>()V

    .line 74
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_d3
    if-eqz v0, :cond_de

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d3

    .line 81
    :cond_de
    iget-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->tableList_:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_be

    :cond_e7
    move v0, v3

    .line 85
    goto/16 :goto_29

    .line 88
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->favDBSize_:J

    move v0, v3

    .line 89
    goto/16 :goto_29

    :cond_f5
    move v0, v4

    .line 95
    goto/16 :goto_29

    .line 56
    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_96
        :pswitch_a0
        :pswitch_aa
        :pswitch_b5
        :pswitch_ea
    .end packed-switch
.end method
