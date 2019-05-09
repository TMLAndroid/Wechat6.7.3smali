.class public final Lcom/tencent/tencentmap/mapsdk/a/up;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/up;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/net/URL;)[B
    .registers 9

    const/4 v1, 0x0

    if-nez p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    :try_start_4
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_144

    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_1e
    if-eqz v0, :cond_a8

    invoke-virtual {p0, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_e8
    .catchall {:try_start_4 .. :try_end_26} :catchall_fd

    move-object v5, v0

    :goto_27
    const/16 v0, 0x1388

    :try_start_29
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v2, "gzip, deflate"

    invoke-virtual {v5, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "User-Agent"

    const-string/jumbo v2, "QmapSdk/1.3.2.cb07f1c Android"

    invoke-virtual {v5, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Accept-Language"

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/up;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_13e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_56} :catch_125
    .catchall {:try_start_29 .. :try_end_56} :catchall_111

    move-result-object v4

    :try_start_57
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b1

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_71} :catch_12a
    .catchall {:try_start_57 .. :try_end_71} :catchall_116

    :try_start_71
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_76} :catch_12e
    .catchall {:try_start_71 .. :try_end_76} :catchall_11a

    :try_start_76
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13b

    const-string/jumbo v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput-byte v7, v0, v6
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_96} :catch_131
    .catchall {:try_start_76 .. :try_end_96} :catchall_11d

    :goto_96
    move-object v6, v2

    :goto_97
    if-eqz v5, :cond_9c

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9c
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    goto/16 :goto_3

    :cond_a8
    :try_start_a8
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ae} :catch_e8
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_fd

    move-object v5, v0

    goto/16 :goto_27

    :cond_b1
    :try_start_b1
    const-string/jumbo v0, "gzip"

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_139

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_c6} :catch_12a
    .catchall {:try_start_b1 .. :try_end_c6} :catchall_116

    :goto_c6
    :try_start_c6
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/InputStream;)[B
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_134
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_120

    move-result-object v0

    const/4 v3, 0x0

    :try_start_cb
    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cf} :catch_d3
    .catchall {:try_start_cb .. :try_end_cf} :catchall_120

    move-object v6, v1

    move-object v3, v1

    move-object v4, v2

    goto :goto_97

    :catch_d3
    move-exception v0

    :try_start_d4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoder bitmap error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e3} :catch_134
    .catchall {:try_start_d4 .. :try_end_e3} :catchall_120

    move-object v6, v1

    move-object v3, v1

    move-object v4, v2

    move-object v0, v1

    goto :goto_97

    :catch_e8
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    :goto_ed
    if-eqz v5, :cond_f2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f2
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catchall_fd
    move-exception v0

    move-object v6, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    :goto_102
    if-eqz v5, :cond_107

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_107
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_111
    move-exception v0

    move-object v6, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_102

    :catchall_116
    move-exception v0

    move-object v6, v1

    move-object v3, v1

    goto :goto_102

    :catchall_11a
    move-exception v0

    move-object v6, v1

    goto :goto_102

    :catchall_11d
    move-exception v0

    move-object v6, v2

    goto :goto_102

    :catchall_120
    move-exception v0

    move-object v6, v1

    move-object v3, v1

    move-object v4, v2

    goto :goto_102

    :catch_125
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_ed

    :catch_12a
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    goto :goto_ed

    :catch_12e
    move-exception v0

    move-object v0, v1

    goto :goto_ed

    :catch_131
    move-exception v0

    move-object v0, v2

    goto :goto_ed

    :catch_134
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    move-object v4, v2

    goto :goto_ed

    :cond_139
    move-object v2, v4

    goto :goto_c6

    :cond_13b
    move-object v0, v1

    goto/16 :goto_96

    :cond_13e
    move-object v6, v1

    move-object v3, v1

    move-object v4, v1

    move-object v0, v1

    goto/16 :goto_97

    :cond_144
    move-object v0, v1

    goto/16 :goto_1e
.end method
