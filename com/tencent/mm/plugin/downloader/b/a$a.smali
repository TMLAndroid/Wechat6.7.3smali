.class final Lcom/tencent/mm/plugin/downloader/b/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 134
    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 177
    :cond_7
    :goto_7
    return-void

    .line 138
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string/jumbo v2, "MicroMsg.DownloadEventBus"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 142
    const-string/jumbo v0, "MicroMsg.DownloadEventBus"

    const-string/jumbo v1, "action is null or nill, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 146
    :cond_22
    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string/jumbo v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    :cond_34
    const-string/jumbo v0, ""

    .line 153
    :try_start_37
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_58

    move-result-object v0

    .line 158
    :goto_3b
    const-string/jumbo v2, "MicroMsg.DownloadEventBus"

    const-string/jumbo v3, "get added package name : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 160
    const-string/jumbo v0, "MicroMsg.DownloadEventBus"

    const-string/jumbo v1, "get installed broadcast, while the package name is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 154
    :catch_58
    move-exception v2

    .line 155
    const-string/jumbo v3, "MicroMsg.DownloadEventBus"

    const-string/jumbo v4, "%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 164
    :cond_6b
    const-string/jumbo v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 165
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 169
    :cond_86
    const-string/jumbo v0, "MicroMsg.DownloadEventBus"

    const-string/jumbo v1, "no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 172
    :cond_91
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v2

    if-nez v2, :cond_a1

    move-object v0, v1

    .line 173
    :cond_98
    :goto_98
    if-eqz v0, :cond_7

    .line 176
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/b/a;->db(J)V

    goto/16 :goto_7

    .line 172
    :cond_a1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b2

    const-string/jumbo v0, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "Null or nil PakcageName"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_98

    :cond_b2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from FileDownloadInfo where packageName=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' order by downloadId desc limit 1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/downloader/f/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_d3

    move-object v0, v1

    goto :goto_98

    :cond_d3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e7

    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->d(Landroid/database/Cursor;)V

    :goto_e1
    if-eqz v2, :cond_98

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_98

    :cond_e7
    move-object v0, v1

    goto :goto_e1
.end method
