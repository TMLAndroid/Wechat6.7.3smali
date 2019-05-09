.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iiF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;


# instance fields
.field iiG:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->iiF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->iiG:Ljava/util/concurrent/ExecutorService;

    .line 52
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 219
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1b

    .line 220
    :cond_b
    const-string/jumbo v0, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v1, "downloadUrl is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/16 v0, 0x9

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    move v0, v4

    .line 312
    :goto_1a
    return v0

    .line 225
    :cond_1b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 231
    :cond_29
    :try_start_29
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_b0

    .line 241
    :try_start_2c
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_31} :catch_cb

    .line 249
    const/4 v5, 0x0

    .line 251
    :try_start_32
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 253
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-store"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 256
    if-eqz p2, :cond_e6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_e6

    .line 257
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, "headers.size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/net/ProtocolException; {:try_start_32 .. :try_end_8f} :catch_90
    .catch Ljava/net/MalformedURLException; {:try_start_32 .. :try_end_8f} :catch_21c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_8f} :catch_1c0
    .catchall {:try_start_32 .. :try_end_8f} :catchall_1f1

    goto :goto_7a

    .line 289
    :catch_90
    move-exception v0

    move-object v1, v5

    .line 290
    :goto_92
    :try_start_92
    const-string/jumbo v2, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_92 .. :try_end_9e} :catchall_211

    .line 299
    :try_start_9e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a5} :catch_21f
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a5} :catch_1b2

    .line 301
    :goto_a5
    :try_start_a5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 304
    if-eqz v1, :cond_ad

    .line 305
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_ad} :catch_1b2

    :cond_ad
    :goto_ad
    move v0, v4

    .line 312
    goto/16 :goto_1a

    .line 232
    :catch_b0
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, "can not new file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, ""

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {p0, v7, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    move v0, v4

    .line 236
    goto/16 :goto_1a

    .line 242
    :catch_cb
    move-exception v0

    .line 243
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, "can not fond output folder"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, ""

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {p0, v7, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    move v0, v4

    .line 246
    goto/16 :goto_1a

    .line 263
    :cond_e6
    const/4 v1, 0x0

    :try_start_e7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 264
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 265
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 266
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 267
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 268
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_100
    .catch Ljava/net/ProtocolException; {:try_start_e7 .. :try_end_100} :catch_90
    .catch Ljava/net/MalformedURLException; {:try_start_e7 .. :try_end_100} :catch_21c
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_100} :catch_1c0
    .catchall {:try_start_e7 .. :try_end_100} :catchall_1f1

    move-result-object v1

    .line 269
    :try_start_101
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 271
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_13b

    .line 272
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 274
    :goto_10d
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_11c

    .line 275
    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_118
    .catch Ljava/net/ProtocolException; {:try_start_101 .. :try_end_118} :catch_119
    .catch Ljava/net/MalformedURLException; {:try_start_101 .. :try_end_118} :catch_178
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_118} :catch_216
    .catchall {:try_start_101 .. :try_end_118} :catchall_211

    goto :goto_10d

    .line 289
    :catch_119
    move-exception v0

    goto/16 :goto_92

    .line 278
    :cond_11c
    :try_start_11c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_123} :catch_225
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_123} :catch_12e

    .line 301
    :goto_123
    :try_start_123
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 304
    if-eqz v1, :cond_12b

    .line 305
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_12b} :catch_12e

    :cond_12b
    :goto_12b
    move v0, v3

    .line 278
    goto/16 :goto_1a

    .line 307
    :catch_12e
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12b

    .line 280
    :cond_13b
    :try_start_13b
    const-string/jumbo v2, "MicroMsg.Preload.TmplDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Server return code:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/16 v2, 0x1f4

    if-le v0, v2, :cond_16d

    .line 282
    const/16 v0, 0xb

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V
    :try_end_15b
    .catch Ljava/net/ProtocolException; {:try_start_13b .. :try_end_15b} :catch_119
    .catch Ljava/net/MalformedURLException; {:try_start_13b .. :try_end_15b} :catch_178
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_15b} :catch_216
    .catchall {:try_start_13b .. :try_end_15b} :catchall_211

    .line 286
    :cond_15b
    :goto_15b
    :try_start_15b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_162} :catch_222
    .catch Ljava/io/IOException; {:try_start_15b .. :try_end_162} :catch_1a5

    .line 301
    :goto_162
    :try_start_162
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 304
    if-eqz v1, :cond_16a

    .line 305
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_16a} :catch_1a5

    :cond_16a
    :goto_16a
    move v0, v4

    .line 286
    goto/16 :goto_1a

    .line 283
    :cond_16d
    const/16 v2, 0x190

    if-le v0, v2, :cond_15b

    .line 284
    const/16 v0, 0xa

    const/4 v2, 0x1

    :try_start_174
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V
    :try_end_177
    .catch Ljava/net/ProtocolException; {:try_start_174 .. :try_end_177} :catch_119
    .catch Ljava/net/MalformedURLException; {:try_start_174 .. :try_end_177} :catch_178
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_177} :catch_216
    .catchall {:try_start_174 .. :try_end_177} :catchall_211

    goto :goto_15b

    .line 291
    :catch_178
    move-exception v0

    move-object v5, v1

    .line 292
    :goto_17a
    :try_start_17a
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_186
    .catchall {:try_start_17a .. :try_end_186} :catchall_1f1

    .line 299
    :try_start_186
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_18d} :catch_219
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_18d} :catch_197

    .line 301
    :goto_18d
    :try_start_18d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 304
    if-eqz v5, :cond_ad

    .line 305
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_195} :catch_197

    goto/16 :goto_ad

    .line 307
    :catch_197
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ad

    .line 307
    :catch_1a5
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16a

    .line 307
    :catch_1b2
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ad

    .line 293
    :catch_1c0
    move-exception v0

    .line 294
    :goto_1c1
    :try_start_1c1
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V
    :try_end_1d2
    .catchall {:try_start_1c1 .. :try_end_1d2} :catchall_1f1

    .line 299
    :try_start_1d2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1d9} :catch_214
    .catch Ljava/io/IOException; {:try_start_1d2 .. :try_end_1d9} :catch_1e3

    .line 301
    :goto_1d9
    :try_start_1d9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 304
    if-eqz v5, :cond_ad

    .line 305
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1d9 .. :try_end_1e1} :catch_1e3

    goto/16 :goto_ad

    .line 307
    :catch_1e3
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ad

    .line 297
    :catchall_1f1
    move-exception v0

    .line 299
    :goto_1f2
    :try_start_1f2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f9} :catch_20f
    .catch Ljava/io/IOException; {:try_start_1f2 .. :try_end_1f9} :catch_202

    .line 301
    :goto_1f9
    :try_start_1f9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 304
    if-eqz v5, :cond_201

    .line 305
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_201
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_201} :catch_202

    .line 309
    :cond_201
    :goto_201
    throw v0

    .line 307
    :catch_202
    move-exception v1

    .line 308
    const-string/jumbo v2, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_201

    :catch_20f
    move-exception v1

    goto :goto_1f9

    .line 297
    :catchall_211
    move-exception v0

    move-object v5, v1

    goto :goto_1f2

    :catch_214
    move-exception v0

    goto :goto_1d9

    .line 293
    :catch_216
    move-exception v0

    move-object v5, v1

    goto :goto_1c1

    :catch_219
    move-exception v0

    goto/16 :goto_18d

    .line 291
    :catch_21c
    move-exception v0

    goto/16 :goto_17a

    :catch_21f
    move-exception v0

    goto/16 :goto_a5

    :catch_222
    move-exception v0

    goto/16 :goto_162

    :catch_225
    move-exception v0

    goto/16 :goto_123
.end method

.method static ayA()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;
    .registers 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->iiF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    if-nez v0, :cond_13

    .line 56
    const-class v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    monitor-enter v1

    .line 57
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->iiF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    if-nez v0, :cond_12

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->iiF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    .line 60
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 62
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->iiF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    return-object v0

    .line 60
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method
