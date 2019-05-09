.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 68
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x0

    .line 71
    :try_start_e
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_23

    .line 72
    :try_start_13
    array-length v2, p1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_1f

    aget-object v3, p1, v0

    .line 73
    invoke-virtual {v1, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_2f

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 77
    :cond_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_2b

    .line 81
    :goto_22
    return-void

    .line 76
    :catchall_23
    move-exception v0

    move-object v1, v2

    .line 77
    :goto_25
    if-eqz v1, :cond_2a

    .line 78
    :try_start_27
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2d

    .line 80
    :cond_2a
    :goto_2a
    throw v0

    .line 81
    :catch_2b
    move-exception v0

    goto :goto_22

    :catch_2d
    move-exception v1

    goto :goto_2a

    .line 76
    :catchall_2f
    move-exception v0

    goto :goto_25
.end method

.method public static varargs k([Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 29
    .line 30
    array-length v3, p0

    move v1, v2

    move v0, v2

    :goto_4
    if-ge v1, v3, :cond_12

    aget-object v2, p0, v1

    .line 31
    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_12
    return v0
.end method

.method public static uC(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uD(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 94
    const-string/jumbo v1, "MicroMsg.JsApiStorageHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteTmpFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private static z(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    const-string/jumbo v0, ""

    .line 63
    :goto_9
    return-object v0

    .line 42
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    const/4 v2, 0x0

    .line 45
    :try_start_10
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_46
    .catchall {:try_start_10 .. :try_end_1a} :catchall_43

    .line 46
    const/16 v2, 0x400

    :try_start_1c
    new-array v2, v2, [C

    .line 47
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_37

    .line 49
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2d} :catch_2e
    .catchall {:try_start_1c .. :try_end_2d} :catchall_30

    goto :goto_1e

    .line 52
    :catch_2e
    move-exception v0

    :goto_2f
    :try_start_2f
    throw v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 55
    :catchall_30
    move-exception v0

    .line 56
    :goto_31
    if-eqz v1, :cond_36

    .line 57
    :try_start_33
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_41

    .line 59
    :cond_36
    throw v0

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3f

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 59
    :catch_3f
    move-exception v0

    throw v0

    :catch_41
    move-exception v0

    throw v0

    .line 55
    :catchall_43
    move-exception v0

    move-object v1, v2

    goto :goto_31

    .line 52
    :catch_46
    move-exception v0

    move-object v1, v2

    goto :goto_2f
.end method
