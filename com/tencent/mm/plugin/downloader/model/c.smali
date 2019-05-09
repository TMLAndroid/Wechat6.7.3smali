.class public final Lcom/tencent/mm/plugin/downloader/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static FC()Lcom/tencent/mm/plugin/downloader/f/b;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 184
    :cond_14
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "no user login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_1d
    return-object v0

    .line 187
    :cond_1e
    const-class v1, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-nez v1, :cond_30

    .line 188
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "service not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 191
    :cond_30
    const-class v0, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/a/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    goto :goto_1d
.end method

.method public static M(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v1

    .line 35
    if-nez v1, :cond_8

    .line 38
    :cond_7
    :goto_7
    return-object v0

    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/f/b;->O(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from FileDownloadInfo where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/f/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_30
    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->d(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_30

    :cond_41
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method public static aFN()Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    const/4 v0, 0x0

    .line 161
    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const-string/jumbo v1, "select * from FileDownloadInfo where status=1 and downloadInWifi=1"

    const-string/jumbo v2, "MicroMsg.FileDownloadInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDownloadInWifiRunningTasks, sql = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/f/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_7

    :goto_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->d(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method public static aFO()Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    const/4 v0, 0x0

    .line 170
    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const-string/jumbo v1, "select * from FileDownloadInfo where status<>1 and status<>3 and downloadInWifi=1"

    const-string/jumbo v2, "MicroMsg.FileDownloadInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDownloadInWifiPauseTasks, sql = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/f/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_7

    :goto_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->d(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method public static c(Lcom/tencent/mm/plugin/downloader/f/a;)J
    .registers 7

    .prologue
    const-wide/16 v0, -0x1

    .line 42
    if-nez p0, :cond_5

    .line 52
    :cond_4
    :goto_4
    return-wide v0

    .line 45
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/downloader/f/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 51
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    goto :goto_4
.end method

.method public static d(Lcom/tencent/mm/plugin/downloader/f/a;)J
    .registers 8

    .prologue
    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    .line 56
    if-nez p0, :cond_6

    .line 68
    :cond_5
    :goto_5
    return-wide v0

    .line 59
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 64
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 65
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "Update Downloadinfo, ID: %d, ret: %b, Status: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    goto :goto_5
.end method

.method public static dk(J)Lcom/tencent/mm/plugin/downloader/f/a;
    .registers 4

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/f/b;->dr(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    goto :goto_7
.end method

.method public static dl(J)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v1

    .line 124
    if-nez v1, :cond_8

    .line 129
    :goto_7
    return v0

    .line 127
    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    .line 128
    iput-wide p0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    .line 129
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static j(JI)Z
    .registers 7

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_7
    return v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update FileDownloadInfo set status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where downloadId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader/f/b;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;
    .registers 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/f/b;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    goto :goto_7
.end method

.method public static zI(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v1

    .line 100
    if-nez v1, :cond_8

    .line 103
    :goto_7
    return v0

    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "deledonloadinfo failed, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from FileDownloadInfo where downloadUrl=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static zJ(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v1

    .line 108
    if-nez v1, :cond_8

    .line 111
    :goto_7
    return v0

    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "deledonloadinfo failed, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from FileDownloadInfo where appId=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 119
    :cond_7
    :goto_7
    return-object v0

    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "Null or nil url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from FileDownloadInfo where downloadUrlHashCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/f/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_43

    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->d(Landroid/database/Cursor;)V

    :cond_43
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method
