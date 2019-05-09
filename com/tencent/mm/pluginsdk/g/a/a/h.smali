.class final Lcom/tencent/mm/pluginsdk/g/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a/c/h;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/g/a/c/s;Z)V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wn(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 151
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-ne v2, v0, :cond_53

    if-nez p1, :cond_53

    .line 153
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "delete completed but invalid file, but forceDL = false, skip this downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_52
    return-void

    .line 157
    :cond_53
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_maxRetryTimes:I

    if-lez v0, :cond_77

    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    if-gtz v0, :cond_77

    .line 158
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip "

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52

    .line 162
    :cond_77
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    .line 163
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 171
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "post network task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/c;->c(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Lcom/tencent/mm/pluginsdk/g/a/a/c;

    move-result-object v0

    .line 173
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;->qZj:Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->d(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I

    goto :goto_52
.end method

.method private static d(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Z
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V
    .registers 7

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileCompress:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileEncrypt:Z

    if-nez v0, :cond_1d

    .line 186
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    const/4 v5, 0x0

    .line 188
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 186
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IILjava/lang/String;I)V

    .line 195
    :goto_1c
    return-void

    .line 193
    :cond_1d
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->b(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    goto :goto_1c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/g/a/c/s;I)V
    .registers 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_expireTime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_7d

    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7d

    .line 29
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "urlKey(%s) exceed expire time(%d), delete"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_expireTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-eqz v2, :cond_3c

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/t;->jJ(Ljava/lang/String;)Z

    .line 31
    :cond_3c
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wn(Ljava/lang/String;)V

    .line 135
    :cond_7c
    :goto_7c
    return-void

    .line 38
    :cond_7d
    if-nez p2, :cond_89

    .line 39
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "network unavailable, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 43
    :cond_89
    if-ne v8, p2, :cond_99

    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_networkType:I

    if-ne v1, v0, :cond_99

    .line 45
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "network type = gprs, record network type = wifi, skip this "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 48
    :cond_99
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_deleted:Z

    if-eqz v0, :cond_e4

    .line 49
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "record(%s), should have been deleted"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    goto :goto_7c

    .line 56
    :cond_e4
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_needRetry:Z

    if-nez v0, :cond_109

    .line 57
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "no need retry, resType %d, subType %d, version %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7c

    .line 61
    :cond_109
    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-ne v0, v8, :cond_200

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v4

    .line 63
    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_contentLength:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1d9

    .line 65
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "content-length > fileSize, resume download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    cmp-long v0, v10, v4

    if-nez v0, :cond_1cc

    .line 67
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_needRetry:Z

    if-nez v0, :cond_14b

    .line 68
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "no need retry, resType %d, subType %d, version %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7c

    .line 71
    :cond_14b
    if-eq v1, p2, :cond_158

    .line 72
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "fileSize = 0, completed file may be deleted by user, skip this because it\'s not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7c

    .line 76
    :cond_158
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->clt()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$b;

    .line 77
    iget v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    iget v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/b$b;->clu()Z

    move-result v4

    if-eqz v4, :cond_164

    .line 78
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v4, "filterNotRetry by %s, resType %d, subType %d, version %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v0, v5, v9

    .line 78
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7c

    .line 85
    :cond_1ab
    iput-boolean v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 86
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IIIZ)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 92
    :cond_1cc
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/c;->c(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Lcom/tencent/mm/pluginsdk/g/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->d(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I

    goto/16 :goto_7c

    .line 93
    :cond_1d9
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/h;->d(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Z

    move-result v0

    if-nez v0, :cond_1f2

    .line 95
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "file invalid, re-download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-ne v1, p2, :cond_1f0

    move v0, v1

    :goto_1eb
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a/a/h;->a(Lcom/tencent/mm/pluginsdk/g/a/c/s;Z)V

    goto/16 :goto_7c

    :cond_1f0
    move v0, v2

    goto :goto_1eb

    .line 98
    :cond_1f2
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/h;->e(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    goto/16 :goto_7c

    .line 101
    :cond_200
    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-eq v0, v1, :cond_208

    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-nez v0, :cond_2a1

    .line 103
    :cond_208
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "db status: downloading or waiting, db content-length %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_296

    .line 106
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "check md5"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/h;->d(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Z

    move-result v0

    if-eqz v0, :cond_255

    .line 108
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 match, request complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput v8, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_contentLength:J

    .line 111
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/h;->e(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    goto/16 :goto_7c

    .line 114
    :cond_255
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-nez v0, :cond_280

    .line 115
    iput-boolean v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 117
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IIIZ)V

    .line 122
    :cond_280
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 not match,  download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/c;->c(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Lcom/tencent/mm/pluginsdk/g/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->d(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I

    goto/16 :goto_7c

    .line 126
    :cond_296
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "request already in downloading queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7c

    .line 128
    :cond_2a1
    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2aa

    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    if-ne v0, v9, :cond_7c

    .line 131
    :cond_2aa
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "file invalid, re-download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput v2, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    .line 133
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/h;->a(Lcom/tencent/mm/pluginsdk/g/a/c/s;Z)V

    goto/16 :goto_7c
.end method
