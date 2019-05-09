.class public final Lcom/tencent/mm/pluginsdk/g/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rXA:[Ljava/lang/Class;

.field private static final rXy:[Ljava/lang/Class;

.field private static final rXz:[Ljava/lang/Class;


# instance fields
.field private rXx:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 405
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/InterruptedException;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/j;->rXy:[Ljava/lang/Class;

    .line 409
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/net/UnknownHostException;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalArgumentException;

    aput-object v1, v0, v4

    const-class v1, Ljava/net/MalformedURLException;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-class v2, Ljava/io/IOException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/io/FileNotFoundException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/mm/pluginsdk/g/a/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/mm/pluginsdk/g/a/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/mm/pluginsdk/g/a/b/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/j;->rXz:[Ljava/lang/Class;

    .line 420
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/net/SocketException;

    aput-object v1, v0, v3

    const-class v1, Ljava/net/SocketTimeoutException;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/j;->rXA:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/j;->rXx:Z

    .line 34
    return-void
.end method

.method private static UZ(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .registers 2

    .prologue
    .line 185
    :try_start_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 187
    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method static a(Lcom/tencent/mm/pluginsdk/g/a/c/e;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 38
    if-nez p0, :cond_10

    .line 39
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v3, "get null task, just skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 105
    :cond_f
    :goto_f
    return-object v2

    .line 42
    :cond_10
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->bjl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 43
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v3, "%s: filePath is null or nil, just return null"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v4

    .line 44
    goto :goto_f

    .line 108
    :cond_2d
    if-eqz v5, :cond_32

    .line 110
    :try_start_2f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_257

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acd()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 52
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->bjl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 57
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->clJ()V

    .line 59
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_51} :catch_263
    .catchall {:try_start_32 .. :try_end_51} :catchall_25c

    .line 62
    :try_start_51
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: connection opened, url = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->getURL()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->clJ()V

    .line 66
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/net/HttpURLConnection;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->clJ()V

    .line 70
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->bjl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: RangeOffset = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_15a

    move v6, v7

    .line 71
    :goto_9d
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: hasRangerHeader=%b"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->clJ()V

    .line 75
    const-string/jumbo v5, "https"

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 76
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    const-string/jumbo v5, "TLSv1.2"

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->UZ(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    if-nez v5, :cond_e1

    const-string/jumbo v5, "TLSv1"

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->UZ(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_da} :catch_191
    .catchall {:try_start_51 .. :try_end_da} :catchall_1f5

    move-result-object v5

    if-nez v5, :cond_e1

    :try_start_dd
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_251
    .catchall {:try_start_dd .. :try_end_e0} :catchall_1f5

    move-result-object v5

    :cond_e1
    :goto_e1
    if-eqz v5, :cond_17b

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_e5
    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v9, v10, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f4} :catch_17a
    .catchall {:try_start_e5 .. :try_end_f4} :catchall_1f5

    .line 79
    :cond_f4
    :goto_f4
    :try_start_f4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->clJ()V

    .line 81
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v5, "%s: HttpMethod = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->clF()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v3, "POST"

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->clF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_148

    .line 83
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-nez v3, :cond_148

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v3, "Content-Type"

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->clI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_138} :catch_191
    .catchall {:try_start_f4 .. :try_end_138} :catchall_1f5

    :try_start_138
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_141} :catch_1fd
    .catchall {:try_start_138 .. :try_end_141} :catchall_268

    const/4 v3, 0x0

    :try_start_142
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_145} :catch_26b
    .catchall {:try_start_142 .. :try_end_145} :catchall_21f

    :try_start_145
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_148} :catch_1d3
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_148} :catch_191
    .catchall {:try_start_145 .. :try_end_148} :catchall_1f5

    .line 86
    :cond_148
    :goto_148
    :try_start_148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->clJ()V

    .line 88
    invoke-static {p0, v2, v6}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_152} :catch_191
    .catchall {:try_start_148 .. :try_end_152} :catchall_1f5

    .line 91
    if-eqz v2, :cond_157

    .line 110
    :try_start_154
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_157} :catch_254

    :cond_157
    :goto_157
    move-object v2, v3

    .line 94
    goto/16 :goto_f

    .line 70
    :cond_15a
    :try_start_15a
    const-string/jumbo v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "bytes="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    goto/16 :goto_9d

    :catch_17a
    move-exception v5

    .line 76
    :cond_17b
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->clH()I

    move-result v5

    new-instance v9, Landroid/net/SSLSessionCache;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v9}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_18f} :catch_191
    .catchall {:try_start_15a .. :try_end_18f} :catchall_1f5

    goto/16 :goto_f4

    .line 96
    :catch_191
    move-exception v3

    move-object v5, v2

    .line 97
    :goto_193
    :try_start_193
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->b(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v2

    .line 98
    if-nez v2, :cond_247

    .line 99
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: get null response in catch-block, may retry"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->ach()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 101
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: retry times out"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    :try_end_1c8
    .catchall {:try_start_193 .. :try_end_1c8} :catchall_260

    move-result-object v2

    .line 108
    if-eqz v5, :cond_f

    .line 110
    :try_start_1cb
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_1d0

    goto/16 :goto_f

    :catch_1d0
    move-exception v3

    goto/16 :goto_f

    .line 83
    :catch_1d3
    move-exception v3

    :try_start_1d4
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: Method POST, send request body, close IOException"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1f3} :catch_191
    .catchall {:try_start_1d4 .. :try_end_1f3} :catchall_1f5

    goto/16 :goto_148

    .line 108
    :catchall_1f5
    move-exception v3

    move-object v5, v2

    :goto_1f7
    if-eqz v5, :cond_1fc

    .line 110
    :try_start_1f9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_1fc} :catch_25a

    .line 113
    :cond_1fc
    :goto_1fc
    throw v3

    .line 83
    :catch_1fd
    move-exception v3

    move-object v5, v4

    :goto_1ff
    :try_start_1ff
    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: Method POST, send request body, write IOException"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
    :try_end_21f
    .catchall {:try_start_1ff .. :try_end_21f} :catchall_21f

    :catchall_21f
    move-exception v3

    :goto_220
    if-eqz v5, :cond_225

    :try_start_222
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_225
    .catch Ljava/io/IOException; {:try_start_222 .. :try_end_225} :catch_226
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_225} :catch_191
    .catchall {:try_start_222 .. :try_end_225} :catchall_1f5

    :cond_225
    :goto_225
    :try_start_225
    throw v3

    :catch_226
    move-exception v5

    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: Method POST, send request body, close IOException"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_246} :catch_191
    .catchall {:try_start_225 .. :try_end_246} :catchall_1f5

    goto :goto_225

    .line 108
    :cond_247
    if-eqz v5, :cond_f

    .line 110
    :try_start_249
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_24c} :catch_24e

    goto/16 :goto_f

    :catch_24e
    move-exception v3

    goto/16 :goto_f

    :catch_251
    move-exception v9

    goto/16 :goto_e1

    :catch_254
    move-exception v2

    goto/16 :goto_157

    .line 113
    :catch_257
    move-exception v2

    goto/16 :goto_32

    :catch_25a
    move-exception v2

    goto :goto_1fc

    .line 108
    :catchall_25c
    move-exception v2

    move-object v3, v2

    move-object v5, v4

    goto :goto_1f7

    :catchall_260
    move-exception v2

    move-object v3, v2

    goto :goto_1f7

    .line 96
    :catch_263
    move-exception v2

    move-object v3, v2

    move-object v5, v4

    goto/16 :goto_193

    .line 83
    :catchall_268
    move-exception v3

    move-object v5, v4

    goto :goto_220

    :catch_26b
    move-exception v3

    goto :goto_1ff
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    .registers 8

    .prologue
    .line 391
    const/4 v0, -0x1

    .line 392
    instance-of v1, p1, Lcom/tencent/mm/pluginsdk/g/a/b/f;

    if-eqz v1, :cond_e

    move-object v0, p1

    .line 393
    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/b/f;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/b/f;->httpStatusCode:I

    .line 394
    check-cast p1, Lcom/tencent/mm/pluginsdk/g/a/b/f;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/g/a/b/f;->rXk:Ljava/io/IOException;

    .line 396
    :cond_e
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: download failed, caused by %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;II)V

    return-object v1
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    .registers 17

    .prologue
    .line 253
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v1, "%s: step4, start to read response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v1, -0x1

    .line 257
    const/4 v4, -0x1

    .line 260
    :try_start_17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_e8
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_1a} :catch_107
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_1a} :catch_118
    .catch Ljava/net/SocketException; {:try_start_17 .. :try_end_1a} :catch_149
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_1a} :catch_17d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_293
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2b9

    move-result v5

    .line 261
    :try_start_1b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 262
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v9

    .line 264
    const-string/jumbo v0, "bytes"

    const-string/jumbo v4, "Accept-Ranges"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const/4 v0, 0x1

    move v6, v0

    .line 266
    :goto_39
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: received status code = %d, content-length = %d, content-encoding = %s, content-type = %s, isSupportRange = %b, \nresponseHeaders = %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 267
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v8, v10, v11

    const/4 v11, 0x4

    aput-object v9, v10, v11

    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    .line 268
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/g/a/d/b;->as(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 266
    invoke-static {v0, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->bjl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v10

    .line 271
    if-nez v7, :cond_c1

    const/16 v0, 0xce

    if-ne v0, v5, :cond_c1

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_c1

    .line 274
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: file exists, return"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    invoke-direct {v0, p0, v10, v11, v9}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;JLjava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_9e} :catch_e8
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_9e} :catch_107
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_9e} :catch_118
    .catch Ljava/net/SocketException; {:try_start_1b .. :try_end_9e} :catch_149
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_9e} :catch_17d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_9e} :catch_2c5
    .catchall {:try_start_1b .. :try_end_9e} :catchall_2b9

    .line 363
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 364
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 366
    :cond_a6
    :goto_a6
    return-object v0

    .line 264
    :cond_a7
    :try_start_a7
    const-string/jumbo v0, "Content-Range"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bd

    const-string/jumbo v4, "bytes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_39

    :cond_bd
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_39

    .line 281
    :cond_c1
    const/16 v0, 0x12d

    if-eq v0, v5, :cond_c9

    const/16 v0, 0x12e

    if-ne v0, v5, :cond_ff

    .line 282
    :cond_c9
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acg()Z

    move-result v0

    if-nez v0, :cond_ff

    .line 283
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: task redirects not allowed, return"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/b/d;-><init>()V

    throw v0
    :try_end_e8
    .catch Ljava/lang/InterruptedException; {:try_start_a7 .. :try_end_e8} :catch_e8
    .catch Ljava/net/UnknownHostException; {:try_start_a7 .. :try_end_e8} :catch_107
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a7 .. :try_end_e8} :catch_118
    .catch Ljava/net/SocketException; {:try_start_a7 .. :try_end_e8} :catch_149
    .catch Ljava/net/SocketTimeoutException; {:try_start_a7 .. :try_end_e8} :catch_17d
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_e8} :catch_2c5
    .catchall {:try_start_a7 .. :try_end_e8} :catchall_2b9

    .line 339
    :catch_e8
    move-exception v0

    move-object v4, v3

    :goto_ea
    :try_start_ea
    throw v0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 363
    :catchall_eb
    move-exception v0

    :goto_ec
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 366
    if-lez v1, :cond_fe

    sget-object v2, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    if-eqz v2, :cond_fe

    .line 367
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/am$e;->bg(II)V

    :cond_fe
    throw v0

    .line 287
    :cond_ff
    if-nez v7, :cond_10a

    .line 288
    :try_start_101
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/b/g;-><init>()V

    throw v0
    :try_end_107
    .catch Ljava/lang/InterruptedException; {:try_start_101 .. :try_end_107} :catch_e8
    .catch Ljava/net/UnknownHostException; {:try_start_101 .. :try_end_107} :catch_107
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_101 .. :try_end_107} :catch_118
    .catch Ljava/net/SocketException; {:try_start_101 .. :try_end_107} :catch_149
    .catch Ljava/net/SocketTimeoutException; {:try_start_101 .. :try_end_107} :catch_17d
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_107} :catch_2c5
    .catchall {:try_start_101 .. :try_end_107} :catchall_2b9

    .line 341
    :catch_107
    move-exception v0

    move-object v4, v3

    :goto_109
    :try_start_109
    throw v0
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_eb

    .line 291
    :cond_10a
    :try_start_10a
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->ace()Z

    move-result v0

    if-nez v0, :cond_13a

    .line 292
    if-gez v7, :cond_13a

    .line 294
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    throw v0
    :try_end_118
    .catch Ljava/lang/InterruptedException; {:try_start_10a .. :try_end_118} :catch_e8
    .catch Ljava/net/UnknownHostException; {:try_start_10a .. :try_end_118} :catch_107
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10a .. :try_end_118} :catch_118
    .catch Ljava/net/SocketException; {:try_start_10a .. :try_end_118} :catch_149
    .catch Ljava/net/SocketTimeoutException; {:try_start_10a .. :try_end_118} :catch_17d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_118} :catch_2c5
    .catchall {:try_start_10a .. :try_end_118} :catchall_2b9

    .line 343
    :catch_118
    move-exception v0

    move-object v4, v3

    .line 347
    :goto_11a
    :try_start_11a
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v5, "%s: HttpUrlConnection SSLHandshakeException!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    throw v0
    :try_end_13a
    .catchall {:try_start_11a .. :try_end_13a} :catchall_eb

    .line 297
    :cond_13a
    if-lez v7, :cond_172

    int-to-long v12, v7

    :try_start_13d
    invoke-interface {p0, v12, v13}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->ct(J)Z

    move-result v0

    if-nez v0, :cond_172

    .line 298
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/b/a;-><init>()V

    throw v0
    :try_end_149
    .catch Ljava/lang/InterruptedException; {:try_start_13d .. :try_end_149} :catch_e8
    .catch Ljava/net/UnknownHostException; {:try_start_13d .. :try_end_149} :catch_107
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13d .. :try_end_149} :catch_118
    .catch Ljava/net/SocketException; {:try_start_13d .. :try_end_149} :catch_149
    .catch Ljava/net/SocketTimeoutException; {:try_start_13d .. :try_end_149} :catch_17d
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_149} :catch_2c5
    .catchall {:try_start_13d .. :try_end_149} :catchall_2b9

    .line 350
    :catch_149
    move-exception v0

    move-object v4, v3

    .line 351
    :goto_14b
    :try_start_14b
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    throw v0
    :try_end_172
    .catchall {:try_start_14b .. :try_end_172} :catchall_eb

    .line 302
    :cond_172
    const/16 v0, 0x1a0

    if-ne v0, v5, :cond_180

    .line 303
    :try_start_176
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/b/b;

    int-to-long v6, v7

    invoke-direct {v0, v6, v7, v10, v11}, Lcom/tencent/mm/pluginsdk/g/a/b/b;-><init>(JJ)V

    throw v0
    :try_end_17d
    .catch Ljava/lang/InterruptedException; {:try_start_176 .. :try_end_17d} :catch_e8
    .catch Ljava/net/UnknownHostException; {:try_start_176 .. :try_end_17d} :catch_107
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_176 .. :try_end_17d} :catch_118
    .catch Ljava/net/SocketException; {:try_start_176 .. :try_end_17d} :catch_149
    .catch Ljava/net/SocketTimeoutException; {:try_start_176 .. :try_end_17d} :catch_17d
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_17d} :catch_2c5
    .catchall {:try_start_176 .. :try_end_17d} :catchall_2b9

    .line 353
    :catch_17d
    move-exception v0

    move-object v4, v3

    :goto_17f
    :try_start_17f
    throw v0
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_eb

    .line 306
    :cond_180
    :try_start_180
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 307
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_189
    .catch Ljava/lang/InterruptedException; {:try_start_180 .. :try_end_189} :catch_e8
    .catch Ljava/net/UnknownHostException; {:try_start_180 .. :try_end_189} :catch_107
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_180 .. :try_end_189} :catch_118
    .catch Ljava/net/SocketException; {:try_start_180 .. :try_end_189} :catch_149
    .catch Ljava/net/SocketTimeoutException; {:try_start_180 .. :try_end_189} :catch_17d
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_189} :catch_2c5
    .catchall {:try_start_180 .. :try_end_189} :catchall_2b9

    .line 308
    :try_start_189
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19e

    const-string/jumbo v0, "gzip"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 309
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19d
    .catch Ljava/lang/InterruptedException; {:try_start_189 .. :try_end_19d} :catch_1d6
    .catch Ljava/net/UnknownHostException; {:try_start_189 .. :try_end_19d} :catch_2e7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_189 .. :try_end_19d} :catch_2e0
    .catch Ljava/net/SocketException; {:try_start_189 .. :try_end_19d} :catch_2d9
    .catch Ljava/net/SocketTimeoutException; {:try_start_189 .. :try_end_19d} :catch_2d2
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_19d} :catch_2c8
    .catchall {:try_start_189 .. :try_end_19d} :catchall_eb

    move-object v4, v0

    .line 311
    :cond_19e
    :try_start_19e
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->bjl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1d9

    if-eqz v6, :cond_1d9

    const/4 v0, 0x1

    :goto_1ab
    const-string/jumbo v10, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v11, "%s: getOutputStream, filePath %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v13, 0x1

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1db

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v6, "%s filePath is null or nil"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :catch_1d6
    move-exception v0

    goto/16 :goto_ea

    .line 311
    :cond_1d9
    const/4 v0, 0x0

    goto :goto_1ab

    :cond_1db
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1e5
    .catch Ljava/lang/InterruptedException; {:try_start_19e .. :try_end_1e5} :catch_1d6
    .catch Ljava/net/UnknownHostException; {:try_start_19e .. :try_end_1e5} :catch_2e7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19e .. :try_end_1e5} :catch_2e0
    .catch Ljava/net/SocketException; {:try_start_19e .. :try_end_1e5} :catch_2d9
    .catch Ljava/net/SocketTimeoutException; {:try_start_19e .. :try_end_1e5} :catch_2d2
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1e5} :catch_2cb
    .catchall {:try_start_19e .. :try_end_1e5} :catchall_eb

    .line 312
    :try_start_1e5
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: append = %b, isSupportRange = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 314
    const/4 v1, 0x0

    .line 316
    :goto_20b
    const/4 v2, 0x0

    const/16 v6, 0x4000

    invoke-virtual {v4, v0, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_222

    .line 317
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 318
    add-int/2addr v1, v2

    .line 319
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->clJ()V

    goto :goto_20b

    .line 339
    :catch_21e
    move-exception v0

    move-object v2, v3

    goto/16 :goto_ea

    .line 321
    :cond_222
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: read count = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 323
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: download complete, flush and send complete status"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->ace()Z

    move-result v0

    if-eqz v0, :cond_279

    .line 326
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    .line 329
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->bjl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v0, p0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;JLjava/lang/String;)V
    :try_end_265
    .catch Ljava/lang/InterruptedException; {:try_start_1e5 .. :try_end_265} :catch_21e
    .catch Ljava/net/UnknownHostException; {:try_start_1e5 .. :try_end_265} :catch_2ea
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e5 .. :try_end_265} :catch_2e3
    .catch Ljava/net/SocketException; {:try_start_1e5 .. :try_end_265} :catch_2dc
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e5 .. :try_end_265} :catch_2d5
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_265} :catch_2ce
    .catchall {:try_start_1e5 .. :try_end_265} :catchall_2bd

    .line 363
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 366
    if-lez v1, :cond_a6

    sget-object v2, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    if-eqz v2, :cond_a6

    .line 367
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/am$e;->bg(II)V

    goto/16 :goto_a6

    .line 332
    :cond_279
    :try_start_279
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    int-to-long v6, v7

    invoke-direct {v0, p0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;JLjava/lang/String;)V
    :try_end_27f
    .catch Ljava/lang/InterruptedException; {:try_start_279 .. :try_end_27f} :catch_21e
    .catch Ljava/net/UnknownHostException; {:try_start_279 .. :try_end_27f} :catch_2ea
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_279 .. :try_end_27f} :catch_2e3
    .catch Ljava/net/SocketException; {:try_start_279 .. :try_end_27f} :catch_2dc
    .catch Ljava/net/SocketTimeoutException; {:try_start_279 .. :try_end_27f} :catch_2d5
    .catch Ljava/io/IOException; {:try_start_279 .. :try_end_27f} :catch_2ce
    .catchall {:try_start_279 .. :try_end_27f} :catchall_2bd

    .line 363
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 366
    if-lez v1, :cond_a6

    sget-object v2, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    if-eqz v2, :cond_a6

    .line 367
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/am$e;->bg(II)V

    goto/16 :goto_a6

    .line 355
    :catch_293
    move-exception v0

    move v5, v4

    move-object v6, v3

    .line 356
    :goto_296
    :try_start_296
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 357
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_29c
    .catchall {:try_start_296 .. :try_end_29c} :catchall_2c1

    move-result-object v4

    .line 358
    :try_start_29d
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: HttpUrlConnection getInputStream failed! %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v3, Lcom/tencent/mm/pluginsdk/g/a/b/f;

    invoke-direct {v3, v5, v0}, Lcom/tencent/mm/pluginsdk/g/a/b/f;-><init>(ILjava/io/IOException;)V

    throw v3
    :try_end_2b9
    .catchall {:try_start_29d .. :try_end_2b9} :catchall_eb

    .line 363
    :catchall_2b9
    move-exception v0

    move-object v4, v3

    goto/16 :goto_ec

    :catchall_2bd
    move-exception v0

    move-object v2, v3

    goto/16 :goto_ec

    :catchall_2c1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_ec

    .line 355
    :catch_2c5
    move-exception v0

    move-object v6, v3

    goto :goto_296

    :catch_2c8
    move-exception v0

    move-object v6, v4

    goto :goto_296

    :catch_2cb
    move-exception v0

    move-object v6, v4

    goto :goto_296

    :catch_2ce
    move-exception v0

    move-object v2, v3

    move-object v6, v4

    goto :goto_296

    .line 353
    :catch_2d2
    move-exception v0

    goto/16 :goto_17f

    :catch_2d5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_17f

    .line 350
    :catch_2d9
    move-exception v0

    goto/16 :goto_14b

    :catch_2dc
    move-exception v0

    move-object v2, v3

    goto/16 :goto_14b

    .line 343
    :catch_2e0
    move-exception v0

    goto/16 :goto_11a

    :catch_2e3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_11a

    .line 341
    :catch_2e7
    move-exception v0

    goto/16 :goto_109

    :catch_2ea
    move-exception v0

    move-object v2, v3

    goto/16 :goto_109
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/net/HttpURLConnection;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v1, "%s: add http headers"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->clG()Ljava/util/Collection;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_37

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/b;

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/b;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/b;->value:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 135
    :cond_37
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->clF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "GET"

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->clF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 137
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 140
    :cond_4e
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 141
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 143
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 145
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acc()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 146
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_6e
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 153
    const-string/jumbo v1, "User-agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_81
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acg()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 158
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 162
    :goto_8a
    return-void

    .line 148
    :cond_8b
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 160
    :cond_95
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto :goto_8a
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 431
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_24

    .line 432
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: Protocol not support, the protocol: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->clF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v0

    .line 459
    :cond_23
    :goto_23
    return-object v0

    .line 434
    :cond_24
    instance-of v2, p1, Lcom/tencent/mm/pluginsdk/g/a/b/b;

    if-eqz v2, :cond_52

    .line 435
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v3, "%s: %s [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->bjl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    goto :goto_23

    .line 440
    :cond_52
    sget-object v3, Lcom/tencent/mm/pluginsdk/g/a/c/j;->rXy:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_56
    if-ge v2, v4, :cond_81

    aget-object v5, v3, v2

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 442
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: download canceled, caused by %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;I)V

    goto :goto_23

    .line 440
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 446
    :cond_81
    sget-object v3, Lcom/tencent/mm/pluginsdk/g/a/c/j;->rXA:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_85
    if-ge v2, v4, :cond_96

    aget-object v5, v3, v2

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    .line 452
    :cond_96
    sget-object v2, Lcom/tencent/mm/pluginsdk/g/a/c/j;->rXz:[Ljava/lang/Class;

    array-length v3, v2

    move v0, v1

    :goto_9a
    if-ge v0, v3, :cond_b1

    aget-object v1, v2, v0

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 454
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v0

    goto/16 :goto_23

    .line 452
    :cond_ae
    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    .line 459
    :cond_b1
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v0

    goto/16 :goto_23
.end method

.method private static clJ()V
    .registers 3

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 122
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has interrupted by someone!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_28
    return-void
.end method
