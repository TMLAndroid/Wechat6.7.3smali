.class Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->sendRequest(Lcom/qq/taf/jce/JceStruct;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

.field final synthetic val$sendRequest:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/network/PostHttpRequest;Lcom/qq/taf/jce/JceStruct;)V
    .registers 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/Request;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->buildPostData(Lcom/tencent/tmassistantsdk/protocol/jce/Request;)[B

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v5, "http://masdk.3g.qq.com/"

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 70
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v4, "User-Agent"

    const-string/jumbo v5, "AssistantDownloader"

    invoke-virtual {v1, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 76
    :try_start_30
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;
    :try_end_33
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_30 .. :try_end_33} :catch_161
    .catch Ljava/net/ConnectException; {:try_start_30 .. :try_end_33} :catch_d9
    .catch Ljava/net/SocketTimeoutException; {:try_start_30 .. :try_end_33} :catch_fc
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_121
    .catchall {:try_start_30 .. :try_end_33} :catchall_148

    move-result-object v1

    .line 77
    :try_start_34
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->setProxy(Lorg/apache/http/client/HttpClient;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_cb

    .line 81
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_cb

    .line 83
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_cb

    .line 86
    new-instance v4, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 88
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 90
    const/16 v5, 0x800

    new-array v5, v5, [B

    .line 91
    :goto_65
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_94

    .line 93
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_70
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_34 .. :try_end_70} :catch_71
    .catch Ljava/net/ConnectException; {:try_start_34 .. :try_end_70} :catch_15e
    .catch Ljava/net/SocketTimeoutException; {:try_start_34 .. :try_end_70} :catch_15c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_70} :catch_15a
    .catchall {:try_start_34 .. :try_end_70} :catchall_158

    goto :goto_65

    .line 117
    :catch_71
    move-exception v0

    .line 118
    :goto_72
    :try_start_72
    const-string/jumbo v4, "BaseHttpRequest"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    const/4 v4, 0x0

    const/16 v5, 0x259

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_86
    .catchall {:try_start_72 .. :try_end_86} :catchall_158

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 135
    if-eqz v1, :cond_93

    .line 137
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 141
    :cond_93
    :goto_93
    return-void

    .line 96
    :cond_94
    :try_start_94
    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    .line 97
    if-eqz v0, :cond_cb

    array-length v4, v0

    const/4 v5, 0x4

    if-le v4, v5, :cond_cb

    .line 100
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->unpackPackage([B)Lcom/tencent/tmassistantsdk/protocol/jce/Response;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_cb

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    if-eqz v4, :cond_cb

    .line 105
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->unpageageJceResponse(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_cb

    .line 108
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget v0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    invoke-virtual {v5, v6, v4, v0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_bd
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_94 .. :try_end_bd} :catch_71
    .catch Ljava/net/ConnectException; {:try_start_94 .. :try_end_bd} :catch_15e
    .catch Ljava/net/SocketTimeoutException; {:try_start_94 .. :try_end_bd} :catch_15c
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_bd} :catch_15a
    .catchall {:try_start_94 .. :try_end_bd} :catchall_158

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 135
    if-eqz v1, :cond_93

    .line 137
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_93

    .line 133
    :cond_cb
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 135
    if-eqz v1, :cond_93

    .line 137
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_93

    .line 120
    :catch_d9
    move-exception v0

    move-object v1, v2

    .line 121
    :goto_db
    :try_start_db
    const-string/jumbo v4, "BaseHttpRequest"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_ee
    .catchall {:try_start_db .. :try_end_ee} :catchall_158

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 135
    if-eqz v1, :cond_93

    .line 137
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_93

    .line 124
    :catch_fc
    move-exception v0

    move-object v1, v2

    .line 125
    :goto_fe
    :try_start_fe
    const-string/jumbo v4, "BaseHttpRequest"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    const/4 v4, 0x0

    const/16 v5, 0x25a

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_112
    .catchall {:try_start_fe .. :try_end_112} :catchall_158

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 135
    if-eqz v1, :cond_93

    .line 137
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_93

    .line 128
    :catch_121
    move-exception v0

    move-object v1, v2

    .line 130
    :goto_123
    :try_start_123
    const-string/jumbo v3, "BaseHttpRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->val$sendRequest:Lcom/qq/taf/jce/JceStruct;

    const/4 v4, 0x0

    const/16 v5, 0x25c

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    :try_end_139
    .catchall {:try_start_123 .. :try_end_139} :catchall_158

    .line 133
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 135
    if-eqz v1, :cond_93

    .line 137
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_93

    .line 133
    :catchall_148
    move-exception v0

    move-object v1, v2

    :goto_14a
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/PostHttpRequest;

    iput-object v2, v3, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 135
    if-eqz v1, :cond_157

    .line 137
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 138
    :cond_157
    throw v0

    .line 133
    :catchall_158
    move-exception v0

    goto :goto_14a

    .line 128
    :catch_15a
    move-exception v0

    goto :goto_123

    .line 124
    :catch_15c
    move-exception v0

    goto :goto_fe

    .line 120
    :catch_15e
    move-exception v0

    goto/16 :goto_db

    .line 117
    :catch_161
    move-exception v0

    move-object v1, v2

    goto/16 :goto_72
.end method
