.class public final Lcom/tencent/mm/platformtools/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private static J([B)[C
    .registers 8

    .prologue
    const/16 v6, 0xa

    .line 413
    .line 414
    array-length v2, p0

    .line 415
    mul-int/lit8 v0, v2, 0x2

    .line 416
    new-array v3, v0, [C

    .line 418
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_35

    .line 419
    aget-byte v4, p0, v1

    .line 420
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 421
    mul-int/lit8 v5, v1, 0x2

    if-lt v0, v6, :cond_2f

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_19
    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 422
    and-int/lit8 v0, v4, 0xf

    .line 423
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v6, :cond_32

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_28
    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 421
    :cond_2f
    add-int/lit8 v0, v0, 0x30

    goto :goto_19

    .line 423
    :cond_32
    add-int/lit8 v0, v0, 0x30

    goto :goto_28

    .line 425
    :cond_35
    return-object v3
.end method

.method public static r(Ljava/io/File;)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 338
    .line 341
    :try_start_2
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_16c
    .catchall {:try_start_2 .. :try_end_7} :catchall_160

    .line 342
    const/16 v0, 0x2000

    :try_start_9
    new-array v5, v0, [B

    .line 344
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_171
    .catchall {:try_start_9 .. :try_end_e} :catchall_165

    move-result-object v6

    move-object v1, v3

    move-object v2, v3

    .line 345
    :cond_11
    :goto_11
    :try_start_11
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 346
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 347
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "META-INF/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 348
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 351
    const-string/jumbo v7, "resources.arsc"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 352
    const-string/jumbo v7, "AndroidManifest.xml"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 354
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v8

    const-wide/16 v10, 0x1400

    cmp-long v7, v8, v10

    if-gtz v7, :cond_11

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 360
    const-string/jumbo v7, "voken"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "name = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 362
    const-string/jumbo v3, "voken"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "get is cost "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    if-eqz v2, :cond_99

    .line 365
    :cond_8c
    const/4 v3, 0x0

    const/16 v7, 0x2000

    invoke-virtual {v2, v5, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8c

    .line 366
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 368
    :cond_99
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_a2

    array-length v7, v3

    if-nez v7, :cond_d8

    .line 370
    :cond_a2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The apk file has unsigned res:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_bc} :catch_bc
    .catchall {:try_start_11 .. :try_end_bc} :catchall_169

    .line 387
    :catch_bc
    move-exception v0

    move-object v1, v2

    .line 388
    :goto_be
    :try_start_be
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    throw v0
    :try_end_cb
    .catchall {:try_start_be .. :try_end_cb} :catchall_cb

    .line 391
    :catchall_cb
    move-exception v0

    move-object v2, v1

    :goto_cd
    if-eqz v2, :cond_d2

    .line 393
    :try_start_cf
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_145

    .line 398
    :cond_d2
    :goto_d2
    if-eqz v4, :cond_d7

    .line 400
    :try_start_d4
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_152

    .line 403
    :cond_d7
    :goto_d7
    throw v0

    .line 372
    :cond_d8
    if-nez v1, :cond_175

    .line 373
    const/4 v0, 0x0

    :try_start_db
    aget-object v0, v3, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 374
    if-nez v0, :cond_e5

    :goto_e1
    move-object v1, v0

    .line 375
    goto/16 :goto_11

    :cond_e4
    move-object v0, v1

    .line 380
    :cond_e5
    if-eqz v0, :cond_11f

    .line 381
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ai$b;->J([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n([B)Ljava/lang/String;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_fb} :catch_bc
    .catchall {:try_start_db .. :try_end_fb} :catchall_169

    move-result-object v0

    .line 391
    if-eqz v2, :cond_101

    .line 393
    :try_start_fe
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_105

    .line 398
    :cond_101
    :goto_101
    :try_start_101
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_112

    .line 386
    :goto_104
    return-object v0

    .line 394
    :catch_105
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_101

    .line 401
    :catch_112
    move-exception v1

    .line 402
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_104

    .line 386
    :cond_11f
    const-string/jumbo v0, ""

    .line 391
    if-eqz v2, :cond_127

    .line 393
    :try_start_124
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_127} :catch_138

    .line 398
    :cond_127
    :goto_127
    :try_start_127
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_12b

    goto :goto_104

    .line 401
    :catch_12b
    move-exception v1

    .line 402
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_104

    .line 394
    :catch_138
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_127

    .line 394
    :catch_145
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d2

    .line 401
    :catch_152
    move-exception v1

    .line 402
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d7

    .line 391
    :catchall_160
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_cd

    :catchall_165
    move-exception v0

    move-object v2, v3

    goto/16 :goto_cd

    :catchall_169
    move-exception v0

    goto/16 :goto_cd

    .line 387
    :catch_16c
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    goto/16 :goto_be

    :catch_171
    move-exception v0

    move-object v1, v3

    goto/16 :goto_be

    :cond_175
    move-object v0, v1

    goto/16 :goto_e1
.end method
