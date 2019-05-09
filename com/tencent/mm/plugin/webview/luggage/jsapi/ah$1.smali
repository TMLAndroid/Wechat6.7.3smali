.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdO:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->rdO:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->gbZ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "appIdArray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    .line 86
    :goto_16
    return-void

    .line 69
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_46

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 73
    if-nez v0, :cond_40

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 76
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;->b(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    goto :goto_16

    .line 77
    :cond_46
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 79
    if-nez v0, :cond_5b

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 82
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;->b(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    goto :goto_16

    .line 84
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_16
.end method
