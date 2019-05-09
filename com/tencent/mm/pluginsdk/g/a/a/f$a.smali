.class final Lcom/tencent/mm/pluginsdk/g/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/pluginsdk/g/a/c/s;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 42
    if-nez p0, :cond_32

    .line 43
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_10
    if-eqz p0, :cond_df

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_deleted:Z

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a/a/g;->Wf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_df

    .line 70
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "deletedFile.version = %s, cacheReq.version = %s, this file should have been deleted, skip this cache-op"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 71
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rXl:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 70
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_31
    :goto_31
    return-void

    .line 45
    :cond_32
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record: urlKey = %s, url = %s, contentLength = %d, deleted = %b, eccSignature = %s, expireTime = %d, fileCompress = %b, fileEncrypt = %b, filePath = %s, fileUpdated = %b, fileVersion = %s, from = %s, keyVersion = %s, (encryptKey == null) = %b, maxRetryTimes = %d, retriedTimes = %d, sampleId = %s, dlStatus = %d"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_url:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_contentLength:J

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_deleted:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_eccSignature:[B

    aput-object v3, v2, v11

    const/4 v3, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_expireTime:J

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileCompress:Z

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileEncrypt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_encryptKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_maxRetryTimes:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_sampleId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 45
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record.encryptKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_encryptKey:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 75
    :cond_df
    if-nez p0, :cond_123

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/g;->clx()Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    .line 77
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    .line 78
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_needRetry:Z

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_encryptKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 80
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    .line 82
    :cond_f4
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v1

    .line 85
    iget v2, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->bHv:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->brC:I

    .line 86
    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->bHB:Z

    .line 84
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IIIZ)V

    .line 88
    invoke-static {v5, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/g/a/c/s;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V

    goto/16 :goto_31

    .line 94
    :cond_123
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/a;->networkType:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_networkType:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->rVZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    .line 100
    :cond_13c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a/a/g;->Wf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_187

    .line 102
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "new version of file, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/g;->clx()Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->rVX:I

    if-lt v1, v2, :cond_15f

    .line 105
    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_encryptKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_encryptKey:Ljava/lang/String;

    .line 108
    :cond_15f
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    .line 109
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_needRetry:Z

    .line 110
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_deleted:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v1

    .line 113
    iget v2, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->bHv:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->brC:I

    .line 114
    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->bHB:Z

    .line 112
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IIIZ)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rVT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wn(Ljava/lang/String;)V

    .line 117
    invoke-static {v9, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/g/a/c/s;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V

    goto/16 :goto_31

    .line 121
    :cond_187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a/a/g;->Wf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_needRetry:Z

    if-nez v0, :cond_1b4

    .line 123
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "no need retry, resType %d, subType %d, version %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 127
    :cond_1b4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-eq v0, v8, :cond_1c0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-eq v0, v5, :cond_1c0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-nez v0, :cond_2ac

    .line 131
    :cond_1c0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_contentLength:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_202

    .line 134
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v3, "content-length(%d) > fileSize(%d), resume download"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1fd

    .line 136
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    .line 137
    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->bHv:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->brC:I

    .line 138
    iget-boolean v3, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->bHB:Z

    .line 136
    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IIIZ)V

    .line 140
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/g/a/c/s;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V

    goto/16 :goto_31

    .line 142
    :cond_1fd
    invoke-static {v5, v9, p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/g/a/c/s;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V

    goto/16 :goto_31

    .line 144
    :cond_202
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rVT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_226

    .line 146
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/g/a/c/s;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V

    goto/16 :goto_31

    .line 149
    :cond_226
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput v8, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_contentLength:J

    .line 152
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    .line 153
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->rWb:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    .line 154
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 155
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWU:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    const-string/jumbo v6, "NewXml"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_sampleId:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/g/a/a/j$a;ZZZLjava/lang/String;)V

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->rWz:Z

    if-nez v0, :cond_298

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->rWA:Z

    if-nez v0, :cond_298

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->bHv:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/g/a/a/g;->brC:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rVT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rXl:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IILjava/lang/String;I)V

    goto/16 :goto_31

    :cond_298
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "send query and decrypt request %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rVT:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v9, v9}, Lcom/tencent/mm/pluginsdk/g/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/g/a/c/s;ZZ)V

    goto/16 :goto_31

    .line 157
    :cond_2ac
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-eq v0, v11, :cond_2b4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-ne v0, v10, :cond_31

    .line 160
    :cond_2b4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "file invalid, re-download %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/g/a/c/s;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V

    goto/16 :goto_31
.end method

.method private static a(ZZLcom/tencent/mm/pluginsdk/g/a/c/s;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 171
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "sendIORequest, fileAppend = %b, fileUpdate = %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_maxRetryTimes:I

    if-lez v0, :cond_40

    iget v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    if-gtz v0, :cond_40

    if-nez p1, :cond_40

    .line 173
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_3f
    :goto_3f
    return-void

    .line 176
    :cond_40
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/g/a/a/g;->rWb:J

    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    .line 177
    iput v5, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    .line 178
    if-eqz p1, :cond_97

    .line 179
    iget v0, p3, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rWd:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_maxRetryTimes:I

    .line 180
    iget v0, p3, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rWd:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    .line 181
    iput-boolean v4, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    .line 182
    iget v0, p3, Lcom/tencent/mm/pluginsdk/g/a/c/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_priority:I

    .line 183
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/g/a/a/g;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_62

    .line 184
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/g/a/a/g;->fileSize:J

    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileSize:J

    .line 186
    :cond_62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 198
    :goto_69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rVT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 199
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s is already downloading"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rVT:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-boolean v0, p3, Lcom/tencent/mm/pluginsdk/g/a/a/g;->bHB:Z

    if-eqz v0, :cond_3f

    .line 202
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/g/a/a/g;->rWb:J

    const-wide/16 v2, 0x9

    .line 201
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 205
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/g/a/a/g;->rWb:J

    const-wide/16 v2, 0x2c

    .line 204
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto :goto_3f

    .line 188
    :cond_97
    iget v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    .line 189
    iget v0, p3, Lcom/tencent/mm/pluginsdk/g/a/c/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_priority:I

    .line 190
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 192
    iget-wide v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto :goto_69

    .line 211
    :cond_b0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s, post network task"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/g/a/c/a;->rVT:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-eqz p1, :cond_db

    .line 214
    if-nez p0, :cond_db

    .line 215
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    iget v2, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 217
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NewXml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 215
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IIIZ)V

    .line 221
    :cond_db
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/g/a/a/c;->c(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Lcom/tencent/mm/pluginsdk/g/a/a/c;

    move-result-object v0

    .line 222
    iput-boolean p0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;->qZj:Z

    .line 223
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/g/a/a/g;->rWy:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;->rWy:[B

    .line 225
    if-nez p0, :cond_12a

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decrypted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 231
    :cond_12a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->d(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I

    goto/16 :goto_3f
.end method
