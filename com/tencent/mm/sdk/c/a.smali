.class public final Lcom/tencent/mm/sdk/c/a;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# instance fields
.field private gRT:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    .line 25
    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/c/b$b;Ljava/io/OutputStream;)V
    .registers 7

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$b;->ndL:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 149
    :goto_4
    return-void

    .line 141
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b$b;->ndL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_51

    const-string/jumbo v1, ""

    :goto_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/sdk/c/b$b;->ndL:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/4 v0, 0x0

    move v1, v0

    .line 146
    goto :goto_16

    .line 144
    :cond_51
    const-string/jumbo v1, "&"

    goto :goto_27

    .line 148
    :cond_55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;)V
    .registers 16

    .prologue
    .line 28
    const-string/jumbo v1, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v2, "request : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 34
    :try_start_12
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    iget v4, p1, Lcom/tencent/mm/sdk/c/b$b;->dEk:I

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35
    iget-object v4, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    iget v1, p1, Lcom/tencent/mm/sdk/c/b$b;->ndK:I

    if-nez v1, :cond_148

    const-string/jumbo v1, "GET"

    :goto_22
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    iget v1, p1, Lcom/tencent/mm/sdk/c/b$b;->ndK:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_36

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 40
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "User-Agent"

    const-string/jumbo v6, "weixin/android"

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Host"

    iget-object v6, p1, Lcom/tencent/mm/sdk/c/b$b;->host:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "http.keepAlive"

    const-string/jumbo v4, "false"

    invoke-static {v1, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Accept-Charset"

    const-string/jumbo v6, "utf-8"

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v6, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v6, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Cookie"

    iget-object v8, p1, Lcom/tencent/mm/sdk/c/b$b;->ndM:Ljava/util/Map;

    if-eqz v8, :cond_7f

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_14d

    :cond_7f
    const-string/jumbo v1, ""

    :goto_82
    invoke-virtual {v6, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 51
    iget v1, p1, Lcom/tencent/mm/sdk/c/b$b;->ndK:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9b

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 53
    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b$b;Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 57
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_a0} :catch_276
    .catchall {:try_start_12 .. :try_end_a0} :catchall_205

    move-result v4

    .line 58
    :try_start_a1
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "set-cookie"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Content-Disposition"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_c0} :catch_1cb
    .catchall {:try_start_a1 .. :try_end_c0} :catchall_205

    move-result-object v2

    .line 64
    if-eqz v1, :cond_27e

    :try_start_c3
    const-string/jumbo v3, "gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27e

    .line 65
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d1} :catch_27a
    .catchall {:try_start_c3 .. :try_end_d1} :catchall_273

    move-object v3, v1

    .line 68
    :goto_d2
    const/4 v2, 0x0

    .line 71
    :try_start_d3
    iget-object v1, p2, Lcom/tencent/mm/sdk/c/b$c;->uee:Lcom/tencent/mm/sdk/c/b$a;

    if-eqz v1, :cond_19f

    iget-object v1, p2, Lcom/tencent/mm/sdk/c/b$c;->uee:Lcom/tencent/mm/sdk/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/c/b$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19f

    .line 72
    new-instance v7, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mm/sdk/c/b$c;->uee:Lcom/tencent/mm/sdk/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/c/b$a;->filePath:Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v2, v1

    .line 79
    :goto_f1
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 80
    :goto_f5
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1a7

    .line 83
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_102} :catch_103
    .catchall {:try_start_d3 .. :try_end_102} :catchall_1fb

    goto :goto_f5

    .line 91
    :catch_103
    move-exception v1

    .line 92
    :try_start_104
    const-string/jumbo v6, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-nez v4, :cond_1f7

    const/16 v1, 0x1f7

    :goto_114
    iput v1, p2, Lcom/tencent/mm/sdk/c/b$c;->status:I
    :try_end_116
    .catchall {:try_start_104 .. :try_end_116} :catchall_1fb

    .line 95
    if-eqz v2, :cond_11e

    .line 96
    :try_start_118
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 100
    :cond_11e
    :goto_11e
    const-string/jumbo v1, "MicroMsg.HttpURLConnectionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Response: %s"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_134} :catch_1cb
    .catchall {:try_start_118 .. :try_end_134} :catchall_205

    .line 107
    if-eqz v5, :cond_139

    .line 109
    :try_start_136
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_21a

    .line 115
    :cond_139
    :goto_139
    if-eqz v3, :cond_13e

    .line 117
    :try_start_13b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_229

    .line 123
    :cond_13e
    :goto_13e
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_147

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    :cond_147
    :goto_147
    return-void

    .line 35
    :cond_148
    :try_start_148
    const-string/jumbo v1, "POST"

    goto/16 :goto_22

    .line 47
    :cond_14d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v1

    :goto_15c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_199

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v11, "utf-8"

    invoke-static {v1, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v12, "utf-8"

    invoke-static {v1, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v1, :cond_197

    const-string/jumbo v4, "; "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_197
    move v4, v1

    goto :goto_15c

    :cond_199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_19c} :catch_276
    .catchall {:try_start_148 .. :try_end_19c} :catchall_205

    move-result-object v1

    goto/16 :goto_82

    .line 76
    :cond_19f
    :try_start_19f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v1

    goto/16 :goto_f1

    .line 88
    :cond_1a7
    iput v4, p2, Lcom/tencent/mm/sdk/c/b$c;->status:I

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/sdk/c/a;->Lh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/sdk/c/b$c;->ndM:Ljava/util/Map;

    .line 90
    instance-of v1, v2, Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_1f3

    new-instance v6, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v6

    :goto_1c1
    iput-object v1, p2, Lcom/tencent/mm/sdk/c/b$c;->content:Ljava/lang/String;
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1c3} :catch_103
    .catchall {:try_start_19f .. :try_end_1c3} :catchall_1fb

    .line 95
    :try_start_1c3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c9} :catch_1cb
    .catchall {:try_start_1c3 .. :try_end_1c9} :catchall_205

    goto/16 :goto_11e

    .line 102
    :catch_1cb
    move-exception v1

    .line 103
    :goto_1cc
    :try_start_1cc
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-nez v4, :cond_238

    const/16 v1, 0x1f7

    :goto_1dc
    iput v1, p2, Lcom/tencent/mm/sdk/c/b$c;->status:I
    :try_end_1de
    .catchall {:try_start_1cc .. :try_end_1de} :catchall_205

    .line 107
    if-eqz v5, :cond_1e3

    .line 109
    :try_start_1e0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1e3
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_1e3} :catch_23b

    .line 115
    :cond_1e3
    :goto_1e3
    if-eqz v3, :cond_1e8

    .line 117
    :try_start_1e5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1e8} :catch_249

    .line 123
    :cond_1e8
    :goto_1e8
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_147

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_147

    .line 90
    :cond_1f3
    :try_start_1f3
    const-string/jumbo v1, ""
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_1f6} :catch_103
    .catchall {:try_start_1f3 .. :try_end_1f6} :catchall_1fb

    goto :goto_1c1

    .line 93
    :cond_1f7
    const/16 v1, 0x1f4

    goto/16 :goto_114

    .line 95
    :catchall_1fb
    move-exception v1

    if-eqz v2, :cond_204

    .line 96
    :try_start_1fe
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_204
    throw v1
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_205} :catch_1cb
    .catchall {:try_start_1fe .. :try_end_205} :catchall_205

    .line 107
    :catchall_205
    move-exception v1

    :goto_206
    if-eqz v5, :cond_20b

    .line 109
    :try_start_208
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_20b
    .catch Ljava/io/IOException; {:try_start_208 .. :try_end_20b} :catch_257

    .line 115
    :cond_20b
    :goto_20b
    if-eqz v3, :cond_210

    .line 117
    :try_start_20d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_20d .. :try_end_210} :catch_265

    .line 123
    :cond_210
    :goto_210
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_219

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->gRT:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_219
    throw v1

    .line 110
    :catch_21a
    move-exception v1

    .line 111
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_139

    .line 118
    :catch_229
    move-exception v1

    .line 119
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13e

    .line 104
    :cond_238
    const/16 v1, 0x1f4

    goto :goto_1dc

    .line 110
    :catch_23b
    move-exception v1

    .line 111
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e3

    .line 118
    :catch_249
    move-exception v1

    .line 119
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e8

    .line 110
    :catch_257
    move-exception v2

    .line 111
    const-string/jumbo v4, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20b

    .line 118
    :catch_265
    move-exception v2

    .line 119
    const-string/jumbo v3, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_210

    .line 107
    :catchall_273
    move-exception v1

    move-object v3, v2

    goto :goto_206

    .line 102
    :catch_276
    move-exception v1

    move v4, v2

    goto/16 :goto_1cc

    :catch_27a
    move-exception v1

    move-object v3, v2

    goto/16 :goto_1cc

    :cond_27e
    move-object v3, v2

    goto/16 :goto_d2
.end method
