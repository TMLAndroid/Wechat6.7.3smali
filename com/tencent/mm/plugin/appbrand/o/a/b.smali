.class public final Lcom/tencent/mm/plugin/appbrand/o/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public dEk:I

.field private filename:Ljava/lang/String;

.field public gQJ:Ljavax/net/ssl/SSLContext;

.field private final gQK:Ljava/lang/String;

.field private final gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

.field public gRQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile gRR:I

.field private gRS:J

.field private gRT:Ljava/net/HttpURLConnection;

.field public gRf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gRg:I

.field public gRj:Ljava/lang/String;

.field public gep:Ljava/lang/String;

.field geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field public volatile isRunning:Z

.field private startTime:J

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a/a;)V
    .registers 8

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRg:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->isRunning:Z

    .line 55
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->dEk:I

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->startTime:J

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gQK:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private amF()I
    .registers 5

    .prologue
    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final amP()V
    .registers 2

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->isRunning:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    .line 354
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_d

    .line 357
    :cond_c
    :goto_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method public final run()V
    .registers 28

    .prologue
    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "downloadFile protocol must be http or https"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_26
    return-void

    .line 122
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRf:Ljava/util/ArrayList;

    if-eqz v2, :cond_61

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRf:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "url not in domain list"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 127
    :cond_61
    const/16 v23, 0x0

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->isRunning:Z

    if-nez v2, :cond_a9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "force stop"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto/16 :goto_26

    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->bW(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c4
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    new-instance v5, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "url is %s ,filename is %s , start download"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    instance-of v2, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_12c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gQJ:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_12c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gQJ:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRf:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    :cond_12c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->dEk:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->dEk:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRQ:Ljava/util/Map;

    if-eqz v2, :cond_27a

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "url %s : set header "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRQ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_180
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "filename %s : key:%s ,value %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c4 .. :try_end_1c0} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_c4 .. :try_end_1c0} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c4 .. :try_end_1c0} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_c4 .. :try_end_1c0} :catch_f13
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_1c0} :catch_104f
    .catchall {:try_start_c4 .. :try_end_1c0} :catchall_1199

    goto :goto_180

    :catch_1c1
    move-exception v2

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-wide/from16 v10, v24

    move/from16 v12, v18

    move/from16 v13, v23

    :goto_1cc
    :try_start_1cc
    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "unsupport encoding error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_210
    .catchall {:try_start_1cc .. :try_end_210} :catchall_12c3

    if-eqz v13, :cond_c0f

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :goto_260
    if-eqz v15, :cond_265

    :try_start_262
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_265
    .catch Ljava/io/IOException; {:try_start_262 .. :try_end_265} :catch_c5f

    :cond_265
    :goto_265
    if-eqz v16, :cond_26a

    :try_start_267
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_26a
    .catch Ljava/io/IOException; {:try_start_267 .. :try_end_26a} :catch_c6e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_267 .. :try_end_26a} :catch_c7d
    .catch Ljava/lang/Throwable; {:try_start_267 .. :try_end_26a} :catch_c8c

    :cond_26a
    :goto_26a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_27a
    :try_start_27a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-Agent"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gQK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->e(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->y(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/v/m$a;->wM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/v/m$a;

    move-result-object v4

    if-nez v4, :cond_3f2

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/v/m;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_2bb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v18

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_2d8

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :cond_2d8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->d(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v4, 0x64

    move/from16 v0, v18

    if-lt v0, v4, :cond_411

    const/16 v4, 0xc8

    move/from16 v0, v18

    if-ge v0, v4, :cond_411

    const/16 v2, 0x14

    :cond_2f0
    :goto_2f0
    const-class v4, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v12, 0x1b5

    int-to-long v14, v2

    const-wide/16 v16, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "reportStatusCode:%d, key:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->y(Lorg/json/JSONObject;)V

    const/16 v2, 0xc8

    move/from16 v0, v18

    if-eq v0, v2, :cond_4f3

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "statusCode %s, url is %s ,filename is %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/appbrand/o/j;->lW(I)Z

    move-result v2

    if-eqz v2, :cond_4f3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRg:I

    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRg:I

    if-gtz v3, :cond_469

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "reach the max redirect count(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_390
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27a .. :try_end_390} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_27a .. :try_end_390} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_27a .. :try_end_390} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_27a .. :try_end_390} :catch_f13
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_390} :catch_104f
    .catchall {:try_start_27a .. :try_end_390} :catchall_1199

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    move/from16 v12, v18

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_3f2
    :try_start_3f2
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/v/m$a;->mimeType:Ljava/lang/String;

    const-string/jumbo v5, "application/octet-stream"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40b

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/v/m;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40b

    move-object/from16 v26, v2

    goto/16 :goto_2bb

    :cond_40b
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/v/m$a;->mimeType:Ljava/lang/String;

    move-object/from16 v26, v2

    goto/16 :goto_2bb

    :cond_411
    const/16 v4, 0xc8

    move/from16 v0, v18

    if-ne v4, v0, :cond_41b

    const/16 v2, 0x15

    goto/16 :goto_2f0

    :cond_41b
    const/16 v4, 0xc8

    move/from16 v0, v18

    if-le v0, v4, :cond_42b

    const/16 v4, 0x12c

    move/from16 v0, v18

    if-ge v0, v4, :cond_42b

    const/16 v2, 0x16

    goto/16 :goto_2f0

    :cond_42b
    const/16 v4, 0x12e

    move/from16 v0, v18

    if-ne v4, v0, :cond_435

    const/16 v2, 0x17

    goto/16 :goto_2f0

    :cond_435
    const/16 v4, 0x12c

    move/from16 v0, v18

    if-lt v0, v4, :cond_445

    const/16 v4, 0x190

    move/from16 v0, v18

    if-ge v0, v4, :cond_445

    const/16 v2, 0x18

    goto/16 :goto_2f0

    :cond_445
    const/16 v4, 0x194

    move/from16 v0, v18

    if-ne v4, v0, :cond_44f

    const/16 v2, 0x19

    goto/16 :goto_2f0

    :cond_44f
    const/16 v4, 0x190

    move/from16 v0, v18

    if-lt v0, v4, :cond_45f

    const/16 v4, 0x1f4

    move/from16 v0, v18

    if-ge v0, v4, :cond_45f

    const/16 v2, 0x1a

    goto/16 :goto_2f0

    :cond_45f
    const/16 v4, 0x1f4

    move/from16 v0, v18

    if-lt v0, v4, :cond_2f0

    const/16 v2, 0x1b

    goto/16 :goto_2f0

    :cond_469
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->run()V
    :try_end_491
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3f2 .. :try_end_491} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_3f2 .. :try_end_491} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3f2 .. :try_end_491} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3f2 .. :try_end_491} :catch_f13
    .catch Ljava/lang/Exception; {:try_start_3f2 .. :try_end_491} :catch_104f
    .catchall {:try_start_3f2 .. :try_end_491} :catchall_1199

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    move/from16 v12, v18

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_4f3
    :try_start_4f3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    if-lez v3, :cond_593

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRR:I

    if-lez v2, :cond_593

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRR:I

    const/high16 v4, 0x100000

    mul-int/2addr v2, v4

    if-lt v3, v2, :cond_593

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "before actually read stream, contentLength %d exceed limit"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exceed max file size"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_531
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4f3 .. :try_end_531} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_4f3 .. :try_end_531} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4f3 .. :try_end_531} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4f3 .. :try_end_531} :catch_f13
    .catch Ljava/lang/Exception; {:try_start_4f3 .. :try_end_531} :catch_104f
    .catchall {:try_start_4f3 .. :try_end_531} :catchall_1199

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    move/from16 v12, v18

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_593
    :try_start_593
    const-string/jumbo v2, "gzip"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_667

    new-instance v22, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5b3
    .catch Ljava/lang/Exception; {:try_start_593 .. :try_end_5b3} :catch_68f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_593 .. :try_end_5b3} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_593 .. :try_end_5b3} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_593 .. :try_end_5b3} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_593 .. :try_end_5b3} :catch_f13
    .catchall {:try_start_593 .. :try_end_5b3} :catchall_1199

    :goto_5b3
    :try_start_5b3
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_71a

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "exists temp file ,filename is %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_71a

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "exists temp file delete failed, filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exists temp file delete failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_600
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5b3 .. :try_end_600} :catch_139b
    .catch Ljava/io/FileNotFoundException; {:try_start_5b3 .. :try_end_600} :catch_1368
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5b3 .. :try_end_600} :catch_1335
    .catch Ljava/net/SocketTimeoutException; {:try_start_5b3 .. :try_end_600} :catch_1302
    .catch Ljava/lang/Exception; {:try_start_5b3 .. :try_end_600} :catch_12cf
    .catchall {:try_start_5b3 .. :try_end_600} :catchall_1290

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    move/from16 v12, v18

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    if-eqz v22, :cond_657

    :try_start_654
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_657
    .catch Ljava/io/IOException; {:try_start_654 .. :try_end_657} :catch_6ed
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_654 .. :try_end_657} :catch_6fc
    .catch Ljava/lang/Throwable; {:try_start_654 .. :try_end_657} :catch_70b

    :cond_657
    :goto_657
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_667
    :try_start_667
    const-string/jumbo v2, "deflate"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d9

    new-instance v22, Ljava/util/zip/InflaterInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_68d
    .catch Ljava/lang/Exception; {:try_start_667 .. :try_end_68d} :catch_68f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_667 .. :try_end_68d} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_667 .. :try_end_68d} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_667 .. :try_end_68d} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_667 .. :try_end_68d} :catch_f13
    .catchall {:try_start_667 .. :try_end_68d} :catchall_1199

    goto/16 :goto_5b3

    :catch_68f
    move-exception v2

    :try_start_690
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "getInputStream error : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_690 .. :try_end_69f} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_690 .. :try_end_69f} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_690 .. :try_end_69f} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_690 .. :try_end_69f} :catch_f13
    .catch Ljava/lang/Exception; {:try_start_690 .. :try_end_69f} :catch_104f
    .catchall {:try_start_690 .. :try_end_69f} :catchall_1199

    :try_start_69f
    const-string/jumbo v2, "gzip"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e3

    new-instance v22, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6bf
    .catch Ljava/lang/Exception; {:try_start_69f .. :try_end_6bf} :catch_6c1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_69f .. :try_end_6bf} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_69f .. :try_end_6bf} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_69f .. :try_end_6bf} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_69f .. :try_end_6bf} :catch_f13
    .catchall {:try_start_69f .. :try_end_6bf} :catchall_1199

    goto/16 :goto_5b3

    :catch_6c1
    move-exception v2

    :try_start_6c2
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "read err stream failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6c2 .. :try_end_6d5} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_6c2 .. :try_end_6d5} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6c2 .. :try_end_6d5} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6c2 .. :try_end_6d5} :catch_f13
    .catch Ljava/lang/Exception; {:try_start_6c2 .. :try_end_6d5} :catch_104f
    .catchall {:try_start_6c2 .. :try_end_6d5} :catchall_1199

    move-object/from16 v22, v20

    goto/16 :goto_5b3

    :cond_6d9
    :try_start_6d9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6e0
    .catch Ljava/lang/Exception; {:try_start_6d9 .. :try_end_6e0} :catch_68f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6d9 .. :try_end_6e0} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_6d9 .. :try_end_6e0} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6d9 .. :try_end_6e0} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d9 .. :try_end_6e0} :catch_f13
    .catchall {:try_start_6d9 .. :try_end_6e0} :catchall_1199

    move-result-object v22

    goto/16 :goto_5b3

    :cond_6e3
    :try_start_6e3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_6ea
    .catch Ljava/lang/Exception; {:try_start_6e3 .. :try_end_6ea} :catch_6c1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6e3 .. :try_end_6ea} :catch_1c1
    .catch Ljava/io/FileNotFoundException; {:try_start_6e3 .. :try_end_6ea} :catch_c9b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6e3 .. :try_end_6ea} :catch_dd7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6e3 .. :try_end_6ea} :catch_f13
    .catchall {:try_start_6e3 .. :try_end_6ea} :catchall_1199

    move-result-object v22

    goto/16 :goto_5b3

    :catch_6ed
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_657

    :catch_6fc
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_657

    :catch_70b
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_657

    :cond_71a
    :try_start_71a
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7f7

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "create file ,filename is %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_7f7

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "create file  getParentFile failed, filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "getParentFile failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_766
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_71a .. :try_end_766} :catch_139b
    .catch Ljava/io/FileNotFoundException; {:try_start_71a .. :try_end_766} :catch_1368
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_71a .. :try_end_766} :catch_1335
    .catch Ljava/net/SocketTimeoutException; {:try_start_71a .. :try_end_766} :catch_1302
    .catch Ljava/lang/Exception; {:try_start_71a .. :try_end_766} :catch_12cf
    .catchall {:try_start_71a .. :try_end_766} :catchall_1290

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    move/from16 v12, v18

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    if-eqz v22, :cond_7bd

    :try_start_7ba
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_7bd
    .catch Ljava/io/IOException; {:try_start_7ba .. :try_end_7bd} :catch_7cd
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7ba .. :try_end_7bd} :catch_7db
    .catch Ljava/lang/Throwable; {:try_start_7ba .. :try_end_7bd} :catch_7e9

    :cond_7bd
    :goto_7bd
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_7cd
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7bd

    :catch_7db
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7bd

    :catch_7e9
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7bd

    :cond_7f7
    if-eqz v22, :cond_13ce

    :try_start_7f9
    new-instance v21, Ljava/io/FileOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_800
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7f9 .. :try_end_800} :catch_139b
    .catch Ljava/io/FileNotFoundException; {:try_start_7f9 .. :try_end_800} :catch_1368
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7f9 .. :try_end_800} :catch_1335
    .catch Ljava/net/SocketTimeoutException; {:try_start_7f9 .. :try_end_800} :catch_1302
    .catch Ljava/lang/Exception; {:try_start_7f9 .. :try_end_800} :catch_12cf
    .catchall {:try_start_7f9 .. :try_end_800} :catchall_1290

    int-to-long v2, v3

    :try_start_801
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/j;->cD(J)I

    move-result v2

    new-array v3, v2, [B
    :try_end_807
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_801 .. :try_end_807} :catch_13a8
    .catch Ljava/io/FileNotFoundException; {:try_start_801 .. :try_end_807} :catch_1371
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_801 .. :try_end_807} :catch_133e
    .catch Ljava/net/SocketTimeoutException; {:try_start_801 .. :try_end_807} :catch_130b
    .catch Ljava/lang/Exception; {:try_start_801 .. :try_end_807} :catch_12d8
    .catchall {:try_start_801 .. :try_end_807} :catchall_1299

    const/4 v2, -0x1

    move-wide/from16 v10, v24

    :goto_80a
    :try_start_80a
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a06

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->isRunning:Z

    if-eqz v5, :cond_a06

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/o/j;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v5

    if-eqz v5, :cond_8d5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "interrupted"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_835
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_80a .. :try_end_835} :catch_13b5
    .catch Ljava/io/FileNotFoundException; {:try_start_80a .. :try_end_835} :catch_137c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_80a .. :try_end_835} :catch_1349
    .catch Ljava/net/SocketTimeoutException; {:try_start_80a .. :try_end_835} :catch_1316
    .catch Ljava/lang/Exception; {:try_start_80a .. :try_end_835} :catch_12e3
    .catchall {:try_start_80a .. :try_end_835} :catchall_12a4

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    move/from16 v12, v18

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :try_start_885
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_888
    .catch Ljava/io/IOException; {:try_start_885 .. :try_end_888} :catch_89d

    :goto_888
    if-eqz v22, :cond_88d

    :try_start_88a
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_88d
    .catch Ljava/io/IOException; {:try_start_88a .. :try_end_88d} :catch_8ab
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_88a .. :try_end_88d} :catch_8b9
    .catch Ljava/lang/Throwable; {:try_start_88a .. :try_end_88d} :catch_8c7

    :cond_88d
    :goto_88d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_89d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_888

    :catch_8ab
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_88d

    :catch_8b9
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_88d

    :catch_8c7
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_88d

    :cond_8d5
    const/4 v5, 0x0

    :try_start_8d6
    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8db
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8d6 .. :try_end_8db} :catch_13b5
    .catch Ljava/io/FileNotFoundException; {:try_start_8d6 .. :try_end_8db} :catch_137c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8d6 .. :try_end_8db} :catch_1349
    .catch Ljava/net/SocketTimeoutException; {:try_start_8d6 .. :try_end_8db} :catch_1316
    .catch Ljava/lang/Exception; {:try_start_8d6 .. :try_end_8db} :catch_12e3
    .catchall {:try_start_8d6 .. :try_end_8db} :catchall_12a4

    int-to-long v4, v4

    add-long v6, v10, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_91a

    :try_start_8e4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->isRunning:Z

    if-eqz v4, :cond_91a

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v6

    div-long/2addr v4, v8

    long-to-int v5, v4

    if-eq v2, v5, :cond_8f9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->f(IJJ)V

    move v2, v5

    :cond_8f9
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v10, "download size %d, totalSize %d, percent = %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_91a
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_13cb

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRR:I

    if-lez v4, :cond_13cb

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRR:I

    int-to-long v4, v4

    const-wide/32 v10, 0x100000

    mul-long/2addr v4, v10

    cmp-long v4, v6, v4

    if-ltz v4, :cond_13cb

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "after read stream, downloadSize %d exceed limit"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exceed max file size"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_965
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8e4 .. :try_end_965} :catch_b37
    .catch Ljava/io/FileNotFoundException; {:try_start_8e4 .. :try_end_965} :catch_1385
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8e4 .. :try_end_965} :catch_1352
    .catch Ljava/net/SocketTimeoutException; {:try_start_8e4 .. :try_end_965} :catch_131f
    .catch Ljava/lang/Exception; {:try_start_8e4 .. :try_end_965} :catch_12ec
    .catchall {:try_start_8e4 .. :try_end_965} :catchall_12ad

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v12, "GET"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v20

    move-wide/from16 v16, v6

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :try_start_9b6
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_9b9
    .catch Ljava/io/IOException; {:try_start_9b6 .. :try_end_9b9} :catch_9ce

    :goto_9b9
    if-eqz v22, :cond_9be

    :try_start_9bb
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_9be
    .catch Ljava/io/IOException; {:try_start_9bb .. :try_end_9be} :catch_9dc
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9bb .. :try_end_9be} :catch_9ea
    .catch Ljava/lang/Throwable; {:try_start_9bb .. :try_end_9be} :catch_9f8

    :cond_9be
    :goto_9be
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_9ce
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9b9

    :catch_9dc
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9be

    :catch_9ea
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9be

    :catch_9f8
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9be

    :cond_a06
    :try_start_a06
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->flush()V
    :try_end_a09
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a06 .. :try_end_a09} :catch_13b5
    .catch Ljava/io/FileNotFoundException; {:try_start_a06 .. :try_end_a09} :catch_137c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a06 .. :try_end_a09} :catch_1349
    .catch Ljava/net/SocketTimeoutException; {:try_start_a06 .. :try_end_a09} :catch_1316
    .catch Ljava/lang/Exception; {:try_start_a06 .. :try_end_a09} :catch_12e3
    .catchall {:try_start_a06 .. :try_end_a09} :catchall_12a4

    move-wide v6, v10

    :goto_a0a
    :try_start_a0a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->isRunning:Z

    if-eqz v2, :cond_b6a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long v4, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_a39

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_ae2

    :cond_a39
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "reportSpeed len:%d, time:%d return"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a53
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a0a .. :try_end_a53} :catch_b37
    .catch Ljava/io/FileNotFoundException; {:try_start_a0a .. :try_end_a53} :catch_1385
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a0a .. :try_end_a53} :catch_1352
    .catch Ljava/net/SocketTimeoutException; {:try_start_a0a .. :try_end_a53} :catch_131f
    .catch Ljava/lang/Exception; {:try_start_a0a .. :try_end_a53} :catch_12ec
    .catchall {:try_start_a0a .. :try_end_a53} :catchall_12ad

    :goto_a53
    const/4 v3, 0x1

    :goto_a54
    :try_start_a54
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "finished filename = %s , url = %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a75
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a54 .. :try_end_a75} :catch_13c0
    .catch Ljava/io/FileNotFoundException; {:try_start_a54 .. :try_end_a75} :catch_138f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a54 .. :try_end_a75} :catch_135c
    .catch Ljava/net/SocketTimeoutException; {:try_start_a54 .. :try_end_a75} :catch_1329
    .catch Ljava/lang/Exception; {:try_start_a54 .. :try_end_a75} :catch_12f6
    .catchall {:try_start_a54 .. :try_end_a75} :catchall_12b7

    if-eqz v3, :cond_b80

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v12, "GET"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v20

    move-wide/from16 v16, v6

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :goto_ac8
    if-eqz v21, :cond_acd

    :try_start_aca
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_acd
    .catch Ljava/io/IOException; {:try_start_aca .. :try_end_acd} :catch_bd3

    :cond_acd
    :goto_acd
    if-eqz v22, :cond_ad2

    :try_start_acf
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_ad2
    .catch Ljava/io/IOException; {:try_start_acf .. :try_end_ad2} :catch_be2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_acf .. :try_end_ad2} :catch_bf1
    .catch Ljava/lang/Throwable; {:try_start_acf .. :try_end_ad2} :catch_c00

    :cond_ad2
    :goto_ad2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_ae2
    const/16 v2, 0x22

    long-to-double v10, v8

    long-to-double v12, v4

    div-double/2addr v10, v12

    const-wide v12, 0x3fef400000000000L    # 0.9765625

    mul-double v24, v10, v12

    :try_start_aee
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b43

    const/16 v2, 0x1e

    :cond_afa
    :goto_afa
    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v12, 0x1b5

    int-to-long v14, v2

    move-wide/from16 v0, v24

    double-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v10, "reportSpeed len:%d, time:%d, speed:%f, key:%d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v8

    const/4 v4, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a53

    :catch_b37
    move-exception v2

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-wide v10, v6

    move/from16 v12, v18

    move/from16 v13, v23

    goto/16 :goto_1cc

    :cond_b43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b50

    const/16 v2, 0x1f

    goto :goto_afa

    :cond_b50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b5d

    const/16 v2, 0x20

    goto :goto_afa

    :cond_b5d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_afa

    const/16 v2, 0x21

    goto :goto_afa

    :cond_b6a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "force stop"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_aee .. :try_end_b7c} :catch_b37
    .catch Ljava/io/FileNotFoundException; {:try_start_aee .. :try_end_b7c} :catch_1385
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_aee .. :try_end_b7c} :catch_1352
    .catch Ljava/net/SocketTimeoutException; {:try_start_aee .. :try_end_b7c} :catch_131f
    .catch Ljava/lang/Exception; {:try_start_aee .. :try_end_b7c} :catch_12ec
    .catchall {:try_start_aee .. :try_end_b7c} :catchall_12ad

    move/from16 v3, v23

    goto/16 :goto_a54

    :cond_b80
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v12, "GET"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v20

    move-wide/from16 v16, v6

    invoke-interface/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    goto/16 :goto_ac8

    :catch_bd3
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_acd

    :catch_be2
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ad2

    :catch_bf1
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ad2

    :catch_c00
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ad2

    :cond_c0f
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    goto/16 :goto_260

    :catch_c5f
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_265

    :catch_c6e
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26a

    :catch_c7d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26a

    :catch_c8c
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26a

    :catch_c9b
    move-exception v2

    move-wide/from16 v10, v24

    move/from16 v12, v18

    :goto_ca0
    :try_start_ca0
    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "file not found error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce4
    .catchall {:try_start_ca0 .. :try_end_ce4} :catchall_12cc

    if-eqz v23, :cond_d4e

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :goto_d34
    if-eqz v19, :cond_d39

    :try_start_d36
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_d39
    .catch Ljava/io/IOException; {:try_start_d36 .. :try_end_d39} :catch_d9d

    :cond_d39
    :goto_d39
    if-eqz v20, :cond_d3e

    :try_start_d3b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_d3e
    .catch Ljava/io/IOException; {:try_start_d3b .. :try_end_d3e} :catch_dab
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d3b .. :try_end_d3e} :catch_db9
    .catch Ljava/lang/Throwable; {:try_start_d3b .. :try_end_d3e} :catch_dc8

    :cond_d3e
    :goto_d3e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_d4e
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    goto :goto_d34

    :catch_d9d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d39

    :catch_dab
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d3e

    :catch_db9
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d3e

    :catch_dc8
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d3e

    :catch_dd7
    move-exception v2

    move-wide/from16 v10, v24

    move/from16 v12, v18

    :goto_ddc
    :try_start_ddc
    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "ssl handshake error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e20
    .catchall {:try_start_ddc .. :try_end_e20} :catchall_12cc

    if-eqz v23, :cond_e8a

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :goto_e70
    if-eqz v19, :cond_e75

    :try_start_e72
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_e75
    .catch Ljava/io/IOException; {:try_start_e72 .. :try_end_e75} :catch_ed9

    :cond_e75
    :goto_e75
    if-eqz v20, :cond_e7a

    :try_start_e77
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_e7a
    .catch Ljava/io/IOException; {:try_start_e77 .. :try_end_e7a} :catch_ee7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e77 .. :try_end_e7a} :catch_ef5
    .catch Ljava/lang/Throwable; {:try_start_e77 .. :try_end_e7a} :catch_f04

    :cond_e7a
    :goto_e7a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_e8a
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    goto :goto_e70

    :catch_ed9
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e75

    :catch_ee7
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e7a

    :catch_ef5
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e7a

    :catch_f04
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e7a

    :catch_f13
    move-exception v2

    move-wide/from16 v10, v24

    move/from16 v12, v18

    :goto_f18
    :try_start_f18
    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "socket timeout"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f5c
    .catchall {:try_start_f18 .. :try_end_f5c} :catchall_12cc

    if-eqz v23, :cond_fc6

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :goto_fac
    if-eqz v19, :cond_fb1

    :try_start_fae
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_fb1
    .catch Ljava/io/IOException; {:try_start_fae .. :try_end_fb1} :catch_1015

    :cond_fb1
    :goto_fb1
    if-eqz v20, :cond_fb6

    :try_start_fb3
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_fb6
    .catch Ljava/io/IOException; {:try_start_fb3 .. :try_end_fb6} :catch_1023
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_fb3 .. :try_end_fb6} :catch_1031
    .catch Ljava/lang/Throwable; {:try_start_fb3 .. :try_end_fb6} :catch_1040

    :cond_fb6
    :goto_fb6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_fc6
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    goto :goto_fac

    :catch_1015
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fb1

    :catch_1023
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fb6

    :catch_1031
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_fb6

    :catch_1040
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_fb6

    :catch_104f
    move-exception v2

    move-wide/from16 v10, v24

    move/from16 v12, v18

    :goto_1054
    :try_start_1054
    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10a6
    .catchall {:try_start_1054 .. :try_end_10a6} :catchall_12cc

    if-eqz v23, :cond_1110

    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :goto_10f6
    if-eqz v19, :cond_10fb

    :try_start_10f8
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_10fb
    .catch Ljava/io/IOException; {:try_start_10f8 .. :try_end_10fb} :catch_115f

    :cond_10fb
    :goto_10fb
    if-eqz v20, :cond_1100

    :try_start_10fd
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_1100
    .catch Ljava/io/IOException; {:try_start_10fd .. :try_end_1100} :catch_116d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10fd .. :try_end_1100} :catch_117b
    .catch Ljava/lang/Throwable; {:try_start_10fd .. :try_end_1100} :catch_118a

    :cond_1100
    :goto_1100
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_1110
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    goto :goto_10f6

    :catch_115f
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10fb

    :catch_116d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1100

    :catch_117b
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1100

    :catch_118a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1100

    :catchall_1199
    move-exception v2

    move-wide/from16 v10, v24

    move/from16 v12, v18

    :goto_119e
    if-eqz v23, :cond_1207

    const-class v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    :goto_11ee
    if-eqz v19, :cond_11f3

    :try_start_11f0
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_11f3
    .catch Ljava/io/IOException; {:try_start_11f0 .. :try_end_11f3} :catch_1256

    :cond_11f3
    :goto_11f3
    if-eqz v20, :cond_11f8

    :try_start_11f5
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_11f8
    .catch Ljava/io/IOException; {:try_start_11f5 .. :try_end_11f8} :catch_1264
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11f5 .. :try_end_11f8} :catch_1272
    .catch Ljava/lang/Throwable; {:try_start_11f5 .. :try_end_11f8} :catch_1281

    :cond_11f8
    :goto_11f8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amP()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRP:Lcom/tencent/mm/plugin/appbrand/o/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/o/a/a;->vr(Ljava/lang/String;)V

    throw v2

    :cond_1207
    const-class v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/a/b;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    const-class v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRS:J

    sub-long/2addr v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    goto :goto_11ee

    :catch_1256
    move-exception v3

    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11f3

    :catch_1264
    move-exception v3

    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11f8

    :catch_1272
    move-exception v3

    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11f8

    :catch_1281
    move-exception v3

    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11f8

    :catchall_1290
    move-exception v2

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_119e

    :catchall_1299
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_119e

    :catchall_12a4
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v12, v18

    goto/16 :goto_119e

    :catchall_12ad
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    goto/16 :goto_119e

    :catchall_12b7
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    move/from16 v23, v3

    goto/16 :goto_119e

    :catchall_12c3
    move-exception v2

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move/from16 v23, v13

    goto/16 :goto_119e

    :catchall_12cc
    move-exception v2

    goto/16 :goto_119e

    :catch_12cf
    move-exception v2

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_1054

    :catch_12d8
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_1054

    :catch_12e3
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v12, v18

    goto/16 :goto_1054

    :catch_12ec
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    goto/16 :goto_1054

    :catch_12f6
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    move/from16 v23, v3

    goto/16 :goto_1054

    :catch_1302
    move-exception v2

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_f18

    :catch_130b
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_f18

    :catch_1316
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v12, v18

    goto/16 :goto_f18

    :catch_131f
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    goto/16 :goto_f18

    :catch_1329
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    move/from16 v23, v3

    goto/16 :goto_f18

    :catch_1335
    move-exception v2

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_ddc

    :catch_133e
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_ddc

    :catch_1349
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v12, v18

    goto/16 :goto_ddc

    :catch_1352
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    goto/16 :goto_ddc

    :catch_135c
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    move/from16 v23, v3

    goto/16 :goto_ddc

    :catch_1368
    move-exception v2

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_ca0

    :catch_1371
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    goto/16 :goto_ca0

    :catch_137c
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v12, v18

    goto/16 :goto_ca0

    :catch_1385
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    goto/16 :goto_ca0

    :catch_138f
    move-exception v2

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide v10, v6

    move/from16 v12, v18

    move/from16 v23, v3

    goto/16 :goto_ca0

    :catch_139b
    move-exception v2

    move-object/from16 v15, v19

    move-object/from16 v16, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    move/from16 v13, v23

    goto/16 :goto_1cc

    :catch_13a8
    move-exception v2

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-wide/from16 v10, v24

    move/from16 v12, v18

    move/from16 v13, v23

    goto/16 :goto_1cc

    :catch_13b5
    move-exception v2

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v12, v18

    move/from16 v13, v23

    goto/16 :goto_1cc

    :catch_13c0
    move-exception v2

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-wide v10, v6

    move/from16 v12, v18

    move v13, v3

    goto/16 :goto_1cc

    :cond_13cb
    move-wide v10, v6

    goto/16 :goto_80a

    :cond_13ce
    move-object/from16 v21, v19

    move-wide/from16 v6, v24

    goto/16 :goto_a0a
.end method
