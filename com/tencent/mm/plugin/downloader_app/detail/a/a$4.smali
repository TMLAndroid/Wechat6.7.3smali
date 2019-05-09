.class final Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/detail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRL:Lcom/tencent/mm/plugin/downloader_app/detail/a/a;

.field final synthetic iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/detail/a/a;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->iRL:Lcom/tencent/mm/plugin/downloader_app/detail/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/b/c$a;J)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 117
    sget-object v0, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->val$appId:Ljava/lang/String;

    const/16 v2, 0x2710

    const/16 v3, 0x9

    const-string/jumbo v6, ""

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1f

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 143
    :cond_1e
    :goto_1e
    return-void

    .line 123
    :cond_1f
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iRZ:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    if-ne p1, v0, :cond_3c

    .line 125
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_34} :catch_35

    goto :goto_1e

    .line 129
    :catch_35
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1e

    .line 131
    :cond_3c
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    if-ne p1, v0, :cond_49

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1e

    .line 133
    :cond_49
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSb:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    if-ne p1, v0, :cond_1e

    .line 135
    :try_start_4d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v2, "wait_for_wifi"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_60} :catch_61

    goto :goto_1e

    .line 139
    :catch_61
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1e
.end method
