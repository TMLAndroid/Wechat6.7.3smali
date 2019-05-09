.class public final Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;
    }
.end annotation


# static fields
.field public static rBe:I

.field public static rBf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/16 v0, 0x7530

    .line 27
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->rBe:I

    .line 28
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->rBf:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 37
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 48
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->rBe:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 49
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->rBf:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 57
    if-eqz p1, :cond_60

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_60

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_4f} :catch_50
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_4f} :catch_be

    goto :goto_3a

    .line 101
    :catch_50
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.RequestUtil"

    const-string/jumbo v2, ""

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5e
    move-object v0, v3

    .line 107
    :goto_5f
    return-object v0

    .line 64
    :cond_60
    :try_start_60
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 68
    new-instance v2, Ljava/io/DataOutputStream;

    .line 69
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 71
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;-><init>()V

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->statusCode:I

    .line 75
    iget v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->statusCode:I

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_9c

    .line 76
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;
    :try_end_8e
    .catch Ljava/net/MalformedURLException; {:try_start_60 .. :try_end_8e} :catch_50
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_8e} :catch_be

    move-result-object v5

    .line 80
    :try_start_8f
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->f(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_b1
    .catchall {:try_start_8f .. :try_end_92} :catchall_b8

    move-result-object v2

    .line 81
    :try_start_93
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->data:Ljava/lang/String;
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_99} :catch_d1
    .catchall {:try_start_93 .. :try_end_99} :catchall_cf

    .line 85
    :try_start_99
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_9c
    move v2, v4

    .line 90
    :goto_9d
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    if-nez v5, :cond_a9

    if-eqz v6, :cond_cd

    .line 94
    :cond_a9
    iget-object v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->gRQ:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_9d

    .line 83
    :catch_b1
    move-exception v0

    move-object v0, v3

    :goto_b3
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v3

    goto :goto_5f

    .line 85
    :catchall_b8
    move-exception v0

    move-object v2, v3

    :goto_ba
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_be
    .catch Ljava/net/MalformedURLException; {:try_start_99 .. :try_end_be} :catch_50
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_be} :catch_be

    .line 103
    :catch_be
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.RequestUtil"

    const-string/jumbo v2, ""

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e

    :cond_cd
    move-object v0, v1

    .line 100
    goto :goto_5f

    .line 85
    :catchall_cf
    move-exception v0

    goto :goto_ba

    .line 83
    :catch_d1
    move-exception v0

    move-object v0, v2

    goto :goto_b3
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 206
    if-eqz p0, :cond_5

    .line 207
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 211
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 187
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 188
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x200

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    :goto_11
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_2e} :catch_2f
    .catchall {:try_start_11 .. :try_end_2e} :catchall_43

    goto :goto_11

    .line 196
    :catch_2f
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 196
    const/4 v0, 0x0

    .line 201
    :goto_37
    return-object v0

    .line 198
    :cond_38
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 198
    :catchall_43
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static f(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 174
    if-eqz p0, :cond_b

    const-string/jumbo v0, "identity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181
    :cond_b
    :goto_b
    return-object p1

    .line 177
    :cond_c
    const-string/jumbo v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 178
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    goto :goto_b

    .line 180
    :cond_1c
    const-string/jumbo v0, "deflate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 181
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/16 v2, 0x200

    invoke-direct {v0, p1, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    move-object p1, v0

    goto :goto_b

    .line 183
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported content-encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 111
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 118
    if-nez v0, :cond_12

    move-object v0, v3

    .line 169
    :goto_11
    return-object v0

    .line 122
    :cond_12
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->rBe:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 123
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->rBf:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 124
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 128
    if-eqz p1, :cond_5c

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5c

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_4b} :catch_4c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_4b} :catch_a5

    goto :goto_36

    .line 163
    :catch_4c
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.RequestUtil"

    const-string/jumbo v2, ""

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5a
    move-object v0, v3

    .line 169
    goto :goto_11

    .line 135
    :cond_5c
    :try_start_5c
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;-><init>()V

    .line 136
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->statusCode:I

    .line 137
    iget v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->statusCode:I

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_82

    .line 138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 139
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;
    :try_end_74
    .catch Ljava/net/MalformedURLException; {:try_start_5c .. :try_end_74} :catch_4c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_74} :catch_a5

    move-result-object v5

    .line 142
    :try_start_75
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->f(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_97
    .catchall {:try_start_75 .. :try_end_78} :catchall_9f

    move-result-object v2

    .line 143
    :try_start_79
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->data:Ljava/lang/String;
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7f} :catch_b9
    .catchall {:try_start_79 .. :try_end_7f} :catchall_b7

    .line 147
    :try_start_7f
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_82
    move v2, v4

    .line 152
    :goto_83
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 155
    if-nez v5, :cond_8f

    if-eqz v6, :cond_b4

    .line 156
    :cond_8f
    iget-object v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->gRQ:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    .line 145
    :catch_97
    move-exception v0

    move-object v0, v3

    :goto_99
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v3

    goto/16 :goto_11

    .line 147
    :catchall_9f
    move-exception v0

    move-object v2, v3

    :goto_a1
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_a5
    .catch Ljava/net/MalformedURLException; {:try_start_7f .. :try_end_a5} :catch_4c
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.RequestUtil"

    const-string/jumbo v2, ""

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5a

    :cond_b4
    move-object v0, v1

    .line 162
    goto/16 :goto_11

    .line 147
    :catchall_b7
    move-exception v0

    goto :goto_a1

    .line 145
    :catch_b9
    move-exception v0

    move-object v0, v2

    goto :goto_99
.end method
