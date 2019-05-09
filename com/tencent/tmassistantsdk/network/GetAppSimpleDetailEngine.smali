.class public Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;
.super Lcom/tencent/tmassistantsdk/network/PostHttpRequest;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "GetAppSimpleDetailHttpRequest"


# instance fields
.field protected mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 27
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 28
    return-void
.end method


# virtual methods
.method protected onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 50
    if-nez p2, :cond_5

    .line 84
    :cond_4
    :goto_4
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    if-eqz v0, :cond_53

    if-nez p3, :cond_53

    .line 56
    instance-of v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;

    if-eqz v0, :cond_4

    .line 58
    check-cast p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;

    .line 61
    iget v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    if-nez v0, :cond_35

    .line 62
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;->appSimpleDetailList:Ljava/util/ArrayList;

    .line 64
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    .line 66
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_4

    .line 69
    :cond_26
    const-string/jumbo v0, "GetAppSimpleDetailHttpRequest"

    const-string/jumbo v1, " appDetails \u4e3a\u7a7a!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, v4, v3}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_4

    .line 74
    :cond_35
    const-string/jumbo v0, "GetAppSimpleDetailHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " \u540e\u53f0\u8fd4\u56de\u7684ret\u9519\u8bef\uff0c\u9519\u8bef\u503c\u4e3a\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, v4, v3}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_4

    .line 79
    :cond_53
    const-string/jumbo v0, "GetAppSimpleDetailHttpRequest"

    const-string/jumbo v1, " error happened!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, v4, v3}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_4
.end method

.method public sendReuqest(Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;-><init>()V

    .line 38
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 39
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->appReqList:Ljava/util/ArrayList;

    .line 40
    invoke-super {p0, v0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->sendRequest(Lcom/qq/taf/jce/JceStruct;)Z

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
