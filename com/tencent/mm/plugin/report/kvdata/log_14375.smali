.class public Lcom/tencent/mm/plugin/report/kvdata/log_14375;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public clientVersion_:I

.field public dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

.field public device_:I

.field public ds_:I

.field public heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

.field public import_ds_:I

.field public sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

.field public time_stamp_:J

.field public type_:I

.field public uin_:J


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
    if-nez p1, :cond_70

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->import_ds_:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->ds_:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->uin_:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->device_:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->clientVersion_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->time_stamp_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    if-eqz v1, :cond_46

    .line 34
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    if-eqz v1, :cond_5a

    .line 38
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    if-eqz v1, :cond_6e

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->a(Ld/a/a/c/a;)V

    :cond_6e
    move v0, v3

    .line 172
    :cond_6f
    :goto_6f
    return v0

    .line 47
    :cond_70
    if-ne p1, v5, :cond_dc

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->import_ds_:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->ds_:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->uin_:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->device_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->clientVersion_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->time_stamp_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    if-eqz v1, :cond_b9

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    if-eqz v1, :cond_ca

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    if-eqz v1, :cond_6f

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6f

    .line 67
    :cond_dc
    if-ne p1, v2, :cond_102

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_ef
    if-lez v0, :cond_ff

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fa

    .line 74
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 76
    :cond_fa
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ef

    :cond_ff
    move v0, v3

    .line 79
    goto/16 :goto_6f

    .line 81
    :cond_102
    if-ne p1, v6, :cond_1fd

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_200

    move v0, v4

    .line 169
    goto/16 :goto_6f

    .line 87
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->import_ds_:I

    move v0, v3

    .line 88
    goto/16 :goto_6f

    .line 91
    :pswitch_125
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->ds_:I

    move v0, v3

    .line 92
    goto/16 :goto_6f

    .line 95
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->uin_:J

    move v0, v3

    .line 96
    goto/16 :goto_6f

    .line 99
    :pswitch_13b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->device_:I

    move v0, v3

    .line 100
    goto/16 :goto_6f

    .line 103
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->clientVersion_:I

    move v0, v3

    .line 104
    goto/16 :goto_6f

    .line 107
    :pswitch_151
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->time_stamp_:J

    move v0, v3

    .line 108
    goto/16 :goto_6f

    .line 111
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    move v0, v3

    .line 112
    goto/16 :goto_6f

    .line 115
    :pswitch_167
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_170
    if-ge v2, v6, :cond_196

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_185
    if-eqz v0, :cond_190

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_185

    .line 126
    :cond_190
    iput-object v7, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_170

    :cond_196
    move v0, v3

    .line 130
    goto/16 :goto_6f

    .line 133
    :pswitch_199
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a2
    if-ge v2, v6, :cond_1c8

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_1b7
    if-eqz v0, :cond_1c2

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b7

    .line 144
    :cond_1c2
    iput-object v7, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a2

    :cond_1c8
    move v0, v3

    .line 148
    goto/16 :goto_6f

    .line 151
    :pswitch_1cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d4
    if-ge v2, v6, :cond_1fa

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_1e9
    if-eqz v0, :cond_1f4

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e9

    .line 162
    :cond_1f4
    iput-object v7, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d4

    :cond_1fa
    move v0, v3

    .line 166
    goto/16 :goto_6f

    :cond_1fd
    move v0, v4

    .line 172
    goto/16 :goto_6f

    .line 85
    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_11a
        :pswitch_125
        :pswitch_130
        :pswitch_13b
        :pswitch_146
        :pswitch_151
        :pswitch_15c
        :pswitch_167
        :pswitch_199
        :pswitch_1cb
    .end packed-switch
.end method
