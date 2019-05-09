.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 3

    .prologue
    .line 5608
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 5611
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5612
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v1, "appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5613
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v4, "appIdArray"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5614
    const-string/jumbo v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doQueryDownloadTask, downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",appId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",appIds = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5616
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6a

    .line 5617
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    .line 5672
    :goto_69
    return-void

    .line 5623
    :cond_6a
    cmp-long v1, v2, v8

    if-lez v1, :cond_d7

    .line 5624
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 5635
    :goto_76
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v1, :pswitch_data_146

    .line 5657
    :pswitch_7b
    const-string/jumbo v1, "default"

    .line 5660
    :goto_7e
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doQueryDownloadTask, state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5662
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5663
    const-string/jumbo v3, "state"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5664
    const-string/jumbo v3, "download_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5665
    const-string/jumbo v3, "downloading"

    if-ne v1, v3, :cond_cc

    .line 5666
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_cc

    .line 5667
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    long-to-float v1, v4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    long-to-float v0, v4

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 5668
    const-string/jumbo v3, "progress"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5671
    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "query_download_task:ok"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_69

    .line 5626
    :cond_d7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e6

    .line 5627
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    goto :goto_76

    .line 5630
    :cond_e6
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doQueryDownloadTask fail, invalid downloadId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or appid is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5631
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "query_download_task:fail"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_69

    .line 5637
    :pswitch_10f
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doQueryDownloadTask fail, api not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5638
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "query_download_task:fail_apilevel_too_low"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_69

    .line 5641
    :pswitch_124
    const-string/jumbo v1, "downloading"

    goto/16 :goto_7e

    .line 5644
    :pswitch_129
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 5645
    const-string/jumbo v1, "download_succ"

    goto/16 :goto_7e

    .line 5647
    :cond_136
    const-string/jumbo v1, "default"

    goto/16 :goto_7e

    .line 5651
    :pswitch_13b
    const-string/jumbo v1, "download_pause"

    goto/16 :goto_7e

    .line 5654
    :pswitch_140
    const-string/jumbo v1, "download_fail"

    goto/16 :goto_7e

    .line 5635
    nop

    :pswitch_data_146
    .packed-switch -0x1
        :pswitch_10f
        :pswitch_7b
        :pswitch_124
        :pswitch_13b
        :pswitch_129
        :pswitch_140
    .end packed-switch
.end method
