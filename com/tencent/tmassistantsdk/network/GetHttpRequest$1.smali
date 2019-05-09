.class Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->sendData(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

.field final synthetic val$param:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/network/GetHttpRequest;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->val$param:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->val$param:Ljava/lang/String;

    .line 69
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v3, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://appicsh.qq.com/cgi-bin/appstage/yyb_get_userapp_info"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 73
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;
    :try_end_2b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_2b} :catch_d8
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_2b} :catch_fc
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_2b} :catch_120
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_145
    .catchall {:try_start_3 .. :try_end_2b} :catchall_16a

    move-result-object v1

    .line 74
    :try_start_2c
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->setProxy(Lorg/apache/http/client/HttpClient;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_c2

    .line 78
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_c2

    .line 80
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_c2

    .line 83
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 84
    if-eqz v0, :cond_a3

    array-length v3, v0

    if-lez v3, :cond_a3

    .line 86
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, "success to received data"

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_76
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2c .. :try_end_76} :catch_183
    .catch Ljava/net/ConnectException; {:try_start_2c .. :try_end_76} :catch_180
    .catch Ljava/net/SocketTimeoutException; {:try_start_2c .. :try_end_76} :catch_17e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_76} :catch_17c
    .catchall {:try_start_2c .. :try_end_76} :catchall_17a

    .line 124
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 132
    :cond_83
    :goto_83
    return-void

    .line 95
    :cond_84
    :try_start_84
    const-string/jumbo v0, "NetworkTask"

    const-string/jumbo v3, "failed to convert byte[] to string"

    invoke-static {v0, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x25e

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_95
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_84 .. :try_end_95} :catch_183
    .catch Ljava/net/ConnectException; {:try_start_84 .. :try_end_95} :catch_180
    .catch Ljava/net/SocketTimeoutException; {:try_start_84 .. :try_end_95} :catch_17e
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_95} :catch_17c
    .catchall {:try_start_84 .. :try_end_95} :catchall_17a

    .line 124
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_83

    .line 100
    :cond_a3
    :try_start_a3
    const-string/jumbo v0, "NetworkTask"

    const-string/jumbo v3, "data invalidate"

    invoke-static {v0, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x2c0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_b4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a3 .. :try_end_b4} :catch_183
    .catch Ljava/net/ConnectException; {:try_start_a3 .. :try_end_b4} :catch_180
    .catch Ljava/net/SocketTimeoutException; {:try_start_a3 .. :try_end_b4} :catch_17e
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b4} :catch_17c
    .catchall {:try_start_a3 .. :try_end_b4} :catchall_17a

    .line 124
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_83

    .line 107
    :cond_c2
    :try_start_c2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x2c0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_ca
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c2 .. :try_end_ca} :catch_183
    .catch Ljava/net/ConnectException; {:try_start_c2 .. :try_end_ca} :catch_180
    .catch Ljava/net/SocketTimeoutException; {:try_start_c2 .. :try_end_ca} :catch_17e
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ca} :catch_17c
    .catchall {:try_start_c2 .. :try_end_ca} :catchall_17a

    .line 124
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_83

    .line 108
    :catch_d8
    move-exception v0

    move-object v1, v2

    .line 109
    :goto_da
    :try_start_da
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x259

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_ee
    .catchall {:try_start_da .. :try_end_ee} :catchall_17a

    .line 124
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_83

    .line 111
    :catch_fc
    move-exception v0

    move-object v1, v2

    .line 112
    :goto_fe
    :try_start_fe
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_111
    .catchall {:try_start_fe .. :try_end_111} :catchall_17a

    .line 124
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_83

    .line 115
    :catch_120
    move-exception v0

    move-object v1, v2

    .line 116
    :goto_122
    :try_start_122
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x25a

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_136
    .catchall {:try_start_122 .. :try_end_136} :catchall_17a

    .line 124
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_83

    .line 119
    :catch_145
    move-exception v0

    move-object v1, v2

    .line 121
    :goto_147
    :try_start_147
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x25c

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_15b
    .catchall {:try_start_147 .. :try_end_15b} :catchall_17a

    .line 124
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_83

    .line 124
    :catchall_16a
    move-exception v0

    move-object v1, v2

    :goto_16c
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v3, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 126
    if-eqz v1, :cond_179

    .line 128
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 129
    :cond_179
    throw v0

    .line 124
    :catchall_17a
    move-exception v0

    goto :goto_16c

    .line 119
    :catch_17c
    move-exception v0

    goto :goto_147

    .line 115
    :catch_17e
    move-exception v0

    goto :goto_122

    .line 111
    :catch_180
    move-exception v0

    goto/16 :goto_fe

    .line 108
    :catch_183
    move-exception v0

    goto/16 :goto_da
.end method
