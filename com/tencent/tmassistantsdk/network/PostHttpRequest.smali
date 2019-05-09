.class public abstract Lcom/tencent/tmassistantsdk/network/PostHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final REQUEST_SERVER_URL:Ljava/lang/String; = "http://masdk.3g.qq.com/"

.field static final TAG:Ljava/lang/String; = "BaseHttpRequest"


# instance fields
.field mHttpPost:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 45
    return-void
.end method


# virtual methods
.method public declared-synchronized cancleRequest()V
    .registers 5

    .prologue
    .line 160
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v0

    if-nez v0, :cond_32

    .line 161
    const-string/jumbo v0, "BaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BaseHttpRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancleRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_45

    .line 163
    :try_start_2a
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_34
    .catchall {:try_start_2a .. :try_end_2f} :catchall_48

    .line 167
    const/4 v0, 0x0

    :try_start_30
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_45

    .line 170
    :cond_32
    :goto_32
    monitor-exit p0

    return-void

    .line 164
    :catch_34
    move-exception v0

    .line 165
    :try_start_35
    const-string/jumbo v1, "BaseHttpRequest"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_48

    .line 167
    const/4 v0, 0x0

    :try_start_42
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_45

    goto :goto_32

    .line 160
    :catchall_45
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :catchall_48
    move-exception v0

    const/4 v1, 0x0

    :try_start_4a
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    throw v0
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_45
.end method

.method public abstract onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
.end method

.method public declared-synchronized sendRequest(Lcom/qq/taf/jce/JceStruct;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 50
    monitor-enter p0

    if-nez p1, :cond_6

    .line 144
    :cond_4
    :goto_4
    monitor-exit p0

    return v2

    .line 55
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;-><init>(Lcom/tencent/tmassistantsdk/network/PostHttpRequest;Lcom/qq/taf/jce/JceStruct;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    goto :goto_4

    .line 50
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method
