.class public Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqvideo/proxy/api/IPlayManager;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mbSoLoadSuccess:Z


# instance fields
.field private mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

.field private proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-string/jumbo v0, "TV_Httpproxy"

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    .line 22
    new-instance v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    invoke-direct {v0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    .line 26
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    .line 27
    return-void
.end method

.method private static isWifiOn(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    if-nez v0, :cond_f

    move v0, v1

    .line 48
    :goto_e
    return v0

    .line 37
    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 38
    if-nez v0, :cond_17

    move v0, v1

    .line 40
    goto :goto_e

    .line 43
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1f

    move v0, v2

    .line 45
    goto :goto_e

    :cond_1f
    move v0, v1

    .line 48
    goto :goto_e
.end method


# virtual methods
.method public declared-synchronized appToBack()V
    .registers 4

    .prologue
    .line 197
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->pushEvent(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 204
    :goto_7
    monitor-exit p0

    return-void

    .line 201
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 202
    const-string/jumbo v2, "error ,appToBack native not found"

    .line 201
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    goto :goto_7

    .line 197
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized appToFront()V
    .registers 4

    .prologue
    .line 186
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->pushEvent(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 193
    :goto_7
    monitor-exit p0

    return-void

    .line 190
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 191
    const-string/jumbo v2, "error ,appToFront native not found"

    .line 190
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    goto :goto_7

    .line 186
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized buildPlayURLMp4(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 142
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->buildPlayURL(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_17

    move-result-object v0

    .line 148
    :goto_7
    monitor-exit p0

    return-object v0

    .line 146
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 147
    const-string/jumbo v2, "error ,buildPlayURL native not found"

    .line 146
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, ""
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    goto :goto_7

    .line 142
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cleanStorage()I
    .registers 4

    .prologue
    .line 329
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->cleanStorage()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    move-result v0

    .line 333
    :goto_7
    monitor-exit p0

    return v0

    .line 331
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 332
    const-string/jumbo v2, "error ,cleanStorage native not found"

    .line 331
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 333
    const/4 v0, -0x1

    goto :goto_7

    .line 329
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deinit()V
    .registers 4

    .prologue
    .line 130
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->stopGetServerConfig()V

    .line 133
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->deinit()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_d
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 138
    :goto_b
    monitor-exit p0

    return-void

    .line 135
    :catch_d
    move-exception v0

    const/4 v0, 0x6

    :try_start_f
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 136
    const-string/jumbo v2, "error ,deinit native not found"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    goto :goto_b

    .line 130
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentOffset(I)I
    .registers 5

    .prologue
    .line 270
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getCurrentOffset(I)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    move-result v0

    .line 274
    :goto_7
    monitor-exit p0

    return v0

    .line 272
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 273
    const-string/jumbo v2, "error ,getCurrentOffset native not found"

    .line 272
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 274
    const/4 v0, 0x0

    goto :goto_7

    .line 270
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalServerPort()I
    .registers 4

    .prologue
    .line 302
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getLocalServerPort()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    move-result v0

    .line 306
    :goto_7
    monitor-exit p0

    return v0

    .line 304
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 305
    const-string/jumbo v2, "error ,getLocalServerPort native not found"

    .line 304
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 306
    const/4 v0, -0x1

    goto :goto_7

    .line 302
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProxyVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 208
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getVersion()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_17

    move-result-object v0

    .line 214
    :goto_7
    monitor-exit p0

    return-object v0

    .line 212
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 213
    const-string/jumbo v2, "error ,getProxyVersion native not found"

    .line 212
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "TVHttpproxy.1.0.0.0000"
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    goto :goto_7

    .line 208
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTotalOffset(I)I
    .registers 5

    .prologue
    .line 281
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getTotalOffset(I)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    move-result v0

    .line 285
    :goto_7
    monitor-exit p0

    return v0

    .line 283
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 284
    const-string/jumbo v2, "error ,getTotalOffset native not found"

    .line 283
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 285
    const/4 v0, 0x0

    goto :goto_7

    .line 281
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, -0x1

    .line 58
    monitor-enter p0

    if-nez p1, :cond_6

    .line 119
    :goto_4
    monitor-exit p0

    return v0

    .line 65
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    if-eqz v1, :cond_d

    .line 67
    invoke-static {p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setContext(Landroid/content/Context;)V

    .line 70
    :cond_d
    sget-boolean v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_4a

    if-nez v1, :cond_23

    .line 73
    :try_start_11
    const-string/jumbo v1, "wxhttpproxy"

    .line 74
    const-class v2, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 73
    invoke-static {v1, v2, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->setupBrokenLibraryHandler()V

    .line 78
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_23} :catch_45
    .catchall {:try_start_11 .. :try_end_23} :catchall_4a

    .line 86
    :cond_23
    :try_start_23
    invoke-static {p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getDownProxyConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    invoke-virtual {v2, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->synGetServerConfig(Landroid/content/Context;)V

    .line 101
    if-nez p2, :cond_31

    .line 103
    const-string/jumbo p2, ""

    .line 106
    :cond_31
    iget-object v2, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v2, p2, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->init(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-static {p1}, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->isWifiOn(Landroid/content/Context;)Z

    move-result v2

    .line 112
    if-nez v2, :cond_43

    .line 114
    iget-object v2, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setNetWorkState(I)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_43} :catch_4d
    .catchall {:try_start_23 .. :try_end_43} :catchall_4a

    :cond_43
    move v0, v1

    .line 117
    goto :goto_4

    .line 80
    :catch_45
    move-exception v1

    const/4 v1, 0x0

    :try_start_47
    sput-boolean v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_4a

    goto :goto_4

    .line 58
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :catch_4d
    move-exception v1

    goto :goto_4
.end method

.method public declared-synchronized preLoad(II)I
    .registers 6

    .prologue
    .line 257
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->preLoad(II)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    move-result v0

    .line 263
    :goto_7
    monitor-exit p0

    return v0

    .line 261
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 262
    const-string/jumbo v2, "error ,preLoad native not found"

    .line 261
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 263
    const/4 v0, -0x1

    goto :goto_7

    .line 257
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 177
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setCookie(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 182
    :goto_6
    monitor-exit p0

    return-void

    .line 179
    :catch_8
    move-exception v0

    const/4 v0, 0x6

    :try_start_a
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 180
    const-string/jumbo v2, "error ,setCookie native not found"

    .line 179
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    goto :goto_6

    .line 177
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxStorageSize(J)I
    .registers 6

    .prologue
    .line 315
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setMaxStorageSize(J)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    move-result v0

    .line 319
    :goto_7
    monitor-exit p0

    return v0

    .line 317
    :catch_9
    move-exception v0

    const/4 v0, 0x6

    :try_start_b
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 318
    const-string/jumbo v2, "error ,setMaxStorageSize native not found"

    .line 317
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 319
    const/4 v0, -0x1

    goto :goto_7

    .line 315
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setNetWorkState(I)V
    .registers 5

    .prologue
    .line 220
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setNetWorkState(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 228
    :goto_6
    monitor-exit p0

    return-void

    .line 225
    :catch_8
    move-exception v0

    const/4 v0, 0x6

    :try_start_a
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 226
    const-string/jumbo v2, "error ,setNetWorkStatus native not found"

    .line 225
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    goto :goto_6

    .line 220
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPlayerState(I)V
    .registers 5

    .prologue
    .line 232
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setPlayerState(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 239
    :goto_6
    monitor-exit p0

    return-void

    .line 236
    :catch_8
    move-exception v0

    const/4 v0, 0x6

    :try_start_a
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 237
    const-string/jumbo v2, "error ,setPlayState native not found"

    .line 236
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    goto :goto_6

    .line 232
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRemainTime(II)V
    .registers 6

    .prologue
    .line 292
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setRemainTime(II)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 297
    :goto_6
    monitor-exit p0

    return-void

    .line 294
    :catch_8
    move-exception v0

    const/4 v0, 0x6

    :try_start_a
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 295
    const-string/jumbo v2, "error ,getTotalOffset native not found"

    .line 294
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    goto :goto_6

    .line 292
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUtilsObject(Lcom/tencent/qqvideo/proxy/api/IUtils;)V
    .registers 5

    .prologue
    .line 164
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setUtils(Lcom/tencent/qqvideo/proxy/api/IUtils;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 172
    :goto_6
    monitor-exit p0

    return-void

    .line 168
    :catch_8
    move-exception v0

    const/4 v0, 0x6

    :try_start_a
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 169
    const-string/jumbo v2, "error ,setUtilsObject native not found"

    .line 168
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    goto :goto_6

    .line 164
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startPlay(Ljava/lang/String;ILjava/lang/String;JI)I
    .registers 15

    .prologue
    .line 244
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 246
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->startPlay(Ljava/lang/String;ILjava/lang/String;JI)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_e
    .catchall {:try_start_1 .. :try_end_b} :catchall_1a

    move-result v0

    .line 251
    :goto_c
    monitor-exit p0

    return v0

    .line 249
    :catch_e
    move-exception v0

    const/4 v0, 0x6

    :try_start_10
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 250
    const-string/jumbo v2, "error ,startPlay native not found"

    .line 249
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1a

    .line 251
    const/4 v0, -0x1

    goto :goto_c

    .line 244
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPlay(I)V
    .registers 5

    .prologue
    .line 155
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->stopPlay(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 160
    :goto_6
    monitor-exit p0

    return-void

    .line 157
    :catch_8
    move-exception v0

    const/4 v0, 0x6

    :try_start_a
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 158
    const-string/jumbo v2, "error ,stopPlay native not found"

    .line 157
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    goto :goto_6

    .line 155
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method
