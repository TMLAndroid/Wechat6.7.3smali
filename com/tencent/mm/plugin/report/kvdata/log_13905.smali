.class public Lcom/tencent/mm/plugin/report/kvdata/log_13905;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public clientVersion_:I

.field public device_:I

.field public ds_:I

.field public import_ds_:I

.field public time_stamp_:J

.field public uin_:J

.field public viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;


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

    .line 21
    if-nez p1, :cond_4e

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: viOp_"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->import_ds_:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->ds_:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->uin_:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->device_:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->clientVersion_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->time_stamp_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    if-eqz v1, :cond_4c

    .line 33
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->a(Ld/a/a/c/a;)V

    :cond_4c
    move v0, v3

    .line 119
    :cond_4d
    :goto_4d
    return v0

    .line 38
    :cond_4e
    if-ne p1, v5, :cond_8f

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->import_ds_:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->ds_:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->uin_:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->device_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->clientVersion_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->time_stamp_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    if-eqz v1, :cond_4d

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4d

    .line 51
    :cond_8f
    if-ne p1, v2, :cond_c1

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_a2
    if-lez v0, :cond_b2

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 58
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 60
    :cond_ad
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a2

    .line 63
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    if-nez v0, :cond_bf

    .line 64
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: viOp_"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    move v0, v3

    .line 66
    goto :goto_4d

    .line 68
    :cond_c1
    if-ne p1, v6, :cond_14d

    .line 69
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 70
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    .line 71
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_150

    move v0, v4

    .line 116
    goto/16 :goto_4d

    .line 74
    :pswitch_d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->import_ds_:I

    move v0, v3

    .line 75
    goto/16 :goto_4d

    .line 78
    :pswitch_e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->ds_:I

    move v0, v3

    .line 79
    goto/16 :goto_4d

    .line 82
    :pswitch_ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->uin_:J

    move v0, v3

    .line 83
    goto/16 :goto_4d

    .line 86
    :pswitch_fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->device_:I

    move v0, v3

    .line 87
    goto/16 :goto_4d

    .line 90
    :pswitch_105
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->clientVersion_:I

    move v0, v3

    .line 91
    goto/16 :goto_4d

    .line 94
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->time_stamp_:J

    move v0, v3

    .line 95
    goto/16 :goto_4d

    .line 98
    :pswitch_11b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_124
    if-ge v2, v6, :cond_14a

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 102
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_139
    if-eqz v0, :cond_144

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_139

    .line 109
    :cond_144
    iput-object v7, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_124

    :cond_14a
    move v0, v3

    .line 113
    goto/16 :goto_4d

    :cond_14d
    move v0, v4

    .line 119
    goto/16 :goto_4d

    .line 72
    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_d9
        :pswitch_e4
        :pswitch_ef
        :pswitch_fa
        :pswitch_105
        :pswitch_110
        :pswitch_11b
    .end packed-switch
.end method
