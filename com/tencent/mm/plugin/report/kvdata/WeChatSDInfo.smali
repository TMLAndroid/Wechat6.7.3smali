.class public Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public depth_:I

.field public dirCount_:J

.field public fileCount_:J

.field public fileLenInvalidCount_:J

.field public subDirList_:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subDirResultsSize_:I

.field public tempAccDirCount_:J

.field public tempAccDirResultsSize_:I

.field public tempAccFileCount_:J

.field public tempAccFileLenInvalidCount_:J

.field public tempAccTotalSize_:J

.field public totalSize_:J

.field public totalTime_:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_5d

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    invoke-virtual {v0, v4, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 30
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->dirCount_:J

    invoke-virtual {v0, v8, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    invoke-virtual {v0, v10, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    invoke-virtual {v0, v9, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 39
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 40
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 41
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v9, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 151
    :goto_5c
    return v0

    .line 44
    :cond_5d
    if-ne p1, v4, :cond_ca

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    invoke-static {v4, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->dirCount_:J

    invoke-static {v8, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    invoke-static {v10, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    invoke-static {v9, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-static {v1, v9, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    goto :goto_5c

    .line 61
    :cond_ca
    if-ne p1, v8, :cond_f5

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_e2
    if-lez v0, :cond_f2

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_ed
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e2

    :cond_f2
    move v0, v3

    .line 74
    goto/16 :goto_5c

    .line 76
    :cond_f5
    if-ne p1, v10, :cond_1c6

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    .line 79
    aget-object v2, p2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_1ca

    .line 148
    const/4 v0, -0x1

    goto/16 :goto_5c

    .line 82
    :pswitch_10d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    move v0, v3

    .line 83
    goto/16 :goto_5c

    .line 86
    :pswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->dirCount_:J

    move v0, v3

    .line 87
    goto/16 :goto_5c

    .line 90
    :pswitch_123
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    move v0, v3

    .line 91
    goto/16 :goto_5c

    .line 94
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    move v0, v3

    .line 95
    goto/16 :goto_5c

    .line 98
    :pswitch_139
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    move v0, v3

    .line 99
    goto/16 :goto_5c

    .line 102
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    move v0, v3

    .line 103
    goto/16 :goto_5c

    .line 106
    :pswitch_14f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    move v0, v3

    .line 107
    goto/16 :goto_5c

    .line 110
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    move v0, v3

    .line 111
    goto/16 :goto_5c

    .line 114
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    move v0, v3

    .line 115
    goto/16 :goto_5c

    .line 118
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    move v0, v3

    .line 119
    goto/16 :goto_5c

    .line 122
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    move v0, v3

    .line 123
    goto/16 :goto_5c

    .line 126
    :pswitch_186
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    move v0, v3

    .line 127
    goto/16 :goto_5c

    .line 130
    :pswitch_191
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19a
    if-ge v2, v6, :cond_1c3

    .line 132
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;-><init>()V

    .line 134
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 136
    :goto_1af
    if-eqz v0, :cond_1ba

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1af

    .line 141
    :cond_1ba
    iget-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19a

    :cond_1c3
    move v0, v3

    .line 145
    goto/16 :goto_5c

    .line 151
    :cond_1c6
    const/4 v0, -0x1

    goto/16 :goto_5c

    .line 80
    nop

    :pswitch_data_1ca
    .packed-switch 0x1
        :pswitch_10d
        :pswitch_118
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_144
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_17b
        :pswitch_186
        :pswitch_191
    .end packed-switch
.end method
