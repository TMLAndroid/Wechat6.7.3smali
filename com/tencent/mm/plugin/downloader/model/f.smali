.class public final Lcom/tencent/mm/plugin/downloader/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/tencent/mm/plugin/downloader/model/e;)Lcom/tencent/mm/plugin/downloader/f/a;
    .registers 5

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_secondaryUrl:Ljava/lang/String;

    .line 40
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->mFileSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileSize:J

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrlHashCode:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->mFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPx:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileType:I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 46
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPy:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoInstall:Z

    .line 47
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->ghU:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_packageName:Ljava/lang/String;

    .line 49
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPA:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->fzn:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    .line 51
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->ghq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 52
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPD:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fromWeApp:Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->ghS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPE:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_isSecondDownload:Z

    .line 55
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPF:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fromDownloadApp:Z

    .line 57
    return-object v0
.end method

.method public static zS(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 13
    const/4 v2, 0x0

    .line 15
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_48
    .catchall {:try_start_1 .. :try_end_c} :catchall_63

    .line 17
    if-eqz v0, :cond_3f

    .line 18
    const/16 v1, 0x3e8

    :try_start_10
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 21
    const-string/jumbo v1, "Weixin-File-MD5"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string/jumbo v3, "MicroMsg.FileDownloadUtil"

    const-string/jumbo v4, "code : %d, md5 : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_6e
    .catchall {:try_start_10 .. :try_end_38} :catchall_6b

    .line 29
    if-eqz v0, :cond_3d

    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3d
    move-object v0, v1

    .line 33
    :goto_3e
    return-object v0

    .line 29
    :cond_3f
    if-eqz v0, :cond_44

    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    :cond_44
    :goto_44
    const-string/jumbo v0, ""

    goto :goto_3e

    .line 26
    :catch_48
    move-exception v0

    move-object v1, v0

    .line 27
    :goto_4a
    :try_start_4a
    const-string/jumbo v0, "MicroMsg.FileDownloadUtil"

    const-string/jumbo v3, "get recirect location failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_4a .. :try_end_5d} :catchall_63

    .line 29
    if-eqz v2, :cond_44

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_44

    .line 29
    :catchall_63
    move-exception v0

    move-object v1, v0

    :goto_65
    if-eqz v2, :cond_6a

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6a
    throw v1

    .line 29
    :catchall_6b
    move-exception v1

    move-object v2, v0

    goto :goto_65

    .line 26
    :catch_6e
    move-exception v1

    move-object v2, v0

    goto :goto_4a
.end method
