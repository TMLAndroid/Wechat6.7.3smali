.class public Lcom/tencent/mm/plugin/game/model/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ay$a;
    }
.end annotation


# static fields
.field private static kRB:Lcom/tencent/mm/plugin/game/model/ay;

.field private static kRC:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)I
    .registers 6

    .prologue
    .line 154
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aZP()Lcom/tencent/mm/plugin/game/model/ay;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aZQ()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_24

    .line 156
    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 162
    :goto_f
    return v0

    .line 158
    :catch_10
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v2, "queryQQDownloadTaskStatus failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_24
    const/4 v0, -0x1

    goto :goto_f
.end method

.method public static aZP()Lcom/tencent/mm/plugin/game/model/ay;
    .registers 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRB:Lcom/tencent/mm/plugin/game/model/ay;

    if-nez v0, :cond_13

    .line 30
    const-class v1, Lcom/tencent/mm/plugin/game/model/ay;

    monitor-enter v1

    .line 31
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRB:Lcom/tencent/mm/plugin/game/model/ay;

    if-nez v0, :cond_12

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ay;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/ay;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRB:Lcom/tencent/mm/plugin/game/model/ay;

    .line 34
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 36
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRB:Lcom/tencent/mm/plugin/game/model/ay;

    return-object v0

    .line 34
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static aZQ()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRC:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-nez v0, :cond_11

    .line 41
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRC:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->initQQDownloaderOpenSDK(Landroid/content/Context;)V

    .line 44
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRC:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    return-object v0
.end method

.method public static aZR()V
    .registers 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    const-string/jumbo v3, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v4, "destroyQQDownloader, sdk is null : [%b], instance is null : [%b]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRC:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-nez v0, :cond_33

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRB:Lcom/tencent/mm/plugin/game/model/ay;

    if-nez v0, :cond_1c

    move v2, v1

    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRC:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-eqz v0, :cond_2e

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ay;->kRC:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->destroyQQDownloaderOpenSDK()V

    .line 52
    :cond_2e
    sput-object v6, Lcom/tencent/mm/plugin/game/model/ay;->kRC:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    .line 53
    sput-object v6, Lcom/tencent/mm/plugin/game/model/ay;->kRB:Lcom/tencent/mm/plugin/game/model/ay;

    .line 54
    return-void

    :cond_33
    move v0, v2

    .line 48
    goto :goto_11
.end method

.method public static am(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    const-string/jumbo v0, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v1, "add download task failed, params is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_11
    return-void

    .line 62
    :cond_12
    if-nez p0, :cond_1e

    .line 63
    const-string/jumbo v0, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v1, "add download task failed, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 67
    :cond_1e
    const-string/jumbo v0, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v1, "add download task to qqdownloader:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ay$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/game/model/ay$a;-><init>(B)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/model/ay$a;->EN(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    move-result-object v0

    .line 77
    :try_start_34
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aZP()Lcom/tencent/mm/plugin/game/model/ay;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aZQ()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_40} :catch_41

    goto :goto_11

    .line 78
    :catch_41
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 12

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 167
    const-string/jumbo v1, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v2, "getAppInstallState fail, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_12
    return v0

    .line 171
    :cond_13
    :try_start_13
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_49

    move-result-object v3

    .line 176
    if-nez v3, :cond_2c

    move v0, v2

    .line 188
    :goto_1a
    const-string/jumbo v3, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v4, "getAppInstallState, ret = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 179
    :cond_2c
    :try_start_2c
    const-string/jumbo v4, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v5, "getAppInstallState, installed versionCode = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_43} :catch_49

    if-lt v0, p2, :cond_47

    move v0, v1

    goto :goto_1a

    :cond_47
    const/4 v0, 0x2

    goto :goto_1a

    .line 183
    :catch_49
    move-exception v3

    .line 184
    const-string/jumbo v4, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v5, "getAppInstallState fail, ex = %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method

.method public static startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 194
    const-string/jumbo v0, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v1, "queryQQDownloadTaskStatus, params is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_10
    return-void

    .line 198
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ay$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/game/model/ay$a;-><init>(B)V

    .line 199
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/model/ay$a;->EN(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    move-result-object v0

    .line 201
    :try_start_1a
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aZP()Lcom/tencent/mm/plugin/game/model/ay;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aZQ()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_28

    goto :goto_10

    .line 202
    :catch_28
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v2, "startToAuthorized fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method
