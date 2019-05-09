.class public final Lcom/tencent/mm/plugin/qqmail/b/m;
.super Lcom/tencent/mm/plugin/qqmail/b/n;
.source "SourceFile"


# instance fields
.field private ndF:Lorg/apache/http/client/HttpClient;

.field private ndG:Lorg/apache/http/client/methods/HttpRequestBase;

.field private ndH:Lorg/apache/http/HttpResponse;

.field private ndI:Z

.field private result:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/n;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->result:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndI:Z

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/b/n$b;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .registers 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 197
    :goto_4
    return-void

    .line 190
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 196
    :cond_31
    check-cast p1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/n$b;Lcom/tencent/mm/plugin/qqmail/b/n$a;)Lcom/tencent/mm/plugin/qqmail/b/n$c;
    .registers 17

    .prologue
    .line 48
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    :try_start_22
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndI:Z

    .line 52
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    .line 54
    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndK:I

    if-nez v2, :cond_158

    .line 55
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndK:I

    if-nez v2, :cond_155

    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    :goto_37
    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/qqmail/b/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 60
    :goto_40
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "User-Agent"

    sget-object v4, Lcom/tencent/mm/plugin/qqmail/b/m;->aRC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Host"

    sget-object v4, Lcom/tencent/mm/plugin/qqmail/b/m;->host:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Accept-Charset"

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "text/html"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Cookie"

    iget-object v4, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndM:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/b/m;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndK:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_96

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/qqmail/b/m;->a(Lcom/tencent/mm/plugin/qqmail/b/n$b;Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 73
    :cond_96
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->result:I

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    const-string/jumbo v7, "set-cookie"

    invoke-interface {v6, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_34b

    .line 81
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    const-string/jumbo v6, "set-cookie"

    invoke-interface {v5, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 84
    :goto_c9
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    const-string/jumbo v7, "Content-Encoding"

    invoke-interface {v5, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_e1

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    const-string/jumbo v5, "Content-Encoding"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 88
    :cond_e1
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    const-string/jumbo v7, "Content-Disposition"

    invoke-interface {v5, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_f9

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    const-string/jumbo v5, "Content-Disposition"

    invoke-interface {v3, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_f9
    if-eqz v3, :cond_187

    const-string/jumbo v5, "attachment;"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_187

    const-string/jumbo v3, "download"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_187

    const/4 v3, 0x1

    move v5, v3

    .line 96
    :goto_10f
    if-nez v5, :cond_18a

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    const-string/jumbo v7, "Content-Length"

    invoke-interface {v3, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_129

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    const-string/jumbo v3, "Content-Length"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18a

    .line 102
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 103
    const-wide/32 v8, 0x500000

    cmp-long v2, v2, v8

    if-lez v2, :cond_18a

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    const/16 v3, -0x2710

    const/4 v4, 0x0

    const-string/jumbo v5, "mail content to large"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_147
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_147} :catch_16b
    .catch Ljava/net/UnknownHostException; {:try_start_22 .. :try_end_147} :catch_1f0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_22 .. :try_end_147} :catch_21d
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_147} :catch_2ab
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_147} :catch_2c6
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_147} :catch_2e1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_147} :catch_30d
    .catchall {:try_start_22 .. :try_end_147} :catchall_339

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_154

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 165
    :cond_154
    :goto_154
    return-object v2

    .line 55
    :cond_155
    const/4 v2, 0x0

    goto/16 :goto_37

    .line 57
    :cond_158
    :try_start_158
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndK:I

    if-nez v2, :cond_185

    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    :goto_160
    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/qqmail/b/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;
    :try_end_169
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_158 .. :try_end_169} :catch_16b
    .catch Ljava/net/UnknownHostException; {:try_start_158 .. :try_end_169} :catch_1f0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_158 .. :try_end_169} :catch_21d
    .catch Ljava/lang/IllegalStateException; {:try_start_158 .. :try_end_169} :catch_2ab
    .catch Ljava/io/FileNotFoundException; {:try_start_158 .. :try_end_169} :catch_2c6
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_169} :catch_2e1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_158 .. :try_end_169} :catch_30d
    .catchall {:try_start_158 .. :try_end_169} :catchall_339

    goto/16 :goto_40

    .line 151
    :catch_16b
    move-exception v2

    :try_start_16c
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    const/16 v3, -0x2711

    const/4 v4, 0x0

    const-string/jumbo v5, "unsupported ecoding"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_177
    .catchall {:try_start_16c .. :try_end_177} :catchall_339

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_154

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_154

    .line 57
    :cond_185
    const/4 v2, 0x0

    goto :goto_160

    .line 93
    :cond_187
    const/4 v3, 0x0

    move v5, v3

    goto :goto_10f

    .line 110
    :cond_18a
    :try_start_18a
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndH:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    .line 111
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 112
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 113
    if-eqz v4, :cond_348

    const-string/jumbo v2, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_348

    .line 114
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v2

    .line 117
    :goto_1a8
    if-eqz v5, :cond_217

    .line 120
    new-instance v8, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/qqmail/b/m;->ndJ:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    const-string/jumbo v10, "default_attach_name"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1c6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 128
    :goto_1d7
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 129
    :goto_1db
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndI:Z

    if-nez v8, :cond_238

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_238

    .line 132
    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 133
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 134
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/qqmail/b/n$a;->btt()V
    :try_end_1ef
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18a .. :try_end_1ef} :catch_16b
    .catch Ljava/net/UnknownHostException; {:try_start_18a .. :try_end_1ef} :catch_1f0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_18a .. :try_end_1ef} :catch_21d
    .catch Ljava/lang/IllegalStateException; {:try_start_18a .. :try_end_1ef} :catch_2ab
    .catch Ljava/io/FileNotFoundException; {:try_start_18a .. :try_end_1ef} :catch_2c6
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1ef} :catch_2e1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18a .. :try_end_1ef} :catch_30d
    .catchall {:try_start_18a .. :try_end_1ef} :catchall_339

    goto :goto_1db

    .line 153
    :catch_1f0
    move-exception v2

    :try_start_1f1
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    const/16 v3, -0x2715

    const/4 v4, 0x0

    const-string/jumbo v5, "unknow host"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_1fc
    .catchall {:try_start_1f1 .. :try_end_1fc} :catchall_339

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_154

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_154

    .line 120
    :cond_20b
    :try_start_20b
    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    const-string/jumbo v10, "default_attach_name"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_1c6

    .line 124
    :cond_217
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_21c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20b .. :try_end_21c} :catch_16b
    .catch Ljava/net/UnknownHostException; {:try_start_20b .. :try_end_21c} :catch_1f0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_20b .. :try_end_21c} :catch_21d
    .catch Ljava/lang/IllegalStateException; {:try_start_20b .. :try_end_21c} :catch_2ab
    .catch Ljava/io/FileNotFoundException; {:try_start_20b .. :try_end_21c} :catch_2c6
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_21c} :catch_2e1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20b .. :try_end_21c} :catch_30d
    .catchall {:try_start_20b .. :try_end_21c} :catchall_339

    goto :goto_1d7

    .line 155
    :catch_21d
    move-exception v2

    :try_start_21e
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    const/16 v3, -0x2712

    const/4 v4, 0x0

    const-string/jumbo v5, "client protocol error"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_229
    .catchall {:try_start_21e .. :try_end_229} :catchall_339

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_154

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_154

    .line 136
    :cond_238
    :try_start_238
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndI:Z

    if-eqz v2, :cond_252

    .line 137
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 138
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_242
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_238 .. :try_end_242} :catch_16b
    .catch Ljava/net/UnknownHostException; {:try_start_238 .. :try_end_242} :catch_1f0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_238 .. :try_end_242} :catch_21d
    .catch Ljava/lang/IllegalStateException; {:try_start_238 .. :try_end_242} :catch_2ab
    .catch Ljava/io/FileNotFoundException; {:try_start_238 .. :try_end_242} :catch_2c6
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_242} :catch_2e1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_238 .. :try_end_242} :catch_30d
    .catchall {:try_start_238 .. :try_end_242} :catchall_339

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_24f

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 139
    :cond_24f
    const/4 v2, 0x0

    goto/16 :goto_154

    .line 142
    :cond_252
    :try_start_252
    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v8, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->result:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/qqmail/b/m;->Lh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v5, :cond_29c

    const-string/jumbo v2, ""

    :goto_25f
    invoke-direct {v4, v8, v6, v2}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 144
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 145
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 147
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uri="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_252 .. :try_end_28c} :catch_16b
    .catch Ljava/net/UnknownHostException; {:try_start_252 .. :try_end_28c} :catch_1f0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_252 .. :try_end_28c} :catch_21d
    .catch Ljava/lang/IllegalStateException; {:try_start_252 .. :try_end_28c} :catch_2ab
    .catch Ljava/io/FileNotFoundException; {:try_start_252 .. :try_end_28c} :catch_2c6
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_28c} :catch_2e1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_252 .. :try_end_28c} :catch_30d
    .catchall {:try_start_252 .. :try_end_28c} :catchall_339

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_299

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_299
    move-object v2, v4

    .line 148
    goto/16 :goto_154

    .line 142
    :cond_29c
    :try_start_29c
    new-instance v5, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2a9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29c .. :try_end_2a9} :catch_16b
    .catch Ljava/net/UnknownHostException; {:try_start_29c .. :try_end_2a9} :catch_1f0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_29c .. :try_end_2a9} :catch_21d
    .catch Ljava/lang/IllegalStateException; {:try_start_29c .. :try_end_2a9} :catch_2ab
    .catch Ljava/io/FileNotFoundException; {:try_start_29c .. :try_end_2a9} :catch_2c6
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2a9} :catch_2e1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29c .. :try_end_2a9} :catch_30d
    .catchall {:try_start_29c .. :try_end_2a9} :catchall_339

    move-object v2, v5

    goto :goto_25f

    .line 157
    :catch_2ab
    move-exception v2

    :try_start_2ac
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    const/16 v3, -0x2713

    const/4 v4, 0x0

    const-string/jumbo v5, "illegal state"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_2b7
    .catchall {:try_start_2ac .. :try_end_2b7} :catchall_339

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_154

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_154

    .line 159
    :catch_2c6
    move-exception v2

    :try_start_2c7
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    const/16 v3, -0x2714

    const/4 v4, 0x0

    const-string/jumbo v5, "output file not found"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_2d2
    .catchall {:try_start_2c7 .. :try_end_2d2} :catchall_339

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_154

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_154

    .line 160
    :catch_2e1
    move-exception v2

    .line 161
    :try_start_2e2
    const-string/jumbo v3, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v4, "http unavailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->result:I

    if-nez v3, :cond_30a

    const/16 v3, 0x1f7

    :goto_2f6
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_2fb
    .catchall {:try_start_2e2 .. :try_end_2fb} :catchall_339

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_154

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_154

    .line 162
    :cond_30a
    :try_start_30a
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->result:I

    goto :goto_2f6

    .line 163
    :catch_30d
    move-exception v2

    .line 164
    const-string/jumbo v3, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v4, "http unavailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->result:I

    if-nez v3, :cond_336

    const/16 v3, 0x1f7

    :goto_322
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_327
    .catchall {:try_start_30a .. :try_end_327} :catchall_339

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_154

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_154

    .line 165
    :cond_336
    :try_start_336
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->result:I
    :try_end_338
    .catchall {:try_start_336 .. :try_end_338} :catchall_339

    goto :goto_322

    .line 167
    :catchall_339
    move-exception v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_347

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_347
    throw v2

    :cond_348
    move-object v4, v3

    goto/16 :goto_1a8

    :cond_34b
    move-object v6, v5

    goto/16 :goto_c9
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndI:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndG:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 180
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_2a

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 183
    :cond_2a
    return-void
.end method
