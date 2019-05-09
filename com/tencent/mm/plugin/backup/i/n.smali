.class public final Lcom/tencent/mm/plugin/backup/i/n;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public hQi:J

.field public hQj:J

.field public hQk:J

.field public hQl:Lcom/tencent/mm/plugin/backup/i/m;

.field public hQm:J

.field public hQn:I


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_51

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_21
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQi:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 30
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQj:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 31
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQk:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    if-eqz v1, :cond_44

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/m;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/i/m;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_44
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQm:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQn:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 123
    :cond_50
    :goto_50
    return v3

    .line 40
    :cond_51
    if-ne p1, v5, :cond_97

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    if-eqz v0, :cond_14d

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_5f
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQi:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQj:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQk:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    if-eqz v1, :cond_85

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/m;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_85
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQm:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/n;->hQn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 53
    goto :goto_50

    .line 55
    :cond_97
    if-ne p1, v6, :cond_c7

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/n;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_aa
    if-lez v0, :cond_ba

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 62
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 64
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_aa

    .line 67
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    if-nez v0, :cond_50

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_c7
    if-ne p1, v7, :cond_14a

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/n;

    .line 75
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_150

    move v3, v4

    .line 120
    goto/16 :goto_50

    .line 78
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    goto/16 :goto_50

    .line 82
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/n;->hQi:J

    goto/16 :goto_50

    .line 86
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/n;->hQj:J

    goto/16 :goto_50

    .line 90
    :pswitch_fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/n;->hQk:J

    goto/16 :goto_50

    .line 94
    :pswitch_107
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_110
    if-ge v2, v6, :cond_50

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/plugin/backup/i/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/i/m;-><init>()V

    .line 98
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/i/n;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_125
    if-eqz v0, :cond_130

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/i/m;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_125

    .line 105
    :cond_130
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/i/n;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_110

    .line 112
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/n;->hQm:J

    goto/16 :goto_50

    .line 116
    :pswitch_140
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/n;->hQn:I

    goto/16 :goto_50

    :cond_14a
    move v3, v4

    .line 123
    goto/16 :goto_50

    :cond_14d
    move v0, v3

    goto/16 :goto_5f

    .line 76
    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_df
        :pswitch_e9
        :pswitch_f3
        :pswitch_fd
        :pswitch_107
        :pswitch_136
        :pswitch_140
    .end packed-switch
.end method
