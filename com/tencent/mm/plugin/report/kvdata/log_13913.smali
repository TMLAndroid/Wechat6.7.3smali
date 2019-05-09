.class public Lcom/tencent/mm/plugin/report/kvdata/log_13913;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public clientVersion_:I

.field public device_:I

.field public ds_:I

.field public error_:Ljava/lang/String;

.field public import_ds_:I

.field public scene_:I

.field public time_stamp_:J

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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_3f

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->import_ds_:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->ds_:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->uin_:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->device_:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->clientVersion_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->time_stamp_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 32
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_3d
    move v0, v3

    .line 105
    :cond_3e
    :goto_3e
    return v0

    .line 36
    :cond_3f
    if-ne p1, v2, :cond_85

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->import_ds_:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->ds_:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->uin_:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->device_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->clientVersion_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->time_stamp_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3e

    .line 50
    :cond_85
    if-ne p1, v5, :cond_aa

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_98
    if-lez v0, :cond_a8

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_a3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_98

    :cond_a8
    move v0, v3

    .line 62
    goto :goto_3e

    .line 64
    :cond_aa
    if-ne p1, v6, :cond_11a

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;

    .line 67
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_11e

    move v0, v4

    .line 102
    goto/16 :goto_3e

    .line 70
    :pswitch_c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->import_ds_:I

    move v0, v3

    .line 71
    goto/16 :goto_3e

    .line 74
    :pswitch_cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->ds_:I

    move v0, v3

    .line 75
    goto/16 :goto_3e

    .line 78
    :pswitch_d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->uin_:J

    move v0, v3

    .line 79
    goto/16 :goto_3e

    .line 82
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->device_:I

    move v0, v3

    .line 83
    goto/16 :goto_3e

    .line 86
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->clientVersion_:I

    move v0, v3

    .line 87
    goto/16 :goto_3e

    .line 90
    :pswitch_f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->time_stamp_:J

    move v0, v3

    .line 91
    goto/16 :goto_3e

    .line 94
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    move v0, v3

    .line 95
    goto/16 :goto_3e

    .line 98
    :pswitch_10f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    move v0, v3

    .line 99
    goto/16 :goto_3e

    :cond_11a
    move v0, v4

    .line 105
    goto/16 :goto_3e

    .line 68
    nop

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
        :pswitch_ee
        :pswitch_f9
        :pswitch_104
        :pswitch_10f
    .end packed-switch
.end method
