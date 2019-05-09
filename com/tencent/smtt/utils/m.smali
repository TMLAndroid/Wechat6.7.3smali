.class public Lcom/tencent/smtt/utils/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/m$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;[BLcom/tencent/smtt/utils/m$a;Z)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/tencent/smtt/utils/m$a;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_15

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/m;->a(Ljava/net/HttpURLConnection;[B)V

    :goto_f
    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Lcom/tencent/smtt/utils/m;->a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/m$a;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_15
    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/m;->b(Ljava/net/HttpURLConnection;[B)V

    goto :goto_f
.end method

.method public static a(Ljava/lang/String;[BLcom/tencent/smtt/utils/m$a;Z)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_29

    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/utils/o;->a()Lcom/tencent/smtt/utils/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/o;->c()Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_64

    move-result-object v1

    if-eqz p3, :cond_32

    :try_start_1e
    invoke-static {}, Lcom/tencent/smtt/utils/o;->a()Lcom/tencent/smtt/utils/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/utils/o;->a([B)[B
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_62

    move-result-object p1

    :goto_26
    if-nez p1, :cond_3b

    :cond_28
    :goto_28
    return-object v0

    :cond_29
    :try_start_29
    invoke-static {}, Lcom/tencent/smtt/utils/n;->a()Lcom/tencent/smtt/utils/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/n;->b()Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_64

    move-result-object v1

    goto :goto_b

    :cond_32
    :try_start_32
    invoke-static {}, Lcom/tencent/smtt/utils/n;->a()Lcom/tencent/smtt/utils/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/utils/n;->a([B)[B
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_62

    move-result-object p1

    goto :goto_26

    :cond_3b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "Content-Length"

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/m;->b(Ljava/net/HttpURLConnection;[B)V

    invoke-static {v1, p2, p3}, Lcom/tencent/smtt/utils/m;->a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/m$a;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :catch_62
    move-exception v2

    goto :goto_26

    :catch_64
    move-exception v1

    goto :goto_28
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/m$a;Z)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lcom/tencent/smtt/utils/m$a;->a(I)V

    :cond_a
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_9e

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    const-string/jumbo v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_26} :catch_5b
    .catchall {:try_start_1 .. :try_end_26} :catchall_92

    :goto_26
    :try_start_26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2b} :catch_9b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_97

    const/16 v3, 0x80

    :try_start_2d
    new-array v3, v3, [B

    :goto_2f
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_61

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_3a} :catch_3b
    .catchall {:try_start_2d .. :try_end_3a} :catchall_88

    goto :goto_2f

    :catch_3b
    move-exception v3

    :goto_3c
    invoke-static {v2}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    move-object v3, v1

    :goto_43
    return-object v3

    :cond_44
    if-eqz v2, :cond_5f

    :try_start_46
    const-string/jumbo v3, "deflate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_5a} :catch_5b
    .catchall {:try_start_46 .. :try_end_5a} :catchall_92

    goto :goto_26

    :catch_5b
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_3c

    :cond_5f
    move-object v2, v0

    goto :goto_26

    :cond_61
    if-eqz p2, :cond_76

    :try_start_63
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_6f} :catch_3b
    .catchall {:try_start_63 .. :try_end_6f} :catchall_88

    :goto_6f
    invoke-static {v2}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    goto :goto_43

    :cond_76
    :try_start_76
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/utils/n;->a()Lcom/tencent/smtt/utils/n;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/utils/n;->c([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_87
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_87} :catch_3b
    .catchall {:try_start_76 .. :try_end_87} :catchall_88

    goto :goto_6f

    :catchall_88
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    :goto_8b
    invoke-static {v2}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    throw v3

    :catchall_92
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    goto :goto_8b

    :catchall_97
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_8b

    :catch_9b
    move-exception v0

    move-object v0, v1

    goto :goto_3c

    :cond_9e
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_6f
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_60

    :try_start_d
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_63

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_56

    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_56
    const-string/jumbo v1, "http.keepAlive"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :catch_60
    move-exception v0

    move-object v0, v1

    :cond_62
    :goto_62
    return-object v0

    :catch_63
    move-exception v1

    goto :goto_62
.end method

.method private static a(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private static a(Ljava/net/HttpURLConnection;[B)V
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    const v4, 0x32000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1f
    .catchall {:try_start_1 .. :try_end_12} :catchall_28

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_35
    .catchall {:try_start_12 .. :try_end_18} :catchall_32

    invoke-static {v1}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    :goto_1e
    return-void

    :catch_1f
    move-exception v0

    move-object v0, v1

    :goto_21
    invoke-static {v1}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    goto :goto_1e

    :catchall_28
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_2b
    invoke-static {v1}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/utils/m;->a(Ljava/io/Closeable;)V

    throw v2

    :catchall_32
    move-exception v2

    move-object v3, v0

    goto :goto_2b

    :catch_35
    move-exception v2

    goto :goto_21
.end method

.method private static b(Ljava/net/HttpURLConnection;[B)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    goto :goto_a
.end method
