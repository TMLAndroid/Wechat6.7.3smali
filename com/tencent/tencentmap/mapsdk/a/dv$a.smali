.class public final Lcom/tencent/tencentmap/mapsdk/a/dv$a;
.super Lcom/tencent/tencentmap/mapsdk/a/dv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dv;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dv$a;->a:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 217
    if-nez p0, :cond_e

    .line 218
    const-string/jumbo v1, "no destUrl!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :goto_d
    return-object v0

    .line 223
    :cond_e
    if-eqz p1, :cond_47

    :try_start_10
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 230
    :goto_15
    invoke-static {p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/dv$a;->a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 231
    if-nez v3, :cond_54

    .line 232
    const-string/jumbo v1, "no httpClient!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_24} :catch_25

    goto :goto_d

    .line 259
    :catch_25
    move-exception v1

    move-object v2, v0

    .line 260
    :goto_27
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 261
    const-string/jumbo v0, "execute error:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    if-eqz v2, :cond_3d

    .line 264
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 266
    :cond_3d
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_47
    :try_start_47
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    goto :goto_15

    .line 237
    :cond_54
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_59} :catch_25

    .line 239
    :try_start_59
    const-string/jumbo v0, "wup_version"

    const-string/jumbo v4, "3.0"

    invoke-virtual {v2, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "TYPE_COMPRESS"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "encr_type"

    const-string/jumbo v4, "rsapost"

    invoke-virtual {v2, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_84

    .line 245
    const-string/jumbo v4, "bea_key"

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_84
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 249
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 252
    invoke-interface {v3, v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 253
    const-string/jumbo v3, "http.request"

    invoke-interface {v0, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    .line 255
    const-string/jumbo v3, "execute request:\n %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dt;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dt;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)V
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_b2} :catch_b4

    goto/16 :goto_d

    .line 259
    :catch_b4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_27
.end method

.method private static a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 338
    :try_start_2
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 339
    const/16 v0, 0x7530

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 340
    const/16 v0, 0x4e20

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 341
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 344
    const-string/jumbo v0, "http.protocol.handle-redirects"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 346
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 348
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 349
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/dv$a$1;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dv$a$1;-><init>()V

    .line 365
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 379
    if-eqz p0, :cond_6c

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c

    if-eq p1, v3, :cond_6c

    .line 380
    const-string/jumbo v1, "use proxy: %s, try time: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 383
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 384
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 400
    :goto_6b
    return-object v0

    .line 387
    :cond_6c
    if-eqz p0, :cond_81

    .line 388
    const-string/jumbo v1, "Don\'t use proxy: %s, try time: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_81
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v2, "http.route.default-proxy"

    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_8b} :catch_8c

    goto :goto_6b

    .line 395
    :catch_8c
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 397
    const-string/jumbo v0, "httpclient error!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    const/4 v0, 0x0

    goto :goto_6b
.end method

.method private a(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)[B
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 276
    if-nez p1, :cond_6

    .line 327
    :cond_5
    :goto_5
    return-object v0

    .line 280
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 281
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_28

    .line 282
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 283
    const-string/jumbo v3, "request failure code:%d , line:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 287
    :cond_28
    const-string/jumbo v1, "session_id"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string/jumbo v1, "max_time"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 288
    const-string/jumbo v1, "session_id"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string/jumbo v2, "max_time"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dv$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_59
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 294
    if-nez v1, :cond_68

    .line 295
    const-string/jumbo v1, "no response datas!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 302
    :cond_68
    :try_start_68
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_76} :catch_d8
    .catchall {:try_start_68 .. :try_end_76} :catchall_c3

    .line 304
    :try_start_76
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x80

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 305
    :goto_7d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a8

    .line 307
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_87
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_87} :catch_88
    .catchall {:try_start_76 .. :try_end_87} :catchall_d5

    goto :goto_7d

    .line 311
    :catch_88
    move-exception v1

    .line 312
    :goto_89
    :try_start_89
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 313
    const-string/jumbo v3, "read error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_d5

    .line 316
    if-eqz v2, :cond_a1

    .line 317
    :try_start_9e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a1
    .catch Ljava/lang/Throwable; {:try_start_9e .. :try_end_a1} :catch_be

    .line 323
    :cond_a1
    :goto_a1
    if-eqz p2, :cond_5

    .line 324
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto/16 :goto_5

    .line 309
    :cond_a8
    :try_start_a8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 310
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_ae
    .catch Ljava/lang/Throwable; {:try_start_a8 .. :try_end_ae} :catch_88
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_d5

    move-result-object v0

    .line 316
    :try_start_af
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_b2} :catch_b9

    .line 323
    :goto_b2
    if-eqz p2, :cond_5

    .line 324
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto/16 :goto_5

    .line 319
    :catch_b9
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_b2

    :catch_be
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_a1

    .line 315
    :catchall_c3
    move-exception v1

    move-object v2, v0

    .line 316
    :goto_c5
    if-eqz v2, :cond_ca

    .line 317
    :try_start_c7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_ca
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_ca} :catch_d0

    .line 323
    :cond_ca
    :goto_ca
    if-eqz p2, :cond_cf

    .line 324
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_cf
    throw v1

    .line 319
    :catch_d0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_ca

    .line 315
    :catchall_d5
    move-exception v0

    move-object v1, v0

    goto :goto_c5

    .line 311
    :catch_d8
    move-exception v1

    move-object v2, v0

    goto :goto_89
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/a/ds;)[B
    .registers 21

    .prologue
    .line 80
    if-nez p1, :cond_d

    .line 81
    const-string/jumbo v2, "no destUrl!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x0

    .line 173
    :goto_c
    return-object v2

    .line 85
    :cond_d
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 87
    if-nez p2, :cond_45

    const-wide/16 v2, 0x0

    .line 89
    :goto_14
    const-string/jumbo v4, "start req: %s sz:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v4, v8}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v3, 0x0

    .line 92
    const-string/jumbo v4, ""

    .line 93
    const-string/jumbo v2, ""

    move v8, v3

    move v9, v6

    move-object/from16 v11, p1

    .line 94
    :goto_32
    add-int/lit8 v10, v7, 0x1

    const/4 v3, 0x3

    if-ge v7, v3, :cond_1d8

    const/4 v3, 0x2

    if-ge v9, v3, :cond_1d8

    .line 96
    if-eqz v8, :cond_4a

    .line 97
    const-string/jumbo v2, "net redirect"

    .line 100
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_45
    move-object/from16 v0, p2

    array-length v2, v0

    int-to-long v2, v2

    goto :goto_14

    .line 101
    :cond_4a
    const/4 v3, 0x1

    if-le v10, v3, :cond_78

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try time:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v3, 0x2

    if-ne v10, v3, :cond_73

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/tencentmap/mapsdk/a/ds;->c()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_73

    .line 106
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ds;->b(Z)V

    .line 110
    :cond_73
    const-wide/16 v6, 0x1388

    :try_start_75
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_78
    .catch Ljava/lang/InterruptedException; {:try_start_75 .. :try_end_78} :catch_108

    .line 114
    :cond_78
    :goto_78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/dv$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 117
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 123
    :try_start_88
    move-object/from16 v0, p2

    invoke-static {v11, v0, v3, v10}, Lcom/tencent/tencentmap/mapsdk/a/dv$a;->a(Ljava/lang/String;[BLjava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/a/dt;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8d} :catch_10e

    move-result-object v3

    move-object v5, v3

    .line 133
    :goto_8f
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 136
    if-eqz v5, :cond_1e0

    .line 137
    iget-object v12, v5, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:Lorg/apache/http/HttpResponse;

    .line 138
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    if-eqz v3, :cond_af

    .line 141
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    .line 142
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-gez v3, :cond_af

    const-wide/16 v6, 0x0

    .line 144
    :cond_af
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    .line 145
    const-string/jumbo v3, "response code:%d "

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v14}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v3, "contentLength:%d "

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v15

    invoke-static {v3, v14}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/16 v3, 0xc8

    if-ne v13, v3, :cond_162

    .line 149
    const-string/jumbo v2, "encrypt-status"

    invoke-interface {v12, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_158

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "svr encry failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "encrypt-status"

    invoke-interface {v12, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 110
    :catch_108
    move-exception v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_78

    .line 124
    :catch_10e
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_134

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":same "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_131
    move-object v2, v3

    .line 131
    goto/16 :goto_8f

    .line 129
    :cond_134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_131

    .line 154
    :cond_158
    iget-object v2, v5, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lcom/tencent/tencentmap/mapsdk/a/dv$a;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)[B

    move-result-object v2

    goto/16 :goto_c

    .line 159
    :cond_162
    const/16 v3, 0x12d

    if-eq v13, v3, :cond_172

    const/16 v3, 0x12e

    if-eq v13, v3, :cond_172

    const/16 v3, 0x12f

    if-eq v13, v3, :cond_172

    const/16 v3, 0x133

    if-ne v13, v3, :cond_1a8

    :cond_172
    const/4 v3, 0x1

    :goto_173
    if-eqz v3, :cond_1e0

    .line 160
    const/4 v3, 0x1

    .line 161
    const-string/jumbo v6, "Location"

    invoke-interface {v12, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v8

    .line 162
    if-nez v8, :cond_1aa

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "redirect code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Location is null! return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :try_start_19c
    iget-object v2, v5, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v2, :cond_1a5

    .line 169
    iget-object v2, v5, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1a5} :catch_1de

    .line 173
    :cond_1a5
    :goto_1a5
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 159
    :cond_1a8
    const/4 v3, 0x0

    goto :goto_173

    .line 176
    :cond_1aa
    add-int/lit8 v6, v9, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 179
    const-string/jumbo v8, "redirect code:%d , to:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :try_start_1c4
    iget-object v8, v5, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v8, :cond_1cd

    .line 184
    iget-object v8, v5, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1cd} :catch_1d2

    :cond_1cd
    move v8, v3

    move v9, v6

    move-object v11, v10

    .line 187
    goto/16 :goto_32

    :catch_1d2
    move-exception v8

    move-object v11, v10

    :goto_1d4
    move v8, v3

    move v9, v6

    .line 192
    goto/16 :goto_32

    .line 202
    :cond_1d8
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1de
    move-exception v2

    goto :goto_1a5

    :cond_1e0
    move v3, v8

    move v6, v9

    move v7, v10

    goto :goto_1d4
.end method
