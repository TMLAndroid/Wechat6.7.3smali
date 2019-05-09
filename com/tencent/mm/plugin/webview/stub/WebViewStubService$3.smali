.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .registers 2

    .prologue
    .line 2155
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .registers 10

    .prologue
    .line 2182
    const-string/jumbo v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFailed, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2185
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2186
    const-string/jumbo v1, "download_manager_downloadid"

    invoke-virtual {v3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2187
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 2188
    if-eqz v1, :cond_6f

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 2189
    :goto_3f
    const-string/jumbo v4, "download_manager_appid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2190
    const-string/jumbo v1, "download_manager_errcode"

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2191
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x3eb

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_52} :catch_53

    goto :goto_20

    .line 2193
    :catch_53
    move-exception v0

    .line 2194
    const-string/jumbo v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskFailed, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    :cond_6e
    return-void

    .line 2188
    :cond_6f
    :try_start_6f
    const-string/jumbo v1, ""
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_53

    goto :goto_3f
.end method

.method public final b(JLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 2165
    const-string/jumbo v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFinished, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2168
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2169
    const-string/jumbo v1, "download_manager_downloadid"

    invoke-virtual {v3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2170
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 2171
    if-eqz v1, :cond_69

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 2172
    :goto_3f
    const-string/jumbo v4, "download_manager_appid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2173
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x3ea

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4c} :catch_4d

    goto :goto_20

    .line 2175
    :catch_4d
    move-exception v0

    .line 2176
    const-string/jumbo v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskFinished, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    :cond_68
    return-void

    .line 2171
    :cond_69
    :try_start_69
    const-string/jumbo v1, ""
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_4d

    goto :goto_3f
.end method

.method public final cy(J)V
    .registers 12

    .prologue
    .line 2222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2224
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v2

    .line 2225
    if-eqz v2, :cond_24

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3b

    .line 2226
    :cond_24
    const-string/jumbo v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadDownloadProgress failed, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    :cond_3a
    :goto_3a
    return-void

    .line 2229
    :cond_3b
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    long-to-double v4, v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 2230
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2231
    const-string/jumbo v5, "download_manager_downloadid"

    invoke-virtual {v4, v5, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2232
    const-string/jumbo v5, "download_manager_progress"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2233
    const-string/jumbo v3, "download_manager_appid"

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x3ef

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_67

    goto :goto_a

    .line 2236
    :catch_67
    move-exception v0

    .line 2237
    const-string/jumbo v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskProgressChanged, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a
.end method

.method public final cz(J)V
    .registers 3

    .prologue
    .line 2250
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 2245
    return-void
.end method

.method public final onTaskPaused(J)V
    .registers 3

    .prologue
    .line 2217
    return-void
.end method

.method public final onTaskRemoved(J)V
    .registers 8

    .prologue
    .line 2200
    const-string/jumbo v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskRemoved, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2203
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2204
    const-string/jumbo v1, "download_manager_downloadid"

    invoke-virtual {v3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2205
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 2206
    if-eqz v1, :cond_69

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 2207
    :goto_3f
    const-string/jumbo v4, "download_manager_appid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2208
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x3f0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4c} :catch_4d

    goto :goto_20

    .line 2210
    :catch_4d
    move-exception v0

    .line 2211
    const-string/jumbo v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskRemoved, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    :cond_68
    return-void

    .line 2206
    :cond_69
    :try_start_69
    const-string/jumbo v1, ""
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_4d

    goto :goto_3f
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 2161
    return-void
.end method
