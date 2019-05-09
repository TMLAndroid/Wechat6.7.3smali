.class public final Lcom/tencent/mm/plugin/game/model/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/a/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/a/g;-><init>()V

    return-void
.end method

.method static cancelDownload(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245
    :cond_8
    :goto_8
    return-void

    .line 233
    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/game/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/a/c;-><init>()V

    .line 234
    iput-object p0, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/a/f;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 236
    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "remove SilentDownload DB, appid:%s, ret:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    if-eqz v0, :cond_8

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 241
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    .line 242
    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "remove download task, appid:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static pauseDownload()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    const-string/jumbo v2, "select * from %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "GameSilentDownload"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_36

    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 185
    :goto_2f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 206
    :cond_35
    return-void

    .line 184
    :cond_36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    new-instance v1, Lcom/tencent/mm/plugin/game/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/a/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/a/c;->d(Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "getDownloadInfoList size:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_6b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "getDownloadInfoList no record"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2f

    .line 189
    :cond_79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7d
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/a/c;

    .line 190
    if-eqz v0, :cond_7d

    .line 191
    iget-wide v2, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_af

    .line 194
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "pauseDownload, task expire time, appId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/a/e;->EP(Ljava/lang/String;)V

    .line 196
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/g;->cancelDownload(Ljava/lang/String;)V

    goto :goto_7d

    .line 200
    :cond_af
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_7d

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7d

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v6, :cond_7d

    .line 202
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v4

    iput-boolean v6, v4, Lcom/tencent/mm/plugin/downloader/model/d;->iPp:Z

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->de(J)Z

    move-result v2

    .line 203
    const-string/jumbo v3, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v4, "pauseDownload, appid:%s, ret:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d
.end method


# virtual methods
.method public final gx(Z)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 88
    :goto_4
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    const-string/jumbo v2, "select * from %s where %s=1 limit 1"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "GameSilentDownload"

    aput-object v5, v4, v1

    const-string/jumbo v5, "isRunning"

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/model/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_41

    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "first cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 89
    :goto_35
    if-nez v2, :cond_b1

    .line 90
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "silentDownload witch can check is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_40
    return-void

    .line 88
    :cond_41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_54

    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/a/c;->d(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    goto :goto_35

    :cond_54
    const-string/jumbo v4, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v5, "no running task"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v2, "select * from %s where %s < ? limit 1"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "GameSilentDownload"

    aput-object v5, v4, v1

    const-string/jumbo v5, "nextCheckTime"

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/model/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_90

    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "second cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_35

    :cond_90
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a3

    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/a/c;->d(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    goto :goto_35

    :cond_a3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_35

    .line 94
    :cond_b1
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v4, "[appid:%s] in DB to check download"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-wide v4, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_e6

    .line 97
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v4, "task expire time, appId:%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/e;->EP(Ljava/lang/String;)V

    .line 99
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/g;->cancelDownload(Ljava/lang/String;)V

    move p1, v1

    .line 100
    goto/16 :goto_4

    .line 101
    :cond_e6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_fb

    .line 105
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "NetType is not WIFI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    .line 108
    :cond_fb
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/a/f;->ER(Ljava/lang/String;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_124

    .line 112
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "sdcard isnt available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    .line 115
    :cond_124
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/a/f;->ES(Ljava/lang/String;)Z

    .line 118
    iget-wide v4, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_150

    iget-wide v4, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_size:J

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v0

    if-nez v0, :cond_150

    .line 119
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "sdcard dont have enough space"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    .line 122
    :cond_150
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/a/f;->ET(Ljava/lang/String;)Z

    .line 126
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "fromBattery\uff1a%b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    if-nez p1, :cond_1c9

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/a;->aZS()Lcom/tencent/mm/plugin/game/model/a/a$a;

    move-result-object v0

    .line 129
    const-string/jumbo v3, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v4, "battery isCharging:%b  percent:%f"

    new-array v5, v9, [Ljava/lang/Object;

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/game/model/a/a$a;->hlS:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/a/a$a;->kFN:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/a/a$a;->hlS:Z

    if-nez v1, :cond_1ae

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/a/a$a;->kFN:F

    float-to-double v0, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1ae

    .line 131
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "battery is low"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    .line 134
    :cond_1ae
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/f;->EU(Ljava/lang/String;)Z

    .line 140
    :goto_1bf
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/g$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/game/model/a/g$1;-><init>(Lcom/tencent/mm/plugin/game/model/a/g;Lcom/tencent/mm/plugin/game/model/a/c;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_40

    .line 137
    :cond_1c9
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/f;->EU(Ljava/lang/String;)Z

    goto :goto_1bf
.end method
