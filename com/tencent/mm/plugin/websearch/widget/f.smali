.class public final Lcom/tencent/mm/plugin/websearch/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x3e8

    .line 33
    const-string/jumbo v0, ""

    .line 37
    packed-switch p0, :pswitch_data_6c

    .line 46
    :goto_8
    new-instance v1, Lcom/tencent/mm/h/b/a/at;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/at;-><init>()V

    .line 47
    iput-object v0, v1, Lcom/tencent/mm/h/b/a/at;->cpT:Ljava/lang/String;

    int-to-long v2, p0

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/at;->cpR:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/at;->cpS:J

    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/at;->cpU:J

    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/at;->cpV:Ljava/lang/String;

    const-string/jumbo v0, "%s-%s-%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/at;->cpW:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/at;->uI()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/n;

    const/16 v2, 0x3960

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/websearch/api/n;->aR(ILjava/lang/String;)V

    .line 50
    return-void

    .line 40
    :pswitch_62
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    goto :goto_8

    .line 43
    :pswitch_67
    iget-object v0, p2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    goto :goto_8

    .line 37
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_62
        :pswitch_67
        :pswitch_62
    .end packed-switch
.end method
