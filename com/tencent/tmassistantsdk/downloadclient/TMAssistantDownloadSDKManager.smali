.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

.field protected static mOpenSDKClientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;",
            ">;"
        }
    .end annotation
.end field

.field protected static mSDKClientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;",
            ">;"
        }
    .end annotation
.end field

.field protected static mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    .line 30
    sput-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mOpenSDKClientList:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static about()Ljava/lang/String;
    .registers 1

    .prologue
    .line 248
    const-string/jumbo v0, "TMAssistantDownloadSDKManager_2014_03_04_17_55_release_25406"

    return-object v0
.end method

.method public static declared-synchronized closeAllService(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 194
    const-class v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "TMAssistantDownloadSDKManager"

    const-string/jumbo v2, "closeAllService method!"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    if-nez v0, :cond_1b

    .line 197
    const-string/jumbo v0, "TMAssistantDownloadSDKManager"

    const-string/jumbo v2, "manager minstance == null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_3f

    .line 240
    :goto_19
    monitor-exit v1

    return-void

    .line 201
    :cond_1b
    :try_start_1b
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_47

    .line 202
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 203
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 206
    if-eqz v0, :cond_2d

    .line 208
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->unInitTMAssistantDownloadSDK()V
    :try_end_3e
    .catchall {:try_start_1b .. :try_end_3e} :catchall_3f

    goto :goto_2d

    .line 194
    :catchall_3f
    move-exception v0

    monitor-exit v1

    throw v0

    .line 213
    :cond_42
    :try_start_42
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    :cond_47
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    if-eqz v0, :cond_53

    .line 221
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->unInitTMAssistantDownloadSDK()V

    .line 222
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    .line 238
    :cond_53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_3f

    goto :goto_19
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;
    .registers 3

    .prologue
    .line 50
    const-class v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    if-nez v0, :cond_e

    .line 52
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    .line 57
    :cond_e
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized getDownloadOpenSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;
    .registers 6

    .prologue
    .line 117
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mOpenSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 119
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_34

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 135
    :goto_1c
    monitor-exit p0

    return-object v0

    .line 127
    :cond_1e
    :try_start_1e
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.android.qqdownloader.SDKService"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->initTMAssistantDownloadSDK()Z

    move-result v1

    .line 130
    if-eqz v1, :cond_37

    .line 131
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mOpenSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_34

    goto :goto_1c

    .line 117
    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_37
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public declared-synchronized getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .registers 6

    .prologue
    .line 71
    monitor-enter p0

    if-eqz p1, :cond_9

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_38

    move-result v0

    if-gtz v0, :cond_c

    .line 73
    :cond_9
    const/4 v0, 0x0

    .line 89
    :goto_a
    monitor-exit p0

    return-object v0

    .line 76
    :cond_c
    :try_start_c
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 78
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    goto :goto_a

    .line 85
    :cond_28
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->initTMAssistantDownloadSDK()Z

    .line 87
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_38

    goto :goto_a

    .line 71
    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadSDKSettingClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;
    .registers 4

    .prologue
    .line 98
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    if-nez v0, :cond_14

    .line 100
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "TMAssistantDownloadSDKManager"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->initTMAssistantDownloadSDK()Z

    .line 104
    :cond_14
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    .line 98
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseDownloadSDKClient(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 147
    monitor-enter p0

    :try_start_2
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 148
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 151
    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_8

    .line 153
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->unInitTMAssistantDownloadSDK()V

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_41

    move v0, v1

    .line 185
    :goto_25
    monitor-exit p0

    return v0

    .line 161
    :cond_27
    :try_start_27
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    if-eqz v0, :cond_3f

    .line 163
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3f

    .line 165
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->unInitTMAssistantDownloadSDK()V

    .line 166
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_41

    move v0, v1

    .line 167
    goto :goto_25

    .line 185
    :cond_3f
    const/4 v0, 0x0

    goto :goto_25

    .line 147
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method
