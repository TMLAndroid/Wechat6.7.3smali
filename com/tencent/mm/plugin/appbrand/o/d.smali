.class public final Lcom/tencent/mm/plugin/appbrand/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/o/d$a;
    }
.end annotation


# instance fields
.field private gQJ:Ljavax/net/ssl/SSLContext;

.field private final gQK:Ljava/lang/String;

.field protected final gQL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final gQS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/o/e;",
            ">;"
        }
    .end annotation
.end field

.field gQT:I

.field private geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 58
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/o/a;->fPZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQT:I

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQK:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lcom/tencent/mm/plugin/appbrand/o/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQJ:Ljavax/net/ssl/SSLContext;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/o/e;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Lcom/tencent/mm/plugin/appbrand/o/e;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/o/e;)V
    .registers 21

    .prologue
    .line 64
    const/16 v17, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRd:Lcom/tencent/mm/plugin/appbrand/o/d$a;

    move-object/from16 v18, v0

    .line 68
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRe:Ljava/util/Map;

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 72
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRf:Ljava/util/ArrayList;

    .line 73
    if-eqz v15, :cond_65

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 74
    const-string/jumbo v2, "url not in domain list"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V

    .line 75
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 76
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_64
    return-void

    .line 80
    :cond_65
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 82
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "prepare to send https request url is %s method is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :try_start_90
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_9f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_90 .. :try_end_9f} :catch_b0a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_90 .. :try_end_9f} :catch_659
    .catch Ljava/io/FileNotFoundException; {:try_start_90 .. :try_end_9f} :catch_714
    .catch Ljava/net/SocketTimeoutException; {:try_start_90 .. :try_end_9f} :catch_7cf
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9f} :catch_959
    .catchall {:try_start_90 .. :try_end_9f} :catchall_a5e

    .line 86
    :try_start_9f
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ad

    .line 87
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRi:Ljava/net/HttpURLConnection;
    :try_end_ad
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9f .. :try_end_ad} :catch_1c4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9f .. :try_end_ad} :catch_aea
    .catch Ljava/io/FileNotFoundException; {:try_start_9f .. :try_end_ad} :catch_aca
    .catch Ljava/net/SocketTimeoutException; {:try_start_9f .. :try_end_ad} :catch_aaa
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ad} :catch_a8a
    .catchall {:try_start_9f .. :try_end_ad} :catchall_a66

    .line 90
    :cond_ad
    if-nez v2, :cond_f0

    .line 260
    const-class v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 265
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 94
    :cond_f0
    :try_start_f0
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_122

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQJ:Ljavax/net/ssl/SSLContext;

    if-eqz v3, :cond_109

    .line 96
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQJ:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 98
    :cond_109
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DomainList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v2, v15}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    .line 101
    :cond_122
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "hy: appbrand network request timeout %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRb:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 104
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRb:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 105
    const-string/jumbo v3, "charset"

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 107
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 108
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 109
    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz v10, :cond_249

    .line 112
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "url %s : set header "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_185
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_249

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "url %s : key:%s ,value %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f0 .. :try_end_1c3} :catch_1c4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f0 .. :try_end_1c3} :catch_aea
    .catch Ljava/io/FileNotFoundException; {:try_start_f0 .. :try_end_1c3} :catch_aca
    .catch Ljava/net/SocketTimeoutException; {:try_start_f0 .. :try_end_1c3} :catch_aaa
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_1c3} :catch_a8a
    .catchall {:try_start_f0 .. :try_end_1c3} :catchall_a66

    goto :goto_185

    .line 221
    :catch_1c4
    move-exception v3

    move-object v10, v3

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    .line 222
    :goto_1cb
    :try_start_1cb
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 224
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "UnsupportedEncodingException: url %s, fail reason : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v10}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v2, "UTF-8 decode error"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V
    :try_end_1fe
    .catchall {:try_start_1cb .. :try_end_1fe} :catchall_8a2

    .line 260
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v11

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 265
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v16, :cond_237

    .line 268
    :try_start_234
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_237
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_237} :catch_61d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_234 .. :try_end_237} :catch_62c
    .catch Ljava/lang/Throwable; {:try_start_234 .. :try_end_237} :catch_63b

    .line 277
    :cond_237
    :goto_237
    if-eqz v15, :cond_23c

    .line 279
    :try_start_239
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_23c
    .catch Ljava/io/IOException; {:try_start_239 .. :try_end_23c} :catch_64a

    .line 284
    :cond_23c
    :goto_23c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 118
    :cond_249
    :try_start_249
    const-string/jumbo v3, "User-Agent"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/o/d;->vt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_359

    .line 123
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "set post or put"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v3, "Content-Length"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRc:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 126
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->e(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v3

    .line 128
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_286
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_249 .. :try_end_286} :catch_1c4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_249 .. :try_end_286} :catch_aea
    .catch Ljava/io/FileNotFoundException; {:try_start_249 .. :try_end_286} :catch_aca
    .catch Ljava/net/SocketTimeoutException; {:try_start_249 .. :try_end_286} :catch_aaa
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_286} :catch_a8a
    .catchall {:try_start_249 .. :try_end_286} :catchall_a66

    .line 129
    :try_start_286
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRc:[B

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 130
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 131
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_293
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_286 .. :try_end_293} :catch_b11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_286 .. :try_end_293} :catch_af3
    .catch Ljava/io/FileNotFoundException; {:try_start_286 .. :try_end_293} :catch_ad3
    .catch Ljava/net/SocketTimeoutException; {:try_start_286 .. :try_end_293} :catch_ab3
    .catch Ljava/lang/Exception; {:try_start_286 .. :try_end_293} :catch_a93
    .catchall {:try_start_286 .. :try_end_293} :catchall_a70

    move-object v15, v4

    .line 135
    :goto_294
    :try_start_294
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->y(Lorg/json/JSONObject;)V
    :try_end_299
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_294 .. :try_end_299} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_294 .. :try_end_299} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_294 .. :try_end_299} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_294 .. :try_end_299} :catch_abc
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_299} :catch_a9c
    .catchall {:try_start_294 .. :try_end_299} :catchall_a7a

    .line 139
    :try_start_299
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_29c
    .catch Ljava/io/IOException; {:try_start_299 .. :try_end_29c} :catch_360
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_299 .. :try_end_29c} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_299 .. :try_end_29c} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_299 .. :try_end_29c} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_299 .. :try_end_29c} :catch_abc
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_29c} :catch_a9c
    .catchall {:try_start_299 .. :try_end_29c} :catchall_a7a

    move-result v12

    .line 144
    :goto_29d
    :try_start_29d
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->d(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v6

    .line 145
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->y(Lorg/json/JSONObject;)V

    .line 146
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "responseCode = %d, url = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/16 v3, 0xc8

    if-eq v12, v3, :cond_409

    .line 148
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "url is %s, failed code: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/o/j;->lW(I)Z

    move-result v3

    if-eqz v3, :cond_409

    .line 150
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 151
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRg:I

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_409

    .line 153
    if-gtz v4, :cond_375

    .line 154
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "reach the max redirect count(%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-string/jumbo v3, "ok"

    const-string/jumbo v4, "reach the max redirect count 15"

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v4, v12, v6}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    :try_end_314
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29d .. :try_end_314} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_29d .. :try_end_314} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_29d .. :try_end_314} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_29d .. :try_end_314} :catch_abc
    .catch Ljava/lang/Exception; {:try_start_29d .. :try_end_314} :catch_a9c
    .catchall {:try_start_29d .. :try_end_314} :catchall_a7a

    .line 157
    const-class v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 263
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v15, :cond_34c

    .line 279
    :try_start_349
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_34c
    .catch Ljava/io/IOException; {:try_start_349 .. :try_end_34c} :catch_367

    .line 284
    :cond_34c
    :goto_34c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 133
    :cond_359
    :try_start_359
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->e(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    :try_end_35c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_359 .. :try_end_35c} :catch_1c4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_359 .. :try_end_35c} :catch_aea
    .catch Ljava/io/FileNotFoundException; {:try_start_359 .. :try_end_35c} :catch_aca
    .catch Ljava/net/SocketTimeoutException; {:try_start_359 .. :try_end_35c} :catch_aaa
    .catch Ljava/lang/Exception; {:try_start_359 .. :try_end_35c} :catch_a8a
    .catchall {:try_start_359 .. :try_end_35c} :catchall_a66

    move-result-object v3

    move-object v15, v13

    goto/16 :goto_294

    .line 142
    :catch_360
    move-exception v3

    :try_start_361
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_364
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_361 .. :try_end_364} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_361 .. :try_end_364} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_361 .. :try_end_364} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_361 .. :try_end_364} :catch_abc
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_364} :catch_a9c
    .catchall {:try_start_361 .. :try_end_364} :catchall_a7a

    move-result v12

    goto/16 :goto_29d

    .line 280
    :catch_367
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34c

    .line 160
    :cond_375
    :try_start_375
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v6, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    .line 162
    add-int/lit8 v3, v4, -0x1

    .line 163
    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRg:I

    .line 164
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "now redirect count = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Lcom/tencent/mm/plugin/appbrand/o/e;)V
    :try_end_3b6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_375 .. :try_end_3b6} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_375 .. :try_end_3b6} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_375 .. :try_end_3b6} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_375 .. :try_end_3b6} :catch_abc
    .catch Ljava/lang/Exception; {:try_start_375 .. :try_end_3b6} :catch_a9c
    .catchall {:try_start_375 .. :try_end_3b6} :catchall_a7a

    .line 260
    const-class v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 265
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v15, :cond_3ee

    .line 279
    :try_start_3eb
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_3ee
    .catch Ljava/io/IOException; {:try_start_3eb .. :try_end_3ee} :catch_3fb

    .line 284
    :cond_3ee
    :goto_3ee
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 280
    :catch_3fb
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3ee

    .line 170
    :cond_409
    :try_start_409
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_40e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_409 .. :try_end_40e} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_409 .. :try_end_40e} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_409 .. :try_end_40e} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_409 .. :try_end_40e} :catch_abc
    .catch Ljava/lang/Exception; {:try_start_409 .. :try_end_40e} :catch_a9c
    .catchall {:try_start_409 .. :try_end_40e} :catchall_a7a

    .line 172
    :try_start_40e
    const-string/jumbo v3, "gzip"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b1

    .line 173
    new-instance v16, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_426
    .catch Ljava/lang/Exception; {:try_start_40e .. :try_end_426} :catch_4b7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_40e .. :try_end_426} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_40e .. :try_end_426} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_40e .. :try_end_426} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_40e .. :try_end_426} :catch_abc
    .catchall {:try_start_40e .. :try_end_426} :catchall_a7a

    .line 189
    :goto_426
    const/4 v3, 0x0

    .line 190
    if-eqz v16, :cond_588

    .line 192
    :try_start_429
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_503

    .line 193
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v4

    .line 197
    :goto_433
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v8, "hy: total length is: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/o/j;->f(JI)I

    move-result v3

    new-array v3, v3, [B

    .line 200
    :goto_44d
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_54c

    .line 201
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/o/j;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v5

    if-eqz v5, :cond_545

    .line 202
    const-string/jumbo v3, "interrupted"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V
    :try_end_468
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_429 .. :try_end_468} :catch_b22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_429 .. :try_end_468} :catch_b04
    .catch Ljava/io/FileNotFoundException; {:try_start_429 .. :try_end_468} :catch_ae4
    .catch Ljava/net/SocketTimeoutException; {:try_start_429 .. :try_end_468} :catch_ac4
    .catch Ljava/lang/Exception; {:try_start_429 .. :try_end_468} :catch_aa4
    .catchall {:try_start_429 .. :try_end_468} :catchall_a83

    .line 260
    const-class v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v11

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 265
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v16, :cond_49f

    .line 268
    :try_start_49c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_49f
    .catch Ljava/io/IOException; {:try_start_49c .. :try_end_49f} :catch_50a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_49c .. :try_end_49f} :catch_518
    .catch Ljava/lang/Throwable; {:try_start_49c .. :try_end_49f} :catch_527

    .line 277
    :cond_49f
    :goto_49f
    if-eqz v15, :cond_4a4

    .line 279
    :try_start_4a1
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_4a4
    .catch Ljava/io/IOException; {:try_start_4a1 .. :try_end_4a4} :catch_536

    .line 284
    :cond_4a4
    :goto_4a4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 175
    :cond_4b1
    :try_start_4b1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4b4
    .catch Ljava/lang/Exception; {:try_start_4b1 .. :try_end_4b4} :catch_4b7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4b1 .. :try_end_4b4} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4b1 .. :try_end_4b4} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_4b1 .. :try_end_4b4} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_4b1 .. :try_end_4b4} :catch_abc
    .catchall {:try_start_4b1 .. :try_end_4b4} :catchall_a7a

    move-result-object v16

    goto/16 :goto_426

    .line 177
    :catch_4b7
    move-exception v3

    .line 178
    :try_start_4b8
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "read input stream failed : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4cb
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4b8 .. :try_end_4cb} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4b8 .. :try_end_4cb} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_4b8 .. :try_end_4cb} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_4b8 .. :try_end_4cb} :catch_abc
    .catch Ljava/lang/Exception; {:try_start_4b8 .. :try_end_4cb} :catch_a9c
    .catchall {:try_start_4b8 .. :try_end_4cb} :catchall_a7a

    .line 180
    :try_start_4cb
    const-string/jumbo v3, "gzip"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4fd

    .line 181
    new-instance v16, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4e3
    .catch Ljava/lang/Exception; {:try_start_4cb .. :try_end_4e3} :catch_4e5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4cb .. :try_end_4e3} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4cb .. :try_end_4e3} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_4cb .. :try_end_4e3} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_4cb .. :try_end_4e3} :catch_abc
    .catchall {:try_start_4cb .. :try_end_4e3} :catchall_a7a

    goto/16 :goto_426

    .line 185
    :catch_4e5
    move-exception v3

    .line 186
    :try_start_4e6
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "read err stream failed : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4e6 .. :try_end_4f9} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4e6 .. :try_end_4f9} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_4e6 .. :try_end_4f9} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_4e6 .. :try_end_4f9} :catch_abc
    .catch Ljava/lang/Exception; {:try_start_4e6 .. :try_end_4f9} :catch_a9c
    .catchall {:try_start_4e6 .. :try_end_4f9} :catchall_a7a

    move-object/from16 v16, v14

    goto/16 :goto_426

    .line 183
    :cond_4fd
    :try_start_4fd
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_500
    .catch Ljava/lang/Exception; {:try_start_4fd .. :try_end_500} :catch_4e5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4fd .. :try_end_500} :catch_b1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4fd .. :try_end_500} :catch_afc
    .catch Ljava/io/FileNotFoundException; {:try_start_4fd .. :try_end_500} :catch_adc
    .catch Ljava/net/SocketTimeoutException; {:try_start_4fd .. :try_end_500} :catch_abc
    .catchall {:try_start_4fd .. :try_end_500} :catchall_a7a

    move-result-object v16

    goto/16 :goto_426

    .line 195
    :cond_503
    :try_start_503
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_506
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_503 .. :try_end_506} :catch_b22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_503 .. :try_end_506} :catch_b04
    .catch Ljava/io/FileNotFoundException; {:try_start_503 .. :try_end_506} :catch_ae4
    .catch Ljava/net/SocketTimeoutException; {:try_start_503 .. :try_end_506} :catch_ac4
    .catch Ljava/lang/Exception; {:try_start_503 .. :try_end_506} :catch_aa4
    .catchall {:try_start_503 .. :try_end_506} :catchall_a83

    move-result v3

    int-to-long v4, v3

    goto/16 :goto_433

    .line 269
    :catch_50a
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49f

    .line 271
    :catch_518
    move-exception v2

    .line 272
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_49f

    .line 273
    :catch_527
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_49f

    .line 280
    :catch_536
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4a4

    .line 205
    :cond_545
    const/4 v5, 0x0

    :try_start_546
    invoke-virtual {v7, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 206
    add-int/2addr v11, v4

    goto/16 :goto_44d

    .line 208
    :cond_54c
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 210
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    const-string/jumbo v3, "arraybuffer"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d9

    .line 212
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/v/n;->Q([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 216
    :goto_56a
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "url %s : buffer size %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_588
    const-string/jumbo v4, "ok"

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v3, v12, v6}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    :try_end_590
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_546 .. :try_end_590} :catch_b22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_546 .. :try_end_590} :catch_b04
    .catch Ljava/io/FileNotFoundException; {:try_start_546 .. :try_end_590} :catch_ae4
    .catch Ljava/net/SocketTimeoutException; {:try_start_546 .. :try_end_590} :catch_ac4
    .catch Ljava/lang/Exception; {:try_start_546 .. :try_end_590} :catch_aa4
    .catchall {:try_start_546 .. :try_end_590} :catchall_a83

    .line 220
    const-class v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v3}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v11

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 263
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v16, :cond_5c7

    .line 268
    :try_start_5c4
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_5c7
    .catch Ljava/io/IOException; {:try_start_5c4 .. :try_end_5c7} :catch_5e5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5c4 .. :try_end_5c7} :catch_5f3
    .catch Ljava/lang/Throwable; {:try_start_5c4 .. :try_end_5c7} :catch_601

    .line 277
    :cond_5c7
    :goto_5c7
    if-eqz v15, :cond_5cc

    .line 279
    :try_start_5c9
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_5cc
    .catch Ljava/io/IOException; {:try_start_5c9 .. :try_end_5cc} :catch_60f

    .line 284
    :cond_5cc
    :goto_5cc
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 214
    :cond_5d9
    :try_start_5d9
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/v/o;->wH(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5e3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5d9 .. :try_end_5e3} :catch_b22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5d9 .. :try_end_5e3} :catch_b04
    .catch Ljava/io/FileNotFoundException; {:try_start_5d9 .. :try_end_5e3} :catch_ae4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5d9 .. :try_end_5e3} :catch_ac4
    .catch Ljava/lang/Exception; {:try_start_5d9 .. :try_end_5e3} :catch_aa4
    .catchall {:try_start_5d9 .. :try_end_5e3} :catchall_a83

    move-result-object v3

    goto :goto_56a

    .line 269
    :catch_5e5
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5c7

    .line 271
    :catch_5f3
    move-exception v2

    .line 272
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5c7

    .line 273
    :catch_601
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5c7

    .line 280
    :catch_60f
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5cc

    .line 269
    :catch_61d
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_237

    .line 271
    :catch_62c
    move-exception v2

    .line 272
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_237

    .line 273
    :catch_63b
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_237

    .line 280
    :catch_64a
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23c

    .line 226
    :catch_659
    move-exception v2

    move-object v10, v2

    move-object v15, v13

    move-object/from16 v16, v14

    .line 227
    :goto_65e
    :try_start_65e
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 229
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "SSLHandshakeException: url %s, fail reason : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v10}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v2, "ssl hand shake error"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V
    :try_end_691
    .catchall {:try_start_65e .. :try_end_691} :catchall_8a2

    .line 260
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v11

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 265
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v16, :cond_6ca

    .line 268
    :try_start_6c7
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_6ca
    .catch Ljava/io/IOException; {:try_start_6c7 .. :try_end_6ca} :catch_6dc
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6c7 .. :try_end_6ca} :catch_6ea
    .catch Ljava/lang/Throwable; {:try_start_6c7 .. :try_end_6ca} :catch_6f8

    .line 277
    :cond_6ca
    :goto_6ca
    if-eqz v15, :cond_6cf

    .line 279
    :try_start_6cc
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_6cf
    .catch Ljava/io/IOException; {:try_start_6cc .. :try_end_6cf} :catch_706

    .line 284
    :cond_6cf
    :goto_6cf
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 269
    :catch_6dc
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6ca

    .line 271
    :catch_6ea
    move-exception v2

    .line 272
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6ca

    .line 273
    :catch_6f8
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6ca

    .line 280
    :catch_706
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6cf

    .line 231
    :catch_714
    move-exception v2

    move-object v10, v2

    move-object v15, v13

    move-object/from16 v16, v14

    .line 232
    :goto_719
    :try_start_719
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 234
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "FileNotFoundException: url %s, fail reason : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v10}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v2, "file not exist error"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V
    :try_end_74c
    .catchall {:try_start_719 .. :try_end_74c} :catchall_8a2

    .line 260
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v11

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 265
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v16, :cond_785

    .line 268
    :try_start_782
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_785
    .catch Ljava/io/IOException; {:try_start_782 .. :try_end_785} :catch_797
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_782 .. :try_end_785} :catch_7a5
    .catch Ljava/lang/Throwable; {:try_start_782 .. :try_end_785} :catch_7b3

    .line 277
    :cond_785
    :goto_785
    if-eqz v15, :cond_78a

    .line 279
    :try_start_787
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_78a
    .catch Ljava/io/IOException; {:try_start_787 .. :try_end_78a} :catch_7c1

    .line 284
    :cond_78a
    :goto_78a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 269
    :catch_797
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_785

    .line 271
    :catch_7a5
    move-exception v2

    .line 272
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_785

    .line 273
    :catch_7b3
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_785

    .line 280
    :catch_7c1
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_78a

    .line 236
    :catch_7cf
    move-exception v2

    move-object v10, v2

    move-object v15, v13

    move-object/from16 v16, v14

    .line 237
    :goto_7d4
    :try_start_7d4
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 239
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRb:I

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_887

    .line 240
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 252
    :goto_7fe
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url is %s, failed reason: %s, Timeout: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v10}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "socket time out timeout:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V
    :try_end_83c
    .catchall {:try_start_7d4 .. :try_end_83c} :catchall_8a2

    .line 260
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v11

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 265
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v16, :cond_875

    .line 268
    :try_start_872
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_875
    .catch Ljava/io/IOException; {:try_start_872 .. :try_end_875} :catch_91d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_872 .. :try_end_875} :catch_92c
    .catch Ljava/lang/Throwable; {:try_start_872 .. :try_end_875} :catch_93b

    .line 277
    :cond_875
    :goto_875
    if-eqz v15, :cond_87a

    .line 279
    :try_start_877
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_87a
    .catch Ljava/io/IOException; {:try_start_877 .. :try_end_87a} :catch_94a

    .line 284
    :cond_87a
    :goto_87a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 242
    :cond_887
    :try_start_887
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRb:I

    const/16 v3, 0x1388

    if-gt v2, v3, :cond_8ef

    .line 243
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V
    :try_end_8a0
    .catchall {:try_start_887 .. :try_end_8a0} :catchall_8a2

    goto/16 :goto_7fe

    .line 260
    :catchall_8a2
    move-exception v2

    move-object/from16 v18, v2

    .line 261
    :goto_8a5
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v11

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 265
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v16, :cond_8de

    .line 268
    :try_start_8db
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_8de
    .catch Ljava/io/IOException; {:try_start_8db .. :try_end_8de} :catch_a22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8db .. :try_end_8de} :catch_a31
    .catch Ljava/lang/Throwable; {:try_start_8db .. :try_end_8de} :catch_a40

    .line 277
    :cond_8de
    :goto_8de
    if-eqz v15, :cond_8e3

    .line 279
    :try_start_8e0
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_8e3
    .catch Ljava/io/IOException; {:try_start_8e0 .. :try_end_8e3} :catch_a4f

    .line 284
    :cond_8e3
    :goto_8e3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v18

    .line 245
    :cond_8ef
    :try_start_8ef
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRb:I

    const/16 v3, 0x2710

    if-gt v2, v3, :cond_90a

    .line 246
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    goto/16 :goto_7fe

    .line 249
    :cond_90a
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V
    :try_end_91b
    .catchall {:try_start_8ef .. :try_end_91b} :catchall_8a2

    goto/16 :goto_7fe

    .line 269
    :catch_91d
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_875

    .line 271
    :catch_92c
    move-exception v2

    .line 272
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_875

    .line 273
    :catch_93b
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_875

    .line 280
    :catch_94a
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_87a

    .line 254
    :catch_959
    move-exception v2

    move-object v10, v2

    move-object v15, v13

    move-object/from16 v16, v14

    .line 255
    :goto_95e
    :try_start_95e
    const-class v2, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 257
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url is %s,failed reason: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V
    :try_end_99f
    .catchall {:try_start_95e .. :try_end_99f} :catchall_8a2

    .line 260
    const-class v2, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v11

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/e;->amF()I

    move-result v14

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 265
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    if-eqz v16, :cond_9d8

    .line 268
    :try_start_9d5
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_9d8
    .catch Ljava/io/IOException; {:try_start_9d5 .. :try_end_9d8} :catch_9ea
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9d5 .. :try_end_9d8} :catch_9f8
    .catch Ljava/lang/Throwable; {:try_start_9d5 .. :try_end_9d8} :catch_a06

    .line 277
    :cond_9d8
    :goto_9d8
    if-eqz v15, :cond_9dd

    .line 279
    :try_start_9da
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V
    :try_end_9dd
    .catch Ljava/io/IOException; {:try_start_9da .. :try_end_9dd} :catch_a14

    .line 284
    :cond_9dd
    :goto_9dd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 269
    :catch_9ea
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9d8

    .line 271
    :catch_9f8
    move-exception v2

    .line 272
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9d8

    .line 273
    :catch_a06
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9d8

    .line 280
    :catch_a14
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9dd

    .line 269
    :catch_a22
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8de

    .line 271
    :catch_a31
    move-exception v2

    .line 272
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8de

    .line 273
    :catch_a40
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8de

    .line 280
    :catch_a4f
    move-exception v2

    .line 281
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8e3

    .line 260
    :catchall_a5e
    move-exception v2

    move-object/from16 v18, v2

    move-object v15, v13

    move-object/from16 v16, v14

    goto/16 :goto_8a5

    :catchall_a66
    move-exception v3

    move-object/from16 v18, v3

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_8a5

    :catchall_a70
    move-exception v3

    move-object/from16 v18, v3

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_8a5

    :catchall_a7a
    move-exception v3

    move-object/from16 v18, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_8a5

    :catchall_a83
    move-exception v3

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    goto/16 :goto_8a5

    .line 254
    :catch_a8a
    move-exception v3

    move-object v10, v3

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_95e

    :catch_a93
    move-exception v3

    move-object v10, v3

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_95e

    :catch_a9c
    move-exception v3

    move-object v10, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_95e

    :catch_aa4
    move-exception v3

    move-object v10, v3

    move-object/from16 v17, v2

    goto/16 :goto_95e

    .line 236
    :catch_aaa
    move-exception v3

    move-object v10, v3

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_7d4

    :catch_ab3
    move-exception v3

    move-object v10, v3

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_7d4

    :catch_abc
    move-exception v3

    move-object v10, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_7d4

    :catch_ac4
    move-exception v3

    move-object v10, v3

    move-object/from16 v17, v2

    goto/16 :goto_7d4

    .line 231
    :catch_aca
    move-exception v3

    move-object v10, v3

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_719

    :catch_ad3
    move-exception v3

    move-object v10, v3

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_719

    :catch_adc
    move-exception v3

    move-object v10, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_719

    :catch_ae4
    move-exception v3

    move-object v10, v3

    move-object/from16 v17, v2

    goto/16 :goto_719

    .line 226
    :catch_aea
    move-exception v3

    move-object v10, v3

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_65e

    :catch_af3
    move-exception v3

    move-object v10, v3

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_65e

    :catch_afc
    move-exception v3

    move-object v10, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_65e

    :catch_b04
    move-exception v3

    move-object v10, v3

    move-object/from16 v17, v2

    goto/16 :goto_65e

    .line 221
    :catch_b0a
    move-exception v2

    move-object v10, v2

    move-object v15, v13

    move-object/from16 v16, v14

    goto/16 :goto_1cb

    :catch_b11
    move-exception v3

    move-object v10, v3

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_1cb

    :catch_b1a
    move-exception v3

    move-object v10, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    goto/16 :goto_1cb

    :catch_b22
    move-exception v3

    move-object v10, v3

    move-object/from16 v17, v2

    goto/16 :goto_1cb
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .registers 4

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/d;->vo(Ljava/lang/String;)V

    .line 301
    if-eqz p2, :cond_8

    .line 303
    :try_start_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 306
    :cond_8
    :goto_8
    return-void

    :catch_9
    move-exception v0

    goto :goto_8
.end method

.method private declared-synchronized vo(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 373
    monitor-enter p0

    if-nez p1, :cond_5

    .line 383
    :goto_3
    monitor-exit p0

    return-void

    .line 376
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_2c

    .line 377
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/e;

    .line 378
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 383
    :cond_27
    monitor-exit v1

    goto :goto_3

    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_29

    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 373
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static vt(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 309
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/o/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/o/d$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/d$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/o/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/o/d$a;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v1, "appbrand_request_thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/o/e;)V
    .registers 4

    .prologue
    .line 289
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "try to abortTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/o/e;->gRi:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 292
    return-void
.end method

.method public final vq(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final vu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/e;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 397
    if-nez p1, :cond_5

    move-object v0, v1

    .line 407
    :goto_4
    return-object v0

    .line 400
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    monitor-enter v2

    .line 401
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/e;

    .line 402
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 403
    monitor-exit v2

    goto :goto_4

    .line 406
    :catchall_24
    move-exception v0

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_24

    move-object v0, v1

    .line 407
    goto :goto_4
.end method
