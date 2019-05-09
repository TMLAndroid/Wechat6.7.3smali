.class public final Lcom/tencent/mm/plugin/appbrand/o/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private gRn:Lcom/tencent/mm/plugin/appbrand/o/h;

.field final synthetic gRo:Lcom/tencent/mm/plugin/appbrand/o/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/plugin/appbrand/o/h;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRn:Lcom/tencent/mm/plugin/appbrand/o/h;

    .line 151
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/o/h;)V
    .registers 39

    .prologue
    .line 163
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 164
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRp:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 165
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mName:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 166
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mMimeType:Ljava/lang/String;

    const-string/jumbo v4, "application/octet-stream"

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9e

    move-object v12, v4

    .line 167
    :goto_20
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mFileName:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 168
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "uploadFile filename %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v20, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRq:Ljava/util/Map;

    move-object/from16 v28, v0

    .line 170
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRe:Ljava/util/Map;

    move-object/from16 v29, v0

    .line 171
    const/16 v21, 0x0

    .line 172
    const/16 v24, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v22, 0x0

    .line 175
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRr:Lcom/tencent/mm/plugin/appbrand/o/g$a;

    .line 176
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRf:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    .line 177
    if-eqz v30, :cond_a0

    move-object/from16 v0, v30

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a0

    .line 178
    const-string/jumbo v5, "fail:url not in domain list"

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->uu(Ljava/lang/String;)V

    .line 179
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 180
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "not in domain url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v26, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_9d
    return-void

    :cond_9e
    move-object v12, v5

    .line 166
    goto :goto_20

    .line 183
    :cond_a0
    const/16 v17, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    if-nez v5, :cond_e6

    .line 188
    const-string/jumbo v5, "force_stop!"

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->uu(Ljava/lang/String;)V

    .line 189
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 190
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "force stop!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    .line 193
    :cond_e6
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12c

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12c

    .line 194
    const-string/jumbo v5, "uploadFile protocol must be http or https"

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->uu(Ljava/lang/String;)V

    .line 195
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto/16 :goto_9d

    .line 198
    :cond_12c
    const-string/jumbo v31, "--"

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v32

    .line 200
    const-string/jumbo v33, "\r\n"

    .line 202
    const-string/jumbo v25, ""

    .line 205
    :try_start_13d
    const-class v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v5}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 207
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v27

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v18, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13d .. :try_end_15c} :catch_fb2
    .catch Ljava/io/FileNotFoundException; {:try_start_13d .. :try_end_15c} :catch_f7c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13d .. :try_end_15c} :catch_f46
    .catch Ljava/net/SocketTimeoutException; {:try_start_13d .. :try_end_15c} :catch_bd6
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_15c} :catch_cd6
    .catchall {:try_start_13d .. :try_end_15c} :catchall_de4

    .line 209
    :try_start_15c
    new-instance v34, Ljava/net/URL;

    move-object/from16 v0, v34

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    .line 211
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17e

    .line 212
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->gRi:Ljava/net/HttpURLConnection;

    .line 214
    :cond_17e
    move-object/from16 v0, v17

    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_1a5

    .line 215
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/o/g;->gQJ:Ljavax/net/ssl/SSLContext;

    if-eqz v5, :cond_1a5

    .line 216
    move-object/from16 v0, v17

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o/g;->gQJ:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 217
    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    .line 221
    :cond_1a5
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 222
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 223
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 224
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRb:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 225
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRb:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 226
    const-string/jumbo v5, "POST"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v5, "Connection"

    const-string/jumbo v6, "Keep-Alive"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v5, "Accept-Encoding"

    const-string/jumbo v6, "gzip"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "file path = %s, length = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 231
    if-eqz v29, :cond_3b9

    .line 232
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "url %s : set header "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v26, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_224
    :goto_224
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    .line 234
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v9, "set header for : url %s : key:%s ,value %s "

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v26, v10, v11

    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_224

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_224

    .line 236
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "content-length"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_315

    .line 237
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "not allow to set Content-Length"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_283
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15c .. :try_end_283} :catch_284
    .catch Ljava/io/FileNotFoundException; {:try_start_15c .. :try_end_283} :catch_328
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15c .. :try_end_283} :catch_484
    .catch Ljava/net/SocketTimeoutException; {:try_start_15c .. :try_end_283} :catch_f12
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_283} :catch_ede
    .catchall {:try_start_15c .. :try_end_283} :catchall_eb1

    goto :goto_224

    .line 383
    :catch_284
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    .line 384
    :goto_28a
    :try_start_28a
    const-class v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v5}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 386
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "UnsupportEncodingException : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v12}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/4 v5, -0x1

    const-string/jumbo v6, "unsupported encoding"

    invoke-interface {v4, v5, v6, v14}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->e(ILjava/lang/String;I)V
    :try_end_2bb
    .catchall {:try_start_28a .. :try_end_2bb} :catchall_ed9

    .line 412
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    move/from16 v0, v21

    int-to-long v12, v0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    move-wide/from16 v10, v22

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    if-eqz v18, :cond_2fc

    .line 418
    :try_start_2f9
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_2f9 .. :try_end_2fc} :catch_a80

    .line 423
    :cond_2fc
    :goto_2fc
    if-eqz v19, :cond_301

    .line 425
    :try_start_2fe
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_301
    .catch Ljava/io/IOException; {:try_start_2fe .. :try_end_301} :catch_a9c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2fe .. :try_end_301} :catch_ab8
    .catch Ljava/lang/Throwable; {:try_start_2fe .. :try_end_301} :catch_ac7

    .line 434
    :cond_301
    :goto_301
    if-eqz v20, :cond_306

    .line 436
    :try_start_303
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_306
    .catch Ljava/io/IOException; {:try_start_303 .. :try_end_306} :catch_ad6

    .line 441
    :cond_306
    :goto_306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 240
    :cond_315
    :try_start_315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_326
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_315 .. :try_end_326} :catch_284
    .catch Ljava/io/FileNotFoundException; {:try_start_315 .. :try_end_326} :catch_328
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_315 .. :try_end_326} :catch_484
    .catch Ljava/net/SocketTimeoutException; {:try_start_315 .. :try_end_326} :catch_f12
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_326} :catch_ede
    .catchall {:try_start_315 .. :try_end_326} :catchall_eb1

    goto/16 :goto_224

    .line 388
    :catch_328
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    .line 389
    :goto_32e
    :try_start_32e
    const-class v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v5}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 391
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "FileNotFoundException : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const/4 v5, -0x1

    const-string/jumbo v6, "file not exist"

    invoke-interface {v4, v5, v6, v14}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->e(ILjava/lang/String;I)V
    :try_end_35f
    .catchall {:try_start_32e .. :try_end_35f} :catchall_ed9

    .line 412
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    move/from16 v0, v21

    int-to-long v12, v0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    move-wide/from16 v10, v22

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    if-eqz v18, :cond_3a0

    .line 418
    :try_start_39d
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_3a0
    .catch Ljava/lang/Exception; {:try_start_39d .. :try_end_3a0} :catch_af2

    .line 423
    :cond_3a0
    :goto_3a0
    if-eqz v19, :cond_3a5

    .line 425
    :try_start_3a2
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_3a5
    .catch Ljava/io/IOException; {:try_start_3a2 .. :try_end_3a5} :catch_b0e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3a2 .. :try_end_3a5} :catch_b2a
    .catch Ljava/lang/Throwable; {:try_start_3a2 .. :try_end_3a5} :catch_b39

    .line 434
    :cond_3a5
    :goto_3a5
    if-eqz v20, :cond_3aa

    .line 436
    :try_start_3a7
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_3aa
    .catch Ljava/io/IOException; {:try_start_3a7 .. :try_end_3aa} :catch_b48

    .line 441
    :cond_3aa
    :goto_3aa
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 246
    :cond_3b9
    :try_start_3b9
    const-string/jumbo v5, "User-Agent"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o/g;->gQK:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 250
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    if-eqz v28, :cond_5a9

    .line 253
    const-string/jumbo v5, "Content-Type"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "multipart/form-data; boundary="

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 255
    :goto_3f9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_515

    .line 256
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 257
    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 258
    const-string/jumbo v29, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v30, "append form data: key = %s, value = %s"

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    aput-object v5, v35, v36

    const/16 v36, 0x1

    aput-object v6, v35, v36

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "Content-Disposition: form-data; name=\""

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v29, "\""

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_482
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b9 .. :try_end_482} :catch_284
    .catch Ljava/io/FileNotFoundException; {:try_start_3b9 .. :try_end_482} :catch_328
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3b9 .. :try_end_482} :catch_484
    .catch Ljava/net/SocketTimeoutException; {:try_start_3b9 .. :try_end_482} :catch_f12
    .catch Ljava/lang/Exception; {:try_start_3b9 .. :try_end_482} :catch_ede
    .catchall {:try_start_3b9 .. :try_end_482} :catchall_eb1

    goto/16 :goto_3f9

    .line 393
    :catch_484
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    .line 394
    :goto_48a
    :try_start_48a
    const-class v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v5}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 396
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "SSLHandshakeException : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v12}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const/4 v5, -0x1

    const-string/jumbo v6, "ssl hand shake error"

    invoke-interface {v4, v5, v6, v14}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->e(ILjava/lang/String;I)V
    :try_end_4bb
    .catchall {:try_start_48a .. :try_end_4bb} :catchall_ed9

    .line 412
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    move/from16 v0, v21

    int-to-long v12, v0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    move-wide/from16 v10, v22

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    if-eqz v18, :cond_4fc

    .line 418
    :try_start_4f9
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_4fc
    .catch Ljava/lang/Exception; {:try_start_4f9 .. :try_end_4fc} :catch_b64

    .line 423
    :cond_4fc
    :goto_4fc
    if-eqz v19, :cond_501

    .line 425
    :try_start_4fe
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_501
    .catch Ljava/io/IOException; {:try_start_4fe .. :try_end_501} :catch_b80
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4fe .. :try_end_501} :catch_b9c
    .catch Ljava/lang/Throwable; {:try_start_4fe .. :try_end_501} :catch_bab

    .line 434
    :cond_501
    :goto_501
    if-eqz v20, :cond_506

    .line 436
    :try_start_503
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_506
    .catch Ljava/io/IOException; {:try_start_503 .. :try_end_506} :catch_bba

    .line 441
    :cond_506
    :goto_506
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 268
    :cond_515
    :try_start_515
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Content-Disposition: form-data; name=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\"; filename=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Content-Type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_5a9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 278
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "UTF-8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 279
    if-nez v6, :cond_5c4

    .line 280
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 282
    :cond_5c4
    if-nez v5, :cond_feb

    .line 283
    const/4 v5, 0x0

    new-array v5, v5, [B

    move-object v13, v5

    .line 285
    :goto_5ca
    array-length v5, v6

    int-to-long v10, v5

    add-long/2addr v8, v10

    array-length v5, v13

    int-to-long v10, v5

    add-long/2addr v8, v10

    .line 286
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v10, "contentLenght = %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const-string/jumbo v5, "Content-Length"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/plugin/appbrand/o/j;->e(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v5

    .line 290
    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->y(Lorg/json/JSONObject;)V

    .line 292
    new-instance v20, Ljava/io/DataOutputStream;

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_601
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_515 .. :try_end_601} :catch_284
    .catch Ljava/io/FileNotFoundException; {:try_start_515 .. :try_end_601} :catch_328
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_515 .. :try_end_601} :catch_484
    .catch Ljava/net/SocketTimeoutException; {:try_start_515 .. :try_end_601} :catch_f12
    .catch Ljava/lang/Exception; {:try_start_515 .. :try_end_601} :catch_ede
    .catchall {:try_start_515 .. :try_end_601} :catchall_eb1

    .line 293
    :try_start_601
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 295
    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/o/j;->cD(J)I

    move-result v5

    new-array v0, v5, [B

    move-object/from16 v16, v0

    .line 296
    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_611
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_601 .. :try_end_611} :catch_fbc
    .catch Ljava/io/FileNotFoundException; {:try_start_601 .. :try_end_611} :catch_f86
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_601 .. :try_end_611} :catch_f50
    .catch Ljava/net/SocketTimeoutException; {:try_start_601 .. :try_end_611} :catch_f1a
    .catch Ljava/lang/Exception; {:try_start_601 .. :try_end_611} :catch_ee6
    .catchall {:try_start_601 .. :try_end_611} :catchall_eba

    move-result-wide v8

    .line 298
    const/4 v12, -0x1

    move-wide/from16 v10, v22

    .line 299
    :goto_615
    :try_start_615
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_70c

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    if-eqz v6, :cond_70c

    .line 300
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/o/j;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v6

    if-eqz v6, :cond_6bd

    .line 301
    const-string/jumbo v5, "interrupted"

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->uu(Ljava/lang/String;)V
    :try_end_638
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_615 .. :try_end_638} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_615 .. :try_end_638} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_615 .. :try_end_638} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_615 .. :try_end_638} :catch_f20
    .catch Ljava/lang/Exception; {:try_start_615 .. :try_end_638} :catch_eec
    .catchall {:try_start_615 .. :try_end_638} :catchall_ec1

    .line 409
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    :try_start_672
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_675
    .catch Ljava/lang/Exception; {:try_start_672 .. :try_end_675} :catch_687

    .line 423
    :goto_675
    :try_start_675
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_678
    .catch Ljava/io/IOException; {:try_start_675 .. :try_end_678} :catch_6a2

    .line 441
    :goto_678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 419
    :catch_687
    move-exception v4

    .line 420
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_675

    .line 437
    :catch_6a2
    move-exception v4

    .line 438
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_678

    .line 304
    :cond_6bd
    const/4 v6, 0x0

    :try_start_6be
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v6, v5}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_6c5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6be .. :try_end_6c5} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_6be .. :try_end_6c5} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6be .. :try_end_6c5} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_6be .. :try_end_6c5} :catch_f20
    .catch Ljava/lang/Exception; {:try_start_6be .. :try_end_6c5} :catch_eec
    .catchall {:try_start_6be .. :try_end_6c5} :catchall_ec1

    .line 305
    int-to-long v6, v5

    add-long/2addr v6, v10

    .line 306
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_fe8

    :try_start_6cd
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    if-eqz v5, :cond_fe8

    .line 307
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v6

    div-long/2addr v10, v8

    long-to-int v5, v10

    .line 309
    if-eq v12, v5, :cond_6de

    .line 310
    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->f(IJJ)V

    move v12, v5

    .line 313
    :cond_6de
    const-string/jumbo v10, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v11, "uploadSize %d, totalSize %d, percent = %d"

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v22, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v19, v22

    const/16 v22, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v19, v22

    const/16 v22, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v19, v22

    move-object/from16 v0, v19

    invoke-static {v10, v11, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_709
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6cd .. :try_end_709} :catch_fca
    .catch Ljava/io/FileNotFoundException; {:try_start_6cd .. :try_end_709} :catch_f94
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6cd .. :try_end_709} :catch_f5e
    .catch Ljava/net/SocketTimeoutException; {:try_start_6cd .. :try_end_709} :catch_f28
    .catch Ljava/lang/Exception; {:try_start_6cd .. :try_end_709} :catch_ef4
    .catchall {:try_start_6cd .. :try_end_709} :catchall_ec6

    move-wide v10, v6

    goto/16 :goto_615

    .line 317
    :cond_70c
    :try_start_70c
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->write([B)V

    .line 318
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->flush()V

    .line 320
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 321
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/plugin/appbrand/o/j;->d(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v5

    .line 322
    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->y(Lorg/json/JSONObject;)V

    .line 324
    const/16 v5, 0xc8

    if-eq v5, v14, :cond_8a0

    .line 325
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "code %d  url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v14}, Lcom/tencent/mm/plugin/appbrand/o/j;->lW(I)Z

    move-result v5

    if-eqz v5, :cond_8a0

    .line 327
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/plugin/appbrand/o/j;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 328
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRg:I

    .line 329
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8a0

    .line 330
    if-gtz v6, :cond_7f2

    .line 331
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "reach the max redirect count(%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const/4 v5, 0x0

    const-string/jumbo v6, "reach the max redirect count 15"

    invoke-interface {v4, v5, v6, v14}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->e(ILjava/lang/String;I)V
    :try_end_76e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_70c .. :try_end_76e} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_70c .. :try_end_76e} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_70c .. :try_end_76e} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_70c .. :try_end_76e} :catch_f20
    .catch Ljava/lang/Exception; {:try_start_70c .. :try_end_76e} :catch_eec
    .catchall {:try_start_70c .. :try_end_76e} :catchall_ec1

    .line 333
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 412
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    :try_start_7a7
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_7aa
    .catch Ljava/lang/Exception; {:try_start_7a7 .. :try_end_7aa} :catch_7bc

    .line 423
    :goto_7aa
    :try_start_7aa
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_7ad
    .catch Ljava/io/IOException; {:try_start_7aa .. :try_end_7ad} :catch_7d7

    .line 441
    :goto_7ad
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 419
    :catch_7bc
    move-exception v4

    .line 420
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7aa

    .line 437
    :catch_7d7
    move-exception v4

    .line 438
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7ad

    .line 336
    :cond_7f2
    :try_start_7f2
    const-string/jumbo v7, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v8, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    aput-object v13, v9, v12

    const/4 v12, 0x2

    aput-object v5, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    .line 338
    add-int/lit8 v5, v6, -0x1

    .line 339
    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRg:I

    .line 340
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/g$b;->b(Lcom/tencent/mm/plugin/appbrand/o/h;)V
    :try_end_81c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7f2 .. :try_end_81c} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_7f2 .. :try_end_81c} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7f2 .. :try_end_81c} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_7f2 .. :try_end_81c} :catch_f20
    .catch Ljava/lang/Exception; {:try_start_7f2 .. :try_end_81c} :catch_eec
    .catchall {:try_start_7f2 .. :try_end_81c} :catchall_ec1

    .line 409
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    :try_start_855
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_858
    .catch Ljava/lang/Exception; {:try_start_855 .. :try_end_858} :catch_86a

    .line 423
    :goto_858
    :try_start_858
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_85b
    .catch Ljava/io/IOException; {:try_start_858 .. :try_end_85b} :catch_885

    .line 441
    :goto_85b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 419
    :catch_86a
    move-exception v4

    .line 420
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_858

    .line 437
    :catch_885
    move-exception v4

    .line 438
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_85b

    .line 345
    :cond_8a0
    :try_start_8a0
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "url %s ,start to read response "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v26, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8af
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8a0 .. :try_end_8af} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_8a0 .. :try_end_8af} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8a0 .. :try_end_8af} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_8a0 .. :try_end_8af} :catch_f20
    .catch Ljava/lang/Exception; {:try_start_8a0 .. :try_end_8af} :catch_eec
    .catchall {:try_start_8a0 .. :try_end_8af} :catchall_ec1

    .line 347
    :try_start_8af
    const-string/jumbo v5, "gzip"

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8f0

    .line 348
    new-instance v19, Ljava/util/zip/GZIPInputStream;

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8c7
    .catch Ljava/lang/Exception; {:try_start_8af .. :try_end_8c7} :catch_8f5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8af .. :try_end_8c7} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_8af .. :try_end_8c7} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8af .. :try_end_8c7} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_8af .. :try_end_8c7} :catch_f20
    .catchall {:try_start_8af .. :try_end_8c7} :catchall_ec1

    .line 364
    :goto_8c7
    if-eqz v19, :cond_fe2

    .line 365
    :try_start_8c9
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    :goto_8da
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_93a

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    if-eqz v8, :cond_93a

    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8e9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8c9 .. :try_end_8e9} :catch_8ea
    .catch Ljava/io/FileNotFoundException; {:try_start_8c9 .. :try_end_8e9} :catch_f9c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8c9 .. :try_end_8e9} :catch_f66
    .catch Ljava/net/SocketTimeoutException; {:try_start_8c9 .. :try_end_8e9} :catch_f30
    .catch Ljava/lang/Exception; {:try_start_8c9 .. :try_end_8e9} :catch_efc
    .catchall {:try_start_8c9 .. :try_end_8e9} :catchall_ecc

    goto :goto_8da

    .line 383
    :catch_8ea
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    goto/16 :goto_28a

    .line 350
    :cond_8f0
    :try_start_8f0
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8f3
    .catch Ljava/lang/Exception; {:try_start_8f0 .. :try_end_8f3} :catch_8f5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8f0 .. :try_end_8f3} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_8f0 .. :try_end_8f3} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8f0 .. :try_end_8f3} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_8f0 .. :try_end_8f3} :catch_f20
    .catchall {:try_start_8f0 .. :try_end_8f3} :catchall_ec1

    move-result-object v19

    goto :goto_8c7

    .line 352
    :catch_8f5
    move-exception v5

    .line 353
    :try_start_8f6
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "getInputStream error : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_905
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8f6 .. :try_end_905} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_8f6 .. :try_end_905} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8f6 .. :try_end_905} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_8f6 .. :try_end_905} :catch_f20
    .catch Ljava/lang/Exception; {:try_start_8f6 .. :try_end_905} :catch_eec
    .catchall {:try_start_8f6 .. :try_end_905} :catchall_ec1

    .line 355
    :try_start_905
    const-string/jumbo v5, "gzip"

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_935

    .line 356
    new-instance v19, Ljava/util/zip/GZIPInputStream;

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_91d
    .catch Ljava/lang/Exception; {:try_start_905 .. :try_end_91d} :catch_91e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_905 .. :try_end_91d} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_905 .. :try_end_91d} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_905 .. :try_end_91d} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_905 .. :try_end_91d} :catch_f20
    .catchall {:try_start_905 .. :try_end_91d} :catchall_ec1

    goto :goto_8c7

    .line 360
    :catch_91e
    move-exception v5

    .line 361
    :try_start_91f
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "read err stream failed : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_932
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_91f .. :try_end_932} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_91f .. :try_end_932} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_91f .. :try_end_932} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_91f .. :try_end_932} :catch_f20
    .catch Ljava/lang/Exception; {:try_start_91f .. :try_end_932} :catch_eec
    .catchall {:try_start_91f .. :try_end_932} :catchall_ec1

    move-object/from16 v19, v15

    goto :goto_8c7

    .line 358
    :cond_935
    :try_start_935
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_938
    .catch Ljava/lang/Exception; {:try_start_935 .. :try_end_938} :catch_91e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_935 .. :try_end_938} :catch_fc2
    .catch Ljava/io/FileNotFoundException; {:try_start_935 .. :try_end_938} :catch_f8c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_935 .. :try_end_938} :catch_f56
    .catch Ljava/net/SocketTimeoutException; {:try_start_935 .. :try_end_938} :catch_f20
    .catchall {:try_start_935 .. :try_end_938} :catchall_ec1

    move-result-object v19

    goto :goto_8c7

    .line 371
    :cond_93a
    :try_start_93a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 372
    const-string/jumbo v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6
    :try_end_94a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_93a .. :try_end_94a} :catch_8ea
    .catch Ljava/io/FileNotFoundException; {:try_start_93a .. :try_end_94a} :catch_f9c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_93a .. :try_end_94a} :catch_f66
    .catch Ljava/net/SocketTimeoutException; {:try_start_93a .. :try_end_94a} :catch_f30
    .catch Ljava/lang/Exception; {:try_start_93a .. :try_end_94a} :catch_efc
    .catchall {:try_start_93a .. :try_end_94a} :catchall_ecc

    .line 373
    :try_start_94a
    const-string/jumbo v7, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v8, "upload for url : %s, result = %s, statecode = %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v34, v9, v12

    const/4 v12, 0x1

    aput-object v5, v9, v12

    const/4 v12, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_963
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_94a .. :try_end_963} :catch_fd2
    .catch Ljava/io/FileNotFoundException; {:try_start_94a .. :try_end_963} :catch_fa2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_94a .. :try_end_963} :catch_f6c
    .catch Ljava/net/SocketTimeoutException; {:try_start_94a .. :try_end_963} :catch_f36
    .catch Ljava/lang/Exception; {:try_start_94a .. :try_end_963} :catch_f02
    .catchall {:try_start_94a .. :try_end_963} :catchall_ecf

    move v13, v6

    .line 375
    :goto_964
    :try_start_964
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    if-eqz v6, :cond_9d5

    .line 376
    const/4 v6, 0x0

    invoke-interface {v4, v6, v5, v14}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->e(ILjava/lang/String;I)V

    .line 377
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "success : url = %s, filePath = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v26, v7, v8

    const/4 v8, 0x1

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_980
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_964 .. :try_end_980} :catch_fda
    .catch Ljava/io/FileNotFoundException; {:try_start_964 .. :try_end_980} :catch_faa
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_964 .. :try_end_980} :catch_f74
    .catch Ljava/net/SocketTimeoutException; {:try_start_964 .. :try_end_980} :catch_f3e
    .catch Ljava/lang/Exception; {:try_start_964 .. :try_end_980} :catch_f0a
    .catchall {:try_start_964 .. :try_end_980} :catchall_ed4

    .line 378
    const/4 v4, 0x1

    .line 409
    :goto_981
    if-eqz v4, :cond_9e8

    .line 410
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    int-to-long v12, v13

    const/4 v15, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    :goto_9a9
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    :try_start_9bb
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_9be
    .catch Ljava/lang/Exception; {:try_start_9bb .. :try_end_9be} :catch_a0f

    .line 423
    :goto_9be
    if-eqz v19, :cond_9c3

    .line 425
    :try_start_9c0
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_9c3
    .catch Ljava/io/IOException; {:try_start_9c0 .. :try_end_9c3} :catch_a2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9c0 .. :try_end_9c3} :catch_a46
    .catch Ljava/lang/Throwable; {:try_start_9c0 .. :try_end_9c3} :catch_a55

    .line 434
    :cond_9c3
    :goto_9c3
    :try_start_9c3
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_9c6
    .catch Ljava/io/IOException; {:try_start_9c3 .. :try_end_9c6} :catch_a64

    .line 441
    :goto_9c6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 380
    :cond_9d5
    const/4 v5, 0x0

    :try_start_9d6
    const-string/jumbo v6, "force_stop!"

    invoke-interface {v4, v5, v6, v14}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->e(ILjava/lang/String;I)V

    .line 381
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "force stop!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9d6 .. :try_end_9e5} :catch_fda
    .catch Ljava/io/FileNotFoundException; {:try_start_9d6 .. :try_end_9e5} :catch_faa
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9d6 .. :try_end_9e5} :catch_f74
    .catch Ljava/net/SocketTimeoutException; {:try_start_9d6 .. :try_end_9e5} :catch_f3e
    .catch Ljava/lang/Exception; {:try_start_9d6 .. :try_end_9e5} :catch_f0a
    .catchall {:try_start_9d6 .. :try_end_9e5} :catchall_ed4

    move/from16 v4, v24

    goto :goto_981

    .line 412
    :cond_9e8
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    int-to-long v12, v13

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_9a9

    .line 419
    :catch_a0f
    move-exception v4

    .line 420
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9be

    .line 426
    :catch_a2a
    move-exception v4

    .line 427
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9c3

    .line 428
    :catch_a46
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9c3

    .line 430
    :catch_a55
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9c3

    .line 437
    :catch_a64
    move-exception v4

    .line 438
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9c6

    .line 419
    :catch_a80
    move-exception v4

    .line 420
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2fc

    .line 426
    :catch_a9c
    move-exception v4

    .line 427
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_301

    .line 428
    :catch_ab8
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_301

    .line 430
    :catch_ac7
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_301

    .line 437
    :catch_ad6
    move-exception v4

    .line 438
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_306

    .line 419
    :catch_af2
    move-exception v4

    .line 420
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a0

    .line 426
    :catch_b0e
    move-exception v4

    .line 427
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a5

    .line 428
    :catch_b2a
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a5

    .line 430
    :catch_b39
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a5

    .line 437
    :catch_b48
    move-exception v4

    .line 438
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3aa

    .line 419
    :catch_b64
    move-exception v4

    .line 420
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4fc

    .line 426
    :catch_b80
    move-exception v4

    .line 427
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_501

    .line 428
    :catch_b9c
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_501

    .line 430
    :catch_bab
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_501

    .line 437
    :catch_bba
    move-exception v4

    .line 438
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_506

    .line 398
    :catch_bd6
    move-exception v5

    move-object v12, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    .line 399
    :goto_bde
    :try_start_bde
    const-class v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v5}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x4

    const-wide/16 v10, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 401
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "SocketTimeoutException : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v12}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const/4 v5, -0x1

    const-string/jumbo v6, "socket timeout error"

    invoke-interface {v4, v5, v6, v14}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->e(ILjava/lang/String;I)V
    :try_end_c0f
    .catchall {:try_start_bde .. :try_end_c0f} :catchall_ed9

    .line 412
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    move/from16 v0, v21

    int-to-long v12, v0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    move-wide/from16 v10, v22

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    if-eqz v18, :cond_c50

    .line 418
    :try_start_c4d
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_c50
    .catch Ljava/lang/Exception; {:try_start_c4d .. :try_end_c50} :catch_c69

    .line 423
    :cond_c50
    :goto_c50
    if-eqz v19, :cond_c55

    .line 425
    :try_start_c52
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_c55
    .catch Ljava/io/IOException; {:try_start_c52 .. :try_end_c55} :catch_c84
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c52 .. :try_end_c55} :catch_c9f
    .catch Ljava/lang/Throwable; {:try_start_c52 .. :try_end_c55} :catch_cad

    .line 434
    :cond_c55
    :goto_c55
    if-eqz v20, :cond_c5a

    .line 436
    :try_start_c57
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_c5a
    .catch Ljava/io/IOException; {:try_start_c57 .. :try_end_c5a} :catch_cbb

    .line 441
    :cond_c5a
    :goto_c5a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 419
    :catch_c69
    move-exception v4

    .line 420
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c50

    .line 426
    :catch_c84
    move-exception v4

    .line 427
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c55

    .line 428
    :catch_c9f
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c55

    .line 430
    :catch_cad
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c55

    .line 437
    :catch_cbb
    move-exception v4

    .line 438
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c5a

    .line 403
    :catch_cd6
    move-exception v5

    move-object v12, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    .line 404
    :goto_cde
    :try_start_cde
    const-class v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v5}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 406
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const/4 v5, -0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v14}, Lcom/tencent/mm/plugin/appbrand/o/g$a;->e(ILjava/lang/String;I)V
    :try_end_d1d
    .catchall {:try_start_cde .. :try_end_d1d} :catchall_ed9

    .line 412
    const-class v4, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v4}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    move/from16 v0, v21

    int-to-long v12, v0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    move-wide/from16 v10, v22

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    if-eqz v18, :cond_d5e

    .line 418
    :try_start_d5b
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_d5e
    .catch Ljava/lang/Exception; {:try_start_d5b .. :try_end_d5e} :catch_d77

    .line 423
    :cond_d5e
    :goto_d5e
    if-eqz v19, :cond_d63

    .line 425
    :try_start_d60
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_d63
    .catch Ljava/io/IOException; {:try_start_d60 .. :try_end_d63} :catch_d92
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d60 .. :try_end_d63} :catch_dad
    .catch Ljava/lang/Throwable; {:try_start_d60 .. :try_end_d63} :catch_dbb

    .line 434
    :cond_d63
    :goto_d63
    if-eqz v20, :cond_d68

    .line 436
    :try_start_d65
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_d68
    .catch Ljava/io/IOException; {:try_start_d65 .. :try_end_d68} :catch_dc9

    .line 441
    :cond_d68
    :goto_d68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 419
    :catch_d77
    move-exception v4

    .line 420
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d5e

    .line 426
    :catch_d92
    move-exception v4

    .line 427
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d63

    .line 428
    :catch_dad
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d63

    .line 430
    :catch_dbb
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d63

    .line 437
    :catch_dc9
    move-exception v4

    .line 438
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d68

    .line 409
    :catchall_de4
    move-exception v4

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-wide/from16 v10, v22

    .line 412
    :goto_ded
    const-class v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v5}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/o/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o/g;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRj:Ljava/lang/String;

    const-string/jumbo v8, "POST"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    move/from16 v0, v21

    int-to-long v12, v0

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o/h;->amF()I

    move-result v16

    invoke-interface/range {v5 .. v16}, Lcom/tencent/mm/plugin/appbrand/o/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    const/4 v5, 0x0

    move-object/from16 v0, p1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 415
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 416
    if-eqz v18, :cond_e2c

    .line 418
    :try_start_e29
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_e2c
    .catch Ljava/lang/Exception; {:try_start_e29 .. :try_end_e2c} :catch_e44

    .line 423
    :cond_e2c
    :goto_e2c
    if-eqz v19, :cond_e31

    .line 425
    :try_start_e2e
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_e31
    .catch Ljava/io/IOException; {:try_start_e2e .. :try_end_e31} :catch_e5f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e2e .. :try_end_e31} :catch_e7a
    .catch Ljava/lang/Throwable; {:try_start_e2e .. :try_end_e31} :catch_e88

    .line 434
    :cond_e31
    :goto_e31
    if-eqz v20, :cond_e36

    .line 436
    :try_start_e33
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_e36
    .catch Ljava/io/IOException; {:try_start_e33 .. :try_end_e36} :catch_e96

    .line 441
    :cond_e36
    :goto_e36
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRo:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/o/g;->gQL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->gep:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v4

    .line 419
    :catch_e44
    move-exception v5

    .line 420
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "exception : %s ,url is %s filepath %s "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v26, v8, v5

    const/4 v5, 0x2

    aput-object v27, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e2c

    .line 426
    :catch_e5f
    move-exception v5

    .line 427
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "exception : %s , url is %s filepath %s "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v26, v8, v5

    const/4 v5, 0x2

    aput-object v27, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e31

    .line 428
    :catch_e7a
    move-exception v5

    .line 429
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e31

    .line 430
    :catch_e88
    move-exception v5

    .line 431
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e31

    .line 437
    :catch_e96
    move-exception v5

    .line 438
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "exception : %s ,url is %s filepath %s "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v26, v8, v5

    const/4 v5, 0x2

    aput-object v27, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e36

    .line 409
    :catchall_eb1
    move-exception v4

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-wide/from16 v10, v22

    goto/16 :goto_ded

    :catchall_eba
    move-exception v4

    move-object/from16 v19, v15

    move-wide/from16 v10, v22

    goto/16 :goto_ded

    :catchall_ec1
    move-exception v4

    move-object/from16 v19, v15

    goto/16 :goto_ded

    :catchall_ec6
    move-exception v4

    move-object/from16 v19, v15

    move-wide v10, v6

    goto/16 :goto_ded

    :catchall_ecc
    move-exception v4

    goto/16 :goto_ded

    :catchall_ecf
    move-exception v4

    move/from16 v21, v6

    goto/16 :goto_ded

    :catchall_ed4
    move-exception v4

    move/from16 v21, v13

    goto/16 :goto_ded

    :catchall_ed9
    move-exception v4

    move-wide/from16 v10, v22

    goto/16 :goto_ded

    .line 403
    :catch_ede
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    goto/16 :goto_cde

    :catch_ee6
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    goto/16 :goto_cde

    :catch_eec
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v10

    goto/16 :goto_cde

    :catch_ef4
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v6

    goto/16 :goto_cde

    :catch_efc
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    goto/16 :goto_cde

    :catch_f02
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v6

    goto/16 :goto_cde

    :catch_f0a
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v13

    goto/16 :goto_cde

    .line 398
    :catch_f12
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    goto/16 :goto_bde

    :catch_f1a
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    goto/16 :goto_bde

    :catch_f20
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v10

    goto/16 :goto_bde

    :catch_f28
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v6

    goto/16 :goto_bde

    :catch_f30
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    goto/16 :goto_bde

    :catch_f36
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v6

    goto/16 :goto_bde

    :catch_f3e
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v13

    goto/16 :goto_bde

    .line 393
    :catch_f46
    move-exception v5

    move-object v12, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    goto/16 :goto_48a

    :catch_f50
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    goto/16 :goto_48a

    :catch_f56
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v10

    goto/16 :goto_48a

    :catch_f5e
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v6

    goto/16 :goto_48a

    :catch_f66
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    goto/16 :goto_48a

    :catch_f6c
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v6

    goto/16 :goto_48a

    :catch_f74
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v13

    goto/16 :goto_48a

    .line 388
    :catch_f7c
    move-exception v5

    move-object v12, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    goto/16 :goto_32e

    :catch_f86
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    goto/16 :goto_32e

    :catch_f8c
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v10

    goto/16 :goto_32e

    :catch_f94
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v6

    goto/16 :goto_32e

    :catch_f9c
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    goto/16 :goto_32e

    :catch_fa2
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v6

    goto/16 :goto_32e

    :catch_faa
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v13

    goto/16 :goto_32e

    .line 383
    :catch_fb2
    move-exception v5

    move-object v12, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    goto/16 :goto_28a

    :catch_fbc
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    goto/16 :goto_28a

    :catch_fc2
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v10

    goto/16 :goto_28a

    :catch_fca
    move-exception v5

    move-object v12, v5

    move-object/from16 v19, v15

    move-wide/from16 v22, v6

    goto/16 :goto_28a

    :catch_fd2
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v6

    goto/16 :goto_28a

    :catch_fda
    move-exception v5

    move-object v12, v5

    move-wide/from16 v22, v10

    move/from16 v21, v13

    goto/16 :goto_28a

    :cond_fe2
    move-object/from16 v5, v25

    move/from16 v13, v21

    goto/16 :goto_964

    :cond_fe8
    move-wide v10, v6

    goto/16 :goto_615

    :cond_feb
    move-object v13, v5

    goto/16 :goto_5ca
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->gRn:Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o/g$b;->b(Lcom/tencent/mm/plugin/appbrand/o/h;)V

    .line 156
    return-void
.end method
