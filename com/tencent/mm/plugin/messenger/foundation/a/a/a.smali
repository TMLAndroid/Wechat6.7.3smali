.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ak;IJ)J
    .registers 10

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x1000000000000000L

    const-wide/16 v0, 0x0

    .line 31
    if-nez p0, :cond_9

    .line 57
    :goto_8
    return-wide v0

    .line 35
    :cond_9
    cmp-long v0, p2, v0

    if-eqz v0, :cond_15

    .line 41
    :goto_d
    packed-switch p1, :pswitch_data_48

    .line 57
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;J)J

    move-result-wide v0

    goto :goto_8

    .line 38
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide p2

    goto :goto_d

    .line 43
    :pswitch_1a
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;J)J

    move-result-wide v0

    or-long/2addr v0, v4

    goto :goto_8

    .line 45
    :pswitch_20
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    goto :goto_8

    .line 47
    :pswitch_2b
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;J)J

    move-result-wide v0

    and-long/2addr v0, v4

    goto :goto_8

    .line 50
    :pswitch_31
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_8

    .line 52
    :pswitch_37
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;J)J

    move-result-wide v0

    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v0, v2

    goto :goto_8

    .line 54
    :pswitch_42
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    goto :goto_8

    .line 41
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_20
        :pswitch_2b
        :pswitch_31
        :pswitch_37
        :pswitch_42
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/storage/ak;J)J
    .registers 8

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/h/c/as;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method
