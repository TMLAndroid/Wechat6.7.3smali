.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 15

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.ResDownloader.WebViewCache.DoResponseLogic"

    const-string/jumbo v1, "networkRequest already completed, but get null record with urlKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_19
    return-void

    .line 140
    :cond_1a
    const-string/jumbo v1, "WebViewCache"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string/jumbo v1, "MicroMsg.ResDownloader.WebViewCache.DoResponseLogic"

    const-string/jumbo v2, "mismatch groupId, urlKey = %s, record.groupId = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId1:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_38
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->aRN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_contentType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId2:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_packageId:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_wvCacheType:I

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->aRN:Ljava/lang/String;

    iget-wide v10, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->ceJ:J

    iget-object v12, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rXE:Ljava/lang/Exception;

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->ccz()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V

    goto :goto_19
.end method
