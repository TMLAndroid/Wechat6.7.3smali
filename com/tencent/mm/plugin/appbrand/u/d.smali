.class public final Lcom/tencent/mm/plugin/appbrand/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 21
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 23
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 26
    :goto_e
    const/4 v3, -0x1

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-eq v3, v4, :cond_38

    .line 27
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/StringWriter;->write([CII)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a
    .catchall {:try_start_f .. :try_end_19} :catchall_43

    goto :goto_e

    .line 29
    :catch_1a
    move-exception v0

    .line 30
    :try_start_1b
    const-string/jumbo v2, "MicroMsg.AppBrandIOUtil"

    const-string/jumbo v3, "convertStreamToString: read, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v0, ""
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_43

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 36
    :goto_37
    return-object v0

    .line 33
    :cond_38
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 33
    :catchall_43
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static k(Ljava/nio/ByteBuffer;)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 98
    if-nez p0, :cond_6

    .line 99
    new-array v0, v2, [B

    .line 109
    :goto_5
    return-object v0

    .line 101
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_11

    .line 102
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_5

    .line 104
    :cond_11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 105
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 107
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5
.end method

.method public static w(Ljava/io/InputStream;)[B
    .registers 6

    .prologue
    const/16 v1, 0x1000

    .line 69
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-array v1, v1, [B

    .line 75
    :goto_9
    const/4 v2, 0x0

    const/16 v3, 0x1000

    :try_start_c
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_36

    .line 76
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18
    .catchall {:try_start_c .. :try_end_17} :catchall_71

    goto :goto_9

    .line 79
    :catch_18
    move-exception v0

    .line 80
    :try_start_19
    const-string/jumbo v1, "MicroMsg.AppBrandIOUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readPkgCertificate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_71

    .line 84
    :try_start_32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_59

    .line 90
    :goto_35
    return-object v0

    .line 78
    :cond_36
    :try_start_36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_18
    .catchall {:try_start_36 .. :try_end_39} :catchall_71

    .line 84
    :try_start_39
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_41

    .line 90
    :goto_3c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_35

    .line 85
    :catch_41
    move-exception v1

    .line 86
    const-string/jumbo v2, "MicroMsg.AppBrandIOUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 85
    :catch_59
    move-exception v1

    .line 86
    const-string/jumbo v2, "MicroMsg.AppBrandIOUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 83
    :catchall_71
    move-exception v0

    .line 84
    :try_start_72
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_76

    .line 87
    :goto_75
    throw v0

    .line 85
    :catch_76
    move-exception v1

    .line 86
    const-string/jumbo v2, "MicroMsg.AppBrandIOUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75
.end method

.method public static wB(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 43
    :try_start_9
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_13

    move-result-object v0

    .line 47
    :goto_d
    if-nez v0, :cond_2b

    .line 48
    const-string/jumbo v0, ""

    .line 50
    :goto_12
    return-object v0

    .line 44
    :catch_13
    move-exception v1

    .line 45
    const-string/jumbo v2, "MicroMsg.AppBrandIOUtil"

    const-string/jumbo v3, "openRead file( %s ) failed, exp = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 50
    :cond_2b
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public static wC(Ljava/lang/String;)[B
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 57
    :try_start_a
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_13

    move-result-object v0

    .line 61
    :goto_e
    if-nez v0, :cond_2a

    .line 62
    new-array v0, v6, [B

    .line 65
    :goto_12
    return-object v0

    .line 58
    :catch_13
    move-exception v1

    .line 59
    const-string/jumbo v2, "MicroMsg.AppBrandIOUtil"

    const-string/jumbo v3, "openRead file( %s ) failed, exp = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 65
    :cond_2a
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/d;->w(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_12
.end method

.method public static wD(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
