.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/e;
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
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiCancelDownloadTask"

    const-string/jumbo v1, "invokeInMM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/d/b;->tJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    if-nez v0, :cond_17

    .line 39
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    :goto_16
    return-void

    .line 42
    :cond_17
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_41

    .line 44
    const-string/jumbo v2, "MicroMsg.JsApiCancelDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "invalid_downloadid"

    invoke-virtual {p3, v0, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_16

    .line 48
    :cond_41
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    move-result v0

    .line 49
    if-lez v0, :cond_4f

    .line 50
    invoke-virtual {p3, v5, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_16

    .line 52
    :cond_4f
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_16
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 26
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
    .line 32
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "cancelDownloadTask"

    return-object v0
.end method
