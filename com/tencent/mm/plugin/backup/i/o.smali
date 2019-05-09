.class public final Lcom/tencent/mm/plugin/backup/i/o;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public hQi:J

.field public hQl:Lcom/tencent/mm/plugin/backup/i/m;

.field public hQn:I

.field public hQo:J

.field public hQp:J

.field public hQq:I

.field public hQr:I


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

    .line 22
    if-nez p1, :cond_58

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_21
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQo:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQp:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQq:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQr:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQi:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    if-eqz v1, :cond_50

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/m;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/i/m;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_50
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQn:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 130
    :cond_57
    :goto_57
    return v3

    .line 42
    :cond_58
    if-ne p1, v5, :cond_a7

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    if-eqz v0, :cond_167

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_66
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQo:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQp:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQi:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    if-eqz v1, :cond_9c

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/m;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/o;->hQn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 56
    goto :goto_57

    .line 58
    :cond_a7
    if-ne p1, v6, :cond_d7

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/o;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_ba
    if-lez v0, :cond_ca

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_c5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ba

    .line 70
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    if-nez v0, :cond_57

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_d7
    if-ne p1, v7, :cond_164

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/o;

    .line 78
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_16a

    move v3, v4

    .line 127
    goto/16 :goto_57

    .line 81
    :pswitch_ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    goto/16 :goto_57

    .line 85
    :pswitch_f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQo:J

    goto/16 :goto_57

    .line 89
    :pswitch_103
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQp:J

    goto/16 :goto_57

    .line 93
    :pswitch_10d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQq:I

    goto/16 :goto_57

    .line 97
    :pswitch_117
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQr:I

    goto/16 :goto_57

    .line 101
    :pswitch_121
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQi:J

    goto/16 :goto_57

    .line 105
    :pswitch_12b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_134
    if-ge v2, v6, :cond_57

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/plugin/backup/i/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/i/m;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/i/o;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_149
    if-eqz v0, :cond_154

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/i/m;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_149

    .line 116
    :cond_154
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_134

    .line 123
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQn:I

    goto/16 :goto_57

    :cond_164
    move v3, v4

    .line 130
    goto/16 :goto_57

    :cond_167
    move v0, v3

    goto/16 :goto_66

    .line 79
    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_ef
        :pswitch_f9
        :pswitch_103
        :pswitch_10d
        :pswitch_117
        :pswitch_121
        :pswitch_12b
        :pswitch_15a
    .end packed-switch
.end method
