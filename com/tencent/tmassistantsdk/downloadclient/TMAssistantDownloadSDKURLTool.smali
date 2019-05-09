.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;


# static fields
.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKExchangeURL"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;


# instance fields
.field protected engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

.field protected mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    .line 38
    if-eqz p1, :cond_16

    .line 39
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 40
    new-instance v0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;-><init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    .line 45
    :goto_15
    return-void

    .line 42
    :cond_16
    const-string/jumbo v0, "TMAssistantDownloadSDKExchangeURL"

    const-string/jumbo v1, "ITMAssistantExchangeURLListenner listener shouldn\'t be null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method

.method public static declared-synchronized getInstance(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;
    .registers 3

    .prologue
    .line 52
    const-class v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    if-nez v0, :cond_e

    .line 53
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;-><init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    .line 55
    :cond_e
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public exchangeUrlsFromPackageNames(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 65
    if-eqz p1, :cond_49

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_c

    array-length v3, v0

    if-lez v3, :cond_c

    .line 71
    new-instance v3, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;

    invoke-direct {v3}, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;-><init>()V

    .line 72
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    .line 73
    array-length v4, v0

    if-le v4, v5, :cond_35

    .line 74
    aget-object v0, v0, v5

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 76
    :cond_35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 81
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    if-eqz v0, :cond_48

    .line 82
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->sendReuqest(Ljava/util/ArrayList;)Z

    .line 87
    :cond_48
    :goto_48
    return-void

    .line 85
    :cond_49
    const-string/jumbo v0, "TMAssistantDownloadSDKExchangeURL"

    const-string/jumbo v1, "packageNames is null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48
.end method

.method public onExchangedURLSucceed(Ljava/util/ArrayList;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    .line 94
    :cond_9
    return-void
.end method
