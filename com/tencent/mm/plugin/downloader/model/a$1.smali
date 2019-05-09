.class final Lcom/tencent/mm/plugin/downloader/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOY:Lcom/tencent/mm/plugin/downloader/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/a;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;IILjava/lang/String;)V
    .registers 14

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 79
    if-nez v1, :cond_1f

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 81
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "onDownloadTaskStateChanged, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_1e
    return-void

    .line 84
    :cond_1f
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "onDownloadTaskStateChanged, url = %s, state = %d, errCode = %d, errMsg = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v8

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p4, v3, v4

    .line 84
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    packed-switch p2, :pswitch_data_116

    :pswitch_3e
    goto :goto_1e

    .line 89
    :pswitch_3f
    iput v6, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    goto :goto_1e

    .line 93
    :pswitch_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 94
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 95
    iput v5, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v0, :cond_63

    .line 98
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 100
    :cond_63
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v8}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v2, v5, v8, v8}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;Ljava/lang/String;IIZ)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->b(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 107
    :pswitch_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 108
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 109
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 110
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "download succeed, downloadedSize = %d, startSize = %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dj(J)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/a;->c(Lcom/tencent/mm/plugin/downloader/model/a;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    :try_start_e1
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/a;->c(Lcom/tencent/mm/plugin/downloader/model/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ea} :catch_109

    .line 123
    :goto_ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->b(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 120
    :catch_109
    move-exception v0

    .line 121
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 87
    nop

    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_91
        :pswitch_45
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;JJ)V
    .registers 22

    .prologue
    .line 132
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "onDownloadTaskProgressChanged, downloadSpeed, receiveDataLen = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    .line 134
    if-nez v3, :cond_23

    .line 135
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "onDownloadTaskProgressChanged, info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_22
    :goto_22
    return-void

    .line 138
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5a

    .line 140
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p2, v4

    .line 144
    const-wide/16 v6, 0x0

    cmp-long v2, p4, v6

    if-nez v2, :cond_e5

    .line 145
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "onDownloadTaskProgressChanged, totalDataLen = 0"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_6f
    :goto_6f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/a;->d(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 166
    if-eqz v2, :cond_a0

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_22

    .line 169
    :cond_a0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/a;->d(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-wide/from16 v0, p2

    iput-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 172
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    .line 173
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->di(J)V

    .line 175
    const/4 v2, 0x0

    .line 176
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_d5

    .line 177
    move-wide/from16 v0, p2

    long-to-float v2, v0

    move-wide/from16 v0, p4

    long-to-float v4, v0

    div-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 179
    :cond_d5
    if-gez v2, :cond_17d

    .line 180
    const/4 v2, 0x0

    .line 184
    :cond_d8
    :goto_d8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v2, v6}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;Ljava/lang/String;IIZ)V

    goto/16 :goto_22

    .line 147
    :cond_e5
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    div-long v6, v6, p4

    .line 148
    move-wide/from16 v0, p2

    long-to-float v2, v0

    move-wide/from16 v0, p4

    long-to-float v8, v0

    div-float/2addr v2, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    float-to-int v8, v2

    .line 149
    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-ltz v2, :cond_6f

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/a;->b(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 152
    sub-long v6, v10, v6

    .line 153
    long-to-float v2, v4

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v9

    long-to-float v9, v6

    div-float/2addr v2, v9

    const/high16 v9, 0x49800000    # 1048576.0f

    div-float/2addr v2, v9

    .line 154
    const-string/jumbo v9, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v12, "downloadSpeed, appId = %s, speed = %f, period = %d, downloadedSize = %d, totalSize = %d, totalPercent = %d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v6

    const/4 v4, 0x4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    .line 154
    invoke-static {v9, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5, v2, v8}, Lcom/tencent/mm/plugin/downloader/h/b;->a(JFI)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/a;->b(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/a$1;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6f

    .line 181
    :cond_17d
    const/16 v4, 0x64

    if-le v2, v4, :cond_d8

    .line 182
    const/16 v2, 0x64

    goto/16 :goto_d8
.end method
