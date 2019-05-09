.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/ae;
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
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 42
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_30

    .line 48
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_52

    .line 50
    const-string/jumbo v2, "MicroMsg.JsApiPauseDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "invalid_downloadid"

    invoke-virtual {p3, v0, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    :goto_2f
    return-void

    .line 43
    :catch_30
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.JsApiPauseDownloadTask"

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

    .line 45
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2f

    .line 54
    :cond_52
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v2

    .line 55
    if-nez v2, :cond_5c

    .line 56
    invoke-virtual {p3, v5, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2f

    .line 59
    :cond_5c
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v3, :cond_66

    .line 60
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 64
    :cond_66
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->de(J)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_74

    .line 66
    invoke-virtual {p3, v5, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2f

    .line 68
    :cond_74
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2f
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 28
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
    .line 35
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    const-string/jumbo v0, "pauseDownloadTask"

    return-object v0
.end method
