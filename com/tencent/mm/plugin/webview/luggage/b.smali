.class public final Lcom/tencent/mm/plugin/webview/luggage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .registers 10

    .prologue
    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 59
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_d
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_fail"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string/jumbo v2, "name"

    const-string/jumbo v3, "wxdownload:state_change"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v2, "data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3f} :catch_44

    .line 69
    :goto_3f
    return-void

    .line 58
    :cond_40
    const-string/jumbo v0, ""

    goto :goto_8

    .line 69
    :catch_44
    move-exception v0

    goto :goto_3f
.end method

.method public final b(JLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 41
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 43
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_d
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_succ"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo v2, "name"

    const-string/jumbo v3, "wxdownload:state_change"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v2, "data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3f} :catch_44

    .line 53
    :goto_3f
    return-void

    .line 42
    :cond_40
    const-string/jumbo v0, ""

    goto :goto_8

    .line 53
    :catch_44
    move-exception v0

    goto :goto_3f
.end method

.method public final cy(J)V
    .registers 10

    .prologue
    .line 126
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_e

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_25

    .line 128
    :cond_e
    const-string/jumbo v0, "MicroMsg.LuggageDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadDownloadProgress failed, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_24
    return-void

    .line 131
    :cond_25
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    long-to-double v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :try_start_35
    const-string/jumbo v3, "appid"

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v0, "download_id"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v0, "progress"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v1, "name"

    const-string/jumbo v3, "wxdownload:progress_change"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_66} :catch_67

    goto :goto_24

    .line 142
    :catch_67
    move-exception v0

    goto :goto_24
.end method

.method public final cz(J)V
    .registers 3

    .prologue
    .line 122
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 105
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 107
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_d
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_resumed"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string/jumbo v2, "name"

    const-string/jumbo v3, "wxdownload:state_change"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v2, "data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3f} :catch_44

    .line 117
    :goto_3f
    return-void

    .line 106
    :cond_40
    const-string/jumbo v0, ""

    goto :goto_8

    .line 117
    :catch_44
    move-exception v0

    goto :goto_3f
.end method

.method public final onTaskPaused(J)V
    .registers 8

    .prologue
    .line 89
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 91
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_d
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_pause"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string/jumbo v2, "name"

    const-string/jumbo v3, "wxdownload:state_change"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v2, "data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3f} :catch_44

    .line 101
    :goto_3f
    return-void

    .line 90
    :cond_40
    const-string/jumbo v0, ""

    goto :goto_8

    .line 101
    :catch_44
    move-exception v0

    goto :goto_3f
.end method

.method public final onTaskRemoved(J)V
    .registers 8

    .prologue
    .line 73
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 75
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_d
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_removed"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v2, "name"

    const-string/jumbo v3, "wxdownload:state_change"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v2, "data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3f} :catch_44

    .line 85
    :goto_3f
    return-void

    .line 74
    :cond_40
    const-string/jumbo v0, ""

    goto :goto_8

    .line 85
    :catch_44
    move-exception v0

    goto :goto_3f
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 25
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 27
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_d
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_start"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string/jumbo v2, "name"

    const-string/jumbo v3, "wxdownload:state_change"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v2, "data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3f} :catch_44

    .line 37
    :goto_3f
    return-void

    .line 26
    :cond_40
    const-string/jumbo v0, ""

    goto :goto_8

    .line 37
    :catch_44
    move-exception v0

    goto :goto_3f
.end method
