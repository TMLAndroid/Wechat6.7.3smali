.class final Lcom/tencent/tencentmap/mapsdk/a/sx$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/sx$a;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/sx$a;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sx$b;->a:Lcom/tencent/tencentmap/mapsdk/a/sx$a;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_12b

    array-length v0, p1

    if-lez v0, :cond_12b

    :try_start_8
    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v5, "gzip"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_128

    const-string/jumbo v4, "Content-Encoding"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_70

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_70

    move v4, v2

    :goto_44
    if-eqz v4, :cond_72

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v4

    :goto_50
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "error"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_77

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6b} :catch_131
    .catchall {:try_start_8 .. :try_end_6b} :catchall_145

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    :goto_6f
    return-object v0

    :cond_70
    move v4, v3

    goto :goto_44

    :cond_72
    :try_start_72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_50

    :cond_77
    const-string/jumbo v0, "info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_89

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_84} :catch_131
    .catchall {:try_start_72 .. :try_end_84} :catchall_145

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    goto :goto_6f

    :cond_89
    :try_start_89
    const-string/jumbo v4, "raster"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_96} :catch_131
    .catchall {:try_start_89 .. :try_end_96} :catchall_145

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    goto :goto_6f

    :cond_9b
    :try_start_9b
    const-string/jumbo v4, "style"

    const/16 v5, 0x3e8

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v4, "version"

    sget v6, Lcom/tencent/tencentmap/mapsdk/a/sq;->a:I

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v4, "sat"

    sget v7, Lcom/tencent/tencentmap/mapsdk/a/sq;->c:I

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, "cur"

    sget v8, Lcom/tencent/tencentmap/mapsdk/a/sq;->b:I

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v0

    const-string/jumbo v4, "tencent_style"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    const-string/jumbo v4, "tencent_version"

    invoke-virtual {v0, v4, v6}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    const-string/jumbo v4, "sat_version"

    invoke-virtual {v0, v4, v7}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    const-string/jumbo v4, "tencent_clean_cache_version"

    invoke-virtual {v0, v4, v8}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->c()I

    move-result v0

    if-eq v0, v8, :cond_11c

    move v4, v2

    :goto_e2
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->d()I

    move-result v0

    if-eq v0, v7, :cond_11e

    move v0, v2

    :goto_e9
    new-instance v9, Lcom/tencent/tencentmap/mapsdk/a/sx$b$1;

    invoke-direct {v9, p0, v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/sx$b$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sx$b;ZZ)V

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/sx$b$1;->start()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->b()I

    move-result v0

    if-eq v6, v0, :cond_120

    move v4, v2

    :goto_f8
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->a()I

    move-result v0

    if-eq v5, v0, :cond_122

    move v0, v2

    :goto_ff
    or-int/2addr v4, v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->c()I

    move-result v0

    if-eq v8, v0, :cond_124

    move v0, v2

    :goto_107
    or-int/2addr v4, v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->d()I

    move-result v0

    if-eq v7, v0, :cond_126

    move v0, v2

    :goto_10f
    or-int/2addr v0, v4

    invoke-static {v5, v6, v8, v7}, Lcom/tencent/tencentmap/mapsdk/a/tp;->a(IIII)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_116} :catch_131
    .catchall {:try_start_9b .. :try_end_116} :catchall_145

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    goto/16 :goto_6f

    :cond_11c
    move v4, v3

    goto :goto_e2

    :cond_11e
    move v0, v3

    goto :goto_e9

    :cond_120
    move v4, v3

    goto :goto_f8

    :cond_122
    move v0, v3

    goto :goto_ff

    :cond_124
    move v0, v3

    goto :goto_107

    :cond_126
    move v0, v3

    goto :goto_10f

    :cond_128
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    :cond_12b
    :goto_12b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6f

    :catch_131
    move-exception v0

    :try_start_132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check version got error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_141
    .catchall {:try_start_132 .. :try_end_141} :catchall_145

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    goto :goto_12b

    :catchall_145
    move-exception v0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sx$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sx$b;->a:Lcom/tencent/tencentmap/mapsdk/a/sx$a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sx$b;->a:Lcom/tencent/tencentmap/mapsdk/a/sx$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sx$a;->a(Z)V

    :cond_11
    return-void
.end method
