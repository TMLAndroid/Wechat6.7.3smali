.class public Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public eAvailableBlockCount_:J

.field public eAvailablePer_:I

.field public eAvailableSize_:J

.field public eBlockCount_:J

.field public eBlockSize_:J

.field public ePath_:Ljava/lang/String;

.field public eTotalSize_:J

.field public fSystem_:Ljava/lang/String;

.field public hasUnRemovable_:I

.field public ratioHeavy_:I

.field public root_:Ljava/lang/String;

.field public sAvailableBlockCount_:J

.field public sAvailablePer_:I

.field public sAvailableSize_:J

.field public sBlockCount_:J

.field public sBlockSize_:J

.field public sTotalSize_:J

.field public sizeHeavy_:I

.field public useExternal_:I

.field public weChatPer_:I

.field public weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;


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

    .line 35
    if-nez p1, :cond_bb

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-nez v1, :cond_18

    .line 38
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: weChatSDInfo_"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-eqz v1, :cond_2a

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->useExternal_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->hasUnRemovable_:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 50
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 51
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 52
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 53
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 56
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 57
    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 58
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 59
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 62
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 65
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 68
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 229
    :cond_ba
    :goto_ba
    return v3

    .line 72
    :cond_bb
    if-ne p1, v5, :cond_188

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-eqz v0, :cond_2ca

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_cd
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->useExternal_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->hasUnRemovable_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    if-eqz v1, :cond_16b

    .line 95
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_16b
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    if-eqz v1, :cond_178

    .line 98
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_178
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    if-eqz v1, :cond_185

    .line 101
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_185
    move v3, v0

    .line 103
    goto/16 :goto_ba

    .line 105
    :cond_188
    if-ne p1, v2, :cond_1b8

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    :goto_19b
    if-lez v0, :cond_1ab

    .line 111
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1a6

    .line 112
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 114
    :cond_1a6
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_19b

    .line 117
    :cond_1ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-nez v0, :cond_ba

    .line 118
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: weChatSDInfo_"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1b8
    if-ne p1, v6, :cond_2c7

    .line 123
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 124
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    .line 125
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_2ce

    move v3, v4

    .line 226
    goto/16 :goto_ba

    .line 128
    :pswitch_1d0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d9
    if-ge v2, v6, :cond_ba

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;-><init>()V

    .line 132
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_1ee
    if-eqz v0, :cond_1f9

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ee

    .line 139
    :cond_1f9
    iput-object v7, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d9

    .line 146
    :pswitch_1ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    goto/16 :goto_ba

    .line 150
    :pswitch_209
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    goto/16 :goto_ba

    .line 154
    :pswitch_213
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    goto/16 :goto_ba

    .line 158
    :pswitch_21d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->useExternal_:I

    goto/16 :goto_ba

    .line 162
    :pswitch_227
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->hasUnRemovable_:I

    goto/16 :goto_ba

    .line 166
    :pswitch_231
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    goto/16 :goto_ba

    .line 170
    :pswitch_23b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    goto/16 :goto_ba

    .line 174
    :pswitch_245
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    goto/16 :goto_ba

    .line 178
    :pswitch_24f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    goto/16 :goto_ba

    .line 182
    :pswitch_259
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    goto/16 :goto_ba

    .line 186
    :pswitch_263
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    goto/16 :goto_ba

    .line 190
    :pswitch_26d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    goto/16 :goto_ba

    .line 194
    :pswitch_277
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    goto/16 :goto_ba

    .line 198
    :pswitch_281
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    goto/16 :goto_ba

    .line 202
    :pswitch_28b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    goto/16 :goto_ba

    .line 206
    :pswitch_295
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    goto/16 :goto_ba

    .line 210
    :pswitch_29f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    goto/16 :goto_ba

    .line 214
    :pswitch_2a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    goto/16 :goto_ba

    .line 218
    :pswitch_2b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    goto/16 :goto_ba

    .line 222
    :pswitch_2bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    goto/16 :goto_ba

    :cond_2c7
    move v3, v4

    .line 229
    goto/16 :goto_ba

    :cond_2ca
    move v0, v3

    goto/16 :goto_cd

    .line 126
    nop

    :pswitch_data_2ce
    .packed-switch 0x1
        :pswitch_1d0
        :pswitch_1ff
        :pswitch_209
        :pswitch_213
        :pswitch_21d
        :pswitch_227
        :pswitch_231
        :pswitch_23b
        :pswitch_245
        :pswitch_24f
        :pswitch_259
        :pswitch_263
        :pswitch_26d
        :pswitch_277
        :pswitch_281
        :pswitch_28b
        :pswitch_295
        :pswitch_29f
        :pswitch_2a9
        :pswitch_2b3
        :pswitch_2bd
    .end packed-switch
.end method
