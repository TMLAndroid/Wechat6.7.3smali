.class public final Lcom/tencent/luggage/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Ljava/io/Closeable;)V
    .registers 5

    .prologue
    .line 84
    if-eqz p0, :cond_5

    .line 85
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 90
    :cond_5
    :goto_5
    return-void

    .line 87
    :catch_6
    move-exception v0

    .line 88
    const-string/jumbo v1, "Util"

    const-string/jumbo v2, "qualityClose"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public static c(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 97
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 98
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/luggage/j/h;->c(Ljava/util/Map;)V

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 102
    :cond_35
    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 39
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 41
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 44
    :goto_e
    const/4 v3, -0x1

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-eq v3, v4, :cond_38

    .line 45
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/StringWriter;->write([CII)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a
    .catchall {:try_start_f .. :try_end_19} :catchall_43

    goto :goto_e

    .line 47
    :catch_1a
    move-exception v0

    .line 48
    :try_start_1b
    const-string/jumbo v2, "Util"

    const-string/jumbo v3, "convertStreamToString: read, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, ""
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_43

    .line 51
    invoke-static {v1}, Lcom/tencent/luggage/j/h;->b(Ljava/io/Closeable;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/luggage/j/h;->b(Ljava/io/Closeable;)V

    .line 54
    :goto_37
    return-object v0

    .line 51
    :cond_38
    invoke-static {v1}, Lcom/tencent/luggage/j/h;->b(Ljava/io/Closeable;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/luggage/j/h;->b(Ljava/io/Closeable;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 51
    :catchall_43
    move-exception v0

    invoke-static {v1}, Lcom/tencent/luggage/j/h;->b(Ljava/io/Closeable;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/luggage/j/h;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 28
    :try_start_5
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_f

    move-result-object v0

    .line 32
    :goto_9
    if-nez v0, :cond_23

    .line 33
    const-string/jumbo v0, ""

    .line 35
    :goto_e
    return-object v0

    .line 29
    :catch_f
    move-exception v1

    .line 30
    const-string/jumbo v2, "Util"

    const-string/jumbo v3, "openRead file( %s ) failed, exp = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 35
    :cond_23
    invoke-static {v0}, Lcom/tencent/luggage/j/h;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method
