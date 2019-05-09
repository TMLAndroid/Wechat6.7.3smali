.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;
.super Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;
.source "SourceFile"


# static fields
.field protected static final DOWNDLOADSDKSERVICENAME:Ljava/lang/String; = "com.tencent.TMAssistantDownloadSDKService"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 26
    const-string/jumbo v0, "com.tencent.TMAssistantDownloadSDKService"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected getBindServiceIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mDwonloadServiceName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    return-object v0
.end method

.method public declared-synchronized getVersion()I
    .registers 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    .line 38
    if-eqz v0, :cond_f

    .line 40
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->getServiceVersion()I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_14

    move-result v0

    .line 44
    :goto_d
    monitor-exit p0

    return v0

    .line 42
    :cond_f
    :try_start_f
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 44
    const/4 v0, 0x0

    goto :goto_d

    .line 37
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAllDownloadFinished()Z
    .registers 3

    .prologue
    .line 95
    monitor-enter p0

    const/4 v1, 0x0

    .line 96
    :try_start_2
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    .line 97
    if-eqz v0, :cond_10

    .line 99
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->isAllDownloadFinished()Z
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_15

    move-result v0

    .line 104
    :goto_e
    monitor-exit p0

    return v0

    .line 101
    :cond_10
    :try_start_10
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    move v0, v1

    goto :goto_e

    .line 95
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDownloadSDKServiceInvalid()V
    .registers 1

    .prologue
    .line 111
    return-void
.end method

.method protected registerServiceCallback()V
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mClientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->registerDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V

    .line 123
    return-void
.end method

.method public declared-synchronized setDownloadSDKMaxTaskNum(I)V
    .registers 3

    .prologue
    .line 75
    monitor-enter p0

    if-lez p1, :cond_7

    const/16 v0, 0xa

    if-le p1, v0, :cond_9

    .line 87
    :cond_7
    :goto_7
    monitor-exit p0

    return-void

    .line 80
    :cond_9
    :try_start_9
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    .line 81
    if-eqz v0, :cond_18

    .line 83
    invoke-interface {v0, p1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->setServiceSetingMaxTaskNum(I)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    goto :goto_7

    .line 75
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_18
    :try_start_18
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_15

    goto :goto_7
.end method

.method public declared-synchronized setDownloadSDKWifiOnly(Z)V
    .registers 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    .line 58
    if-eqz v0, :cond_e

    .line 60
    invoke-interface {v0, p1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->setServiceSetingIsDownloadWifiOnly(Z)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_12

    .line 64
    :goto_c
    monitor-exit p0

    return-void

    .line 62
    :cond_e
    :try_start_e
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_c

    .line 57
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected stubAsInterface(Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 116
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mServiceInterface:Landroid/os/IInterface;

    .line 117
    return-void
.end method

.method protected unRegisterServiceCallback()V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mClientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->unregisterDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V

    .line 134
    return-void
.end method
