.class final Lcom/tencent/tencentmap/mapsdk/a/sm$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/sm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/sm;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/sm;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sm$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sm;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/sm;->a(Lcom/tencent/tencentmap/mapsdk/a/sm;Z)Z

    const-string/jumbo v5, "https://apikey.map.qq.com/mkey/index.php/mkey/check?"

    move v4, v3

    :goto_b
    const/4 v0, 0x2

    if-ge v4, v0, :cond_81

    :try_start_e
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/sm$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sm;

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/sm;->a(Lcom/tencent/tencentmap/mapsdk/a/sm;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v6, "gzip"

    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v6, 0xc8

    if-ne v1, v6, :cond_95

    const-string/jumbo v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_87

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "gzip"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    move v1, v2

    :goto_62
    if-eqz v1, :cond_89

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_73
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sm;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sm;->a(Lcom/tencent/tencentmap/mapsdk/a/sm;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_81} :catch_94

    :cond_81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sm;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/sm;->a(Lcom/tencent/tencentmap/mapsdk/a/sm;Z)Z

    return-void

    :cond_87
    move v1, v3

    goto :goto_62

    :cond_89
    :try_start_89
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_92} :catch_94

    move-object v0, v1

    goto :goto_73

    :catch_94
    move-exception v0

    :cond_95
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_b
.end method
