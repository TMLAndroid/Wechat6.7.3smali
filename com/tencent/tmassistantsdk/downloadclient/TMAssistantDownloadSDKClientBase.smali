.class public abstract Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final CONNTECTSTATE_CONNECTING:Ljava/lang/String; = "CONNECTING"

.field public static final CONNTECTSTATE_FINISH:Ljava/lang/String; = "FINISH"

.field public static final CONNTECTSTATE_INIT:Ljava/lang/String; = "INIT"

.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKClient"


# instance fields
.field protected connectState:Ljava/lang/String;

.field public mClientKey:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mDwonloadServiceName:Ljava/lang/String;

.field protected mServiceCallback:Landroid/os/IInterface;

.field protected mServiceInterface:Landroid/os/IInterface;

.field protected final mThreadlock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mDwonloadServiceName:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    .line 33
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceCallback:Landroid/os/IInterface;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mDwonloadServiceName:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method protected abstract getBindServiceIntent()Landroid/content/Intent;
.end method

.method protected getServiceInterface()Landroid/os/IInterface;
    .registers 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_27

    .line 202
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    .line 205
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "TMAssistantDownloadSDKClient must be called in other Thread(no MainThread)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_27
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-nez v0, :cond_3e

    .line 212
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z

    .line 213
    const-string/jumbo v0, "CONNECTING"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_36
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 217
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_4b

    .line 220
    :cond_3e
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-nez v0, :cond_4e

    .line 222
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "TMAssistantDownloadSDKClient ServiceInterface is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0

    .line 224
    :cond_4e
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    return-object v0
.end method

.method public declared-synchronized initTMAssistantDownloadSDK()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    monitor-enter p0

    :try_start_3
    const-string/jumbo v2, "TMAssistantDownloadSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "connectState = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    const-string/jumbo v3, "INIT"
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_97

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 153
    :cond_23
    :goto_23
    monitor-exit p0

    return v0

    .line 123
    :cond_25
    :try_start_25
    const-string/jumbo v2, "TMAssistantDownloadSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initTMAssistantDownloadSDK,clientKey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",mServiceInterface:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",threadId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v2, "INIT"

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v2, :cond_6d

    .line 134
    const-string/jumbo v0, "FINISH"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    move v0, v1

    .line 135
    goto :goto_23

    .line 139
    :cond_6d
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mDwonloadServiceName:Ljava/lang/String;
    :try_end_73
    .catchall {:try_start_25 .. :try_end_73} :catchall_97

    if-eqz v1, :cond_23

    .line 144
    :try_start_75
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getBindServiceIntent()Landroid/content/Intent;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7f} :catch_9a
    .catchall {:try_start_75 .. :try_end_7f} :catchall_97

    move-result v0

    .line 151
    :goto_80
    :try_start_80
    const-string/jumbo v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initTMAssistantDownloadSDK bindResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_80 .. :try_end_96} :catchall_97

    goto :goto_23

    .line 118
    :catchall_97
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :catch_9a
    move-exception v1

    .line 149
    :try_start_9b
    const-string/jumbo v2, "TMAssistantDownloadSDKClient"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_97

    goto :goto_80
.end method

.method protected abstract onDownloadSDKServiceInvalid()V
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 79
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->stubAsInterface(Landroid/os/IBinder;)V

    .line 80
    const-string/jumbo v0, "FINISH"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_60

    .line 87
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mServiceInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",IBinder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_54
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceCallback:Landroid/os/IInterface;

    if-eqz v0, :cond_5f

    .line 101
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->registerServiceCallback()V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_5f} :catch_63

    .line 109
    :cond_5f
    :goto_5f
    return-void

    .line 85
    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0

    .line 104
    :catch_63
    move-exception v0

    .line 106
    const-string/jumbo v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onServiceConnected, exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->onDownloadSDKServiceInvalid()V

    goto :goto_5f
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 59
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceDisconnected,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    monitor-enter p0

    .line 64
    const/4 v0, 0x0

    :try_start_1a
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    .line 65
    const-string/jumbo v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_32

    .line 69
    :try_start_24
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2f

    .line 71
    :try_start_2a
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->onDownloadSDKServiceInvalid()V

    .line 73
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_32

    return-void

    .line 70
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    :try_start_31
    throw v0

    .line 73
    :catchall_32
    move-exception v0

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_32

    throw v0
.end method

.method protected abstract registerServiceCallback()V
.end method

.method protected abstract stubAsInterface(Landroid/os/IBinder;)V
.end method

.method public declared-synchronized unInitTMAssistantDownloadSDK()V
    .registers 5

    .prologue
    .line 161
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unInitTMAssistantDownloadSDK,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mServiceInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceCallback:Landroid/os/IInterface;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_62

    if-eqz v0, :cond_44

    .line 172
    :try_start_41
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->unRegisterServiceCallback()V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_44} :catch_60
    .catchall {:try_start_41 .. :try_end_44} :catchall_62

    .line 180
    :cond_44
    :goto_44
    :try_start_44
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_53

    if-eqz p0, :cond_53

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v0, :cond_53

    .line 182
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 184
    :cond_53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceCallback:Landroid/os/IInterface;

    .line 189
    const-string/jumbo v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_62

    .line 190
    monitor-exit p0

    return-void

    :catch_60
    move-exception v0

    goto :goto_44

    .line 161
    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract unRegisterServiceCallback()V
.end method
