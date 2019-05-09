.class public final Lcom/tencent/mm/plugin/downloader_app/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 17
    :cond_14
    const-string/jumbo v1, "MicroMsg.DownloadTaskItemDbHelp"

    const-string/jumbo v2, "no user login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1d
    return-object v0

    .line 20
    :cond_1e
    const-class v1, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-nez v1, :cond_30

    .line 21
    const-string/jumbo v1, "MicroMsg.DownloadTaskItemDbHelp"

    const-string/jumbo v2, "service not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 24
    :cond_30
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/a/a;->aGe()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    goto :goto_1d
.end method

.method public static br(Ljava/lang/String;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v1

    if-nez v1, :cond_8

    .line 59
    :goto_7
    return v0

    .line 55
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader_app/c/a;-><init>()V

    .line 56
    iput-object p0, v1, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    .line 57
    iput p1, v1, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_status:I

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_modifyTime:J

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/downloader_app/c/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method
