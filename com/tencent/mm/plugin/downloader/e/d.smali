.class public final Lcom/tencent/mm/plugin/downloader/e/d;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dlQ:Ljava/lang/String;

.field public iQe:Ljava/lang/String;

.field public iQf:J

.field public iQg:Ljava/lang/String;

.field public iQh:I

.field public iQi:I

.field public iQj:Ljava/lang/String;

.field public iQk:Lcom/tencent/mm/plugin/downloader/e/l;

.field public iQl:Ljava/lang/String;

.field public iQm:Ljava/lang/String;


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_6e

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->dlQ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->dlQ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQg:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQh:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQi:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQj:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQk:Lcom/tencent/mm/plugin/downloader/e/l;

    if-eqz v1, :cond_57

    .line 42
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQk:Lcom/tencent/mm/plugin/downloader/e/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/e/l;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQk:Lcom/tencent/mm/plugin/downloader/e/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/e/l;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQl:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 46
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQm:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 49
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 158
    :cond_6d
    :goto_6d
    return v3

    .line 53
    :cond_6e
    if-ne p1, v5, :cond_e4

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/d;->dlQ:Ljava/lang/String;

    if-eqz v0, :cond_1ab

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/d;->dlQ:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_87
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQg:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQj:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQk:Lcom/tencent/mm/plugin/downloader/e/l;

    if-eqz v1, :cond_c8

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQk:Lcom/tencent/mm/plugin/downloader/e/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/e/l;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQl:Ljava/lang/String;

    if-eqz v1, :cond_d5

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQm:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/d;->iQm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e2
    move v3, v0

    .line 79
    goto :goto_6d

    .line 81
    :cond_e4
    if-ne p1, v2, :cond_107

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/e/d;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_f7
    if-lez v0, :cond_6d

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_102

    .line 88
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 90
    :cond_102
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f7

    .line 95
    :cond_107
    if-ne p1, v6, :cond_1a8

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/downloader/e/d;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_1ae

    :pswitch_11c
    move v3, v4

    .line 155
    goto/16 :goto_6d

    .line 101
    :pswitch_11f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/d;->dlQ:Ljava/lang/String;

    goto/16 :goto_6d

    .line 105
    :pswitch_129
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    goto/16 :goto_6d

    .line 109
    :pswitch_133
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    goto/16 :goto_6d

    .line 113
    :pswitch_13d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQg:Ljava/lang/String;

    goto/16 :goto_6d

    .line 117
    :pswitch_147
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQh:I

    goto/16 :goto_6d

    .line 121
    :pswitch_151
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQi:I

    goto/16 :goto_6d

    .line 125
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQj:Ljava/lang/String;

    goto/16 :goto_6d

    .line 129
    :pswitch_165
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16e
    if-ge v2, v6, :cond_6d

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/plugin/downloader/e/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/e/l;-><init>()V

    .line 133
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/e/d;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_183
    if-eqz v0, :cond_18e

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/e/l;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_183

    .line 140
    :cond_18e
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQk:Lcom/tencent/mm/plugin/downloader/e/l;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16e

    .line 147
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQl:Ljava/lang/String;

    goto/16 :goto_6d

    .line 151
    :pswitch_19e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQm:Ljava/lang/String;

    goto/16 :goto_6d

    :cond_1a8
    move v3, v4

    .line 158
    goto/16 :goto_6d

    :cond_1ab
    move v0, v3

    goto/16 :goto_7c

    .line 99
    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_129
        :pswitch_133
        :pswitch_13d
        :pswitch_11c
        :pswitch_147
        :pswitch_151
        :pswitch_15b
        :pswitch_165
        :pswitch_194
        :pswitch_19e
    .end packed-switch
.end method
