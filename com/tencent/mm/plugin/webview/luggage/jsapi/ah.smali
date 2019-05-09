.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw",
        "<",
        "Lcom/tencent/luggage/e/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/LinkedList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    :cond_6
    return-void

    .line 204
    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :try_start_1c
    const-string/jumbo v3, "download_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string/jumbo v3, "state"

    const-string/jumbo v4, "default"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2f} :catch_30

    goto :goto_b

    .line 210
    :catch_30
    move-exception v0

    .line 211
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 8

    .prologue
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v0, :pswitch_data_68

    :pswitch_a
    const-string/jumbo v0, "default"

    :goto_d
    :try_start_d
    const-string/jumbo v2, "download_id"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "downloading"

    if-ne v0, v2, :cond_36

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    const-string/jumbo v0, "progress"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_36
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3a} :catch_5b

    :goto_3a
    return-void

    :pswitch_3b
    const-string/jumbo v0, "api_not_support"

    goto :goto_d

    :pswitch_3f
    const-string/jumbo v0, "downloading"

    goto :goto_d

    :pswitch_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string/jumbo v0, "download_succ"

    goto :goto_d

    :cond_4f
    const-string/jumbo v0, "default"

    goto :goto_d

    :pswitch_53
    const-string/jumbo v0, "download_pause"

    goto :goto_d

    :pswitch_57
    const-string/jumbo v0, "download_fail"

    goto :goto_d

    :catch_5b
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiQueryDownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    nop

    :pswitch_data_68
    .packed-switch -0x1
        :pswitch_3b
        :pswitch_a
        :pswitch_3f
        :pswitch_53
        :pswitch_43
        :pswitch_57
    .end packed-switch
.end method

.method static synthetic b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 12

    .prologue
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/d;->N(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_be

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v1, :pswitch_data_e2

    :pswitch_42
    const-string/jumbo v1, "default"

    :goto_45
    :try_start_45
    const-string/jumbo v6, "download_id"

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "state"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "downloading"

    if-ne v1, v6, :cond_6e

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6e

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    div-long/2addr v6, v8

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    const-string/jumbo v1, "progress"

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6e
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_78} :catch_79

    goto :goto_2c

    :catch_79
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiQueryDownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_85
    const-string/jumbo v1, "api_not_support"

    goto :goto_45

    :pswitch_89
    const-string/jumbo v1, "downloading"

    goto :goto_45

    :pswitch_8d
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    const-string/jumbo v1, "download_succ"

    goto :goto_45

    :cond_99
    const-string/jumbo v1, "default"

    goto :goto_45

    :pswitch_9d
    const-string/jumbo v1, "download_pause"

    goto :goto_45

    :pswitch_a1
    const-string/jumbo v1, "download_fail"

    goto :goto_45

    :cond_a5
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;->a(Lorg/json/JSONObject;Ljava/util/LinkedList;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_ad
    const-string/jumbo v1, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_b7} :catch_e0

    :goto_b7
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_bd
    return-void

    :cond_be
    const-string/jumbo v0, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v1, "taskInfos is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;->a(Lorg/json/JSONObject;Ljava/util/LinkedList;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_cf
    const-string/jumbo v1, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_d9} :catch_de

    :goto_d9
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_bd

    :catch_de
    move-exception v1

    goto :goto_d9

    :catch_e0
    move-exception v1

    goto :goto_b7

    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_85
        :pswitch_42
        :pswitch_89
        :pswitch_9d
        :pswitch_8d
        :pswitch_a1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 8

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v1, "invokeInMM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_17

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 88
    :goto_16
    return-void

    .line 56
    :catch_17
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.JsApiQueryDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "paras data error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_16
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/luggage/e/n;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    const-string/jumbo v0, "queryDownloadTask"

    return-object v0
.end method
