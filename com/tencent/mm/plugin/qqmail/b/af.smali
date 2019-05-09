.class public final Lcom/tencent/mm/plugin/qqmail/b/af;
.super Lcom/tencent/mm/plugin/qqmail/b/n;
.source "SourceFile"


# instance fields
.field private nfp:Lcom/tencent/mm/network/u;


# direct methods
.method private static a(Lcom/tencent/mm/plugin/qqmail/b/n$b;Ljava/io/OutputStream;)V
    .registers 7

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 147
    :goto_4
    return-void

    .line 139
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

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

    .line 142
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

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/4 v0, 0x0

    move v1, v0

    .line 144
    goto :goto_16

    .line 142
    :cond_51
    const-string/jumbo v1, "&"

    goto :goto_27

    .line 146
    :cond_55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/n$b;Lcom/tencent/mm/plugin/qqmail/b/n$a;)Lcom/tencent/mm/plugin/qqmail/b/n$c;
    .registers 19

    .prologue
    .line 25
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 31
    :try_start_28
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndK:I

    if-nez v2, :cond_18f

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    :goto_32
    move-object/from16 v0, p2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/af;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    sget v5, Lcom/tencent/mm/plugin/qqmail/b/af;->dEk:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 34
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndK:I

    if-nez v2, :cond_192

    const-string/jumbo v2, "GET"

    :goto_51
    invoke-virtual {v5, v2}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->Ud()V

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->Ue()V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/network/u;->setUseCaches(Z)V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    const-string/jumbo v5, "User-Agent"

    sget-object v7, Lcom/tencent/mm/plugin/qqmail/b/af;->aRC:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    const-string/jumbo v5, "Host"

    sget-object v7, Lcom/tencent/mm/plugin/qqmail/b/af;->host:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v5, "false"

    invoke-static {v2, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    const-string/jumbo v5, "Accept-Charset"

    const-string/jumbo v7, "utf-8"

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    const-string/jumbo v5, "Accept-Encoding"

    const-string/jumbo v7, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    const-string/jumbo v5, "Cookie"

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndM:Ljava/util/Map;

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/b/af;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->connect()V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getOutputStream()Ljava/io/OutputStream;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_b1} :catch_2de
    .catchall {:try_start_28 .. :try_end_b1} :catchall_2a4

    move-result-object v7

    .line 49
    :try_start_b2
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndK:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_be

    .line 50
    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/qqmail/b/af;->a(Lcom/tencent/mm/plugin/qqmail/b/n$b;Ljava/io/OutputStream;)V

    .line 52
    :cond_be
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getResponseCode()I
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c6} :catch_2e3
    .catchall {:try_start_b2 .. :try_end_c6} :catchall_2d7

    move-result v6

    .line 55
    :try_start_c7
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    const-string/jumbo v3, "set-cookie"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    const-string/jumbo v3, "Content-Disposition"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_197

    const-string/jumbo v3, "attachment;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_197

    const-string/jumbo v2, "download"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/4 v2, 0x1

    move v8, v2

    .line 61
    :goto_fa
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ff} :catch_255
    .catchall {:try_start_c7 .. :try_end_ff} :catchall_2d7

    move-result-object v3

    .line 62
    if-eqz v5, :cond_2ec

    :try_start_102
    const-string/jumbo v2, "gzip"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2ec

    .line 63
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_110} :catch_2e7
    .catchall {:try_start_102 .. :try_end_110} :catchall_2da

    move-object v4, v2

    .line 66
    :goto_111
    const/4 v3, 0x0

    .line 69
    if-eqz v8, :cond_1a9

    .line 70
    :try_start_114
    new-instance v5, Ljava/io/File;

    sget-object v10, Lcom/tencent/mm/plugin/qqmail/b/af;->ndJ:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    const-string/jumbo v12, "default_attach_name"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_132
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v2, v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v3, v2

    .line 77
    :goto_144
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 78
    :goto_148
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1b0

    .line 81
    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 83
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/qqmail/b/n$a;->btt()V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_158} :catch_159
    .catchall {:try_start_114 .. :try_end_158} :catchall_24b

    goto :goto_148

    .line 91
    :catch_159
    move-exception v2

    .line 92
    :try_start_15a
    const-string/jumbo v5, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    if-nez v6, :cond_229

    const/16 v5, 0x1f7

    :goto_16c
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v5, v8, v9}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_171
    .catchall {:try_start_15a .. :try_end_171} :catchall_24b

    .line 95
    if-eqz v3, :cond_179

    .line 96
    :try_start_173
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_179} :catch_255
    .catchall {:try_start_173 .. :try_end_179} :catchall_2d7

    .line 105
    :cond_179
    if-eqz v7, :cond_17e

    .line 107
    :try_start_17b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_17e
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_17e} :catch_22d

    .line 113
    :cond_17e
    :goto_17e
    if-eqz v4, :cond_183

    .line 115
    :try_start_180
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_183} :catch_23c

    .line 121
    :cond_183
    :goto_183
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    if-eqz v3, :cond_18e

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    iget-object v3, v3, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    :cond_18e
    :goto_18e
    return-object v2

    .line 31
    :cond_18f
    const/4 v2, 0x0

    goto/16 :goto_32

    .line 34
    :cond_192
    :try_start_192
    const-string/jumbo v2, "POST"
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_195} :catch_2de
    .catchall {:try_start_192 .. :try_end_195} :catchall_2a4

    goto/16 :goto_51

    .line 59
    :cond_197
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_fa

    .line 70
    :cond_19b
    :try_start_19b
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    const-string/jumbo v12, "default_attach_name"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_132

    .line 74
    :cond_1a9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v2

    goto :goto_144

    .line 86
    :cond_1b0
    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    invoke-static {v9}, Lcom/tencent/mm/plugin/qqmail/b/af;->Lh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v8, :cond_1fe

    const-string/jumbo v2, ""

    :goto_1bb
    invoke-direct {v5, v6, v9, v2}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "uri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1e1} :catch_159
    .catchall {:try_start_19b .. :try_end_1e1} :catchall_24b

    .line 90
    :try_start_1e1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e7} :catch_255
    .catchall {:try_start_1e1 .. :try_end_1e7} :catchall_2d7

    .line 105
    if-eqz v7, :cond_1ec

    .line 107
    :try_start_1e9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1ec
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_1ec} :catch_20d

    .line 113
    :cond_1ec
    :goto_1ec
    if-eqz v4, :cond_1f1

    .line 115
    :try_start_1ee
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1f1
    .catch Ljava/io/IOException; {:try_start_1ee .. :try_end_1f1} :catch_21b

    .line 121
    :cond_1f1
    :goto_1f1
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    if-eqz v2, :cond_1fc

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    iget-object v2, v2, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1fc
    move-object v2, v5

    .line 90
    goto :goto_18e

    .line 86
    :cond_1fe
    :try_start_1fe
    new-instance v8, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_20b} :catch_159
    .catchall {:try_start_1fe .. :try_end_20b} :catchall_24b

    move-object v2, v8

    goto :goto_1bb

    .line 108
    :catch_20d
    move-exception v2

    .line 109
    const-string/jumbo v3, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1ec

    .line 116
    :catch_21b
    move-exception v2

    .line 117
    const-string/jumbo v3, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f1

    .line 93
    :cond_229
    const/16 v5, 0x1f4

    goto/16 :goto_16c

    .line 108
    :catch_22d
    move-exception v3

    .line 109
    const-string/jumbo v5, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17e

    .line 116
    :catch_23c
    move-exception v3

    .line 117
    const-string/jumbo v4, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_183

    .line 95
    :catchall_24b
    move-exception v2

    if-eqz v3, :cond_254

    .line 96
    :try_start_24e
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_254
    throw v2
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_255} :catch_255
    .catchall {:try_start_24e .. :try_end_255} :catchall_2d7

    .line 100
    :catch_255
    move-exception v2

    move v5, v6

    .line 101
    :goto_257
    :try_start_257
    const-string/jumbo v3, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v6, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    if-nez v5, :cond_285

    const/16 v3, 0x1f7

    :goto_269
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_26e
    .catchall {:try_start_257 .. :try_end_26e} :catchall_2d7

    .line 105
    if-eqz v7, :cond_273

    .line 107
    :try_start_270
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_273
    .catch Ljava/io/IOException; {:try_start_270 .. :try_end_273} :catch_288

    .line 113
    :cond_273
    :goto_273
    if-eqz v4, :cond_278

    .line 115
    :try_start_275
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_278
    .catch Ljava/io/IOException; {:try_start_275 .. :try_end_278} :catch_296

    .line 121
    :cond_278
    :goto_278
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    if-eqz v3, :cond_18e

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    iget-object v3, v3, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_18e

    .line 102
    :cond_285
    const/16 v3, 0x1f4

    goto :goto_269

    .line 108
    :catch_288
    move-exception v3

    .line 109
    const-string/jumbo v5, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_273

    .line 116
    :catch_296
    move-exception v3

    .line 117
    const-string/jumbo v4, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_278

    .line 105
    :catchall_2a4
    move-exception v2

    :goto_2a5
    if-eqz v6, :cond_2aa

    .line 107
    :try_start_2a7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2aa
    .catch Ljava/io/IOException; {:try_start_2a7 .. :try_end_2aa} :catch_2bb

    .line 113
    :cond_2aa
    :goto_2aa
    if-eqz v4, :cond_2af

    .line 115
    :try_start_2ac
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2af
    .catch Ljava/io/IOException; {:try_start_2ac .. :try_end_2af} :catch_2c9

    .line 121
    :cond_2af
    :goto_2af
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    if-eqz v3, :cond_2ba

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    iget-object v3, v3, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2ba
    throw v2

    .line 108
    :catch_2bb
    move-exception v3

    .line 109
    const-string/jumbo v5, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2aa

    .line 116
    :catch_2c9
    move-exception v3

    .line 117
    const-string/jumbo v4, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2af

    .line 105
    :catchall_2d7
    move-exception v2

    move-object v6, v7

    goto :goto_2a5

    :catchall_2da
    move-exception v2

    move-object v4, v3

    move-object v6, v7

    goto :goto_2a5

    .line 100
    :catch_2de
    move-exception v2

    move v5, v3

    move-object v7, v6

    goto/16 :goto_257

    :catch_2e3
    move-exception v2

    move v5, v3

    goto/16 :goto_257

    :catch_2e7
    move-exception v2

    move v5, v6

    move-object v4, v3

    goto/16 :goto_257

    :cond_2ec
    move-object v4, v3

    goto/16 :goto_111
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    if-eqz v0, :cond_14

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/af;->nfp:Lcom/tencent/mm/network/u;

    iget-object v0, v0, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    :cond_14
    return-void
.end method
