.class final Lcom/tencent/tencentmap/mapsdk/a/tg$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/tg$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/a/tg;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tg;Lcom/tencent/tencentmap/mapsdk/a/tg$a;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tg$b;->b:Lcom/tencent/tencentmap/mapsdk/a/tg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tg$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_93

    array-length v0, p1

    if-lez v0, :cond_93

    :try_start_7
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&frontier="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_90

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_89

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_89

    const/4 v2, 0x1

    :goto_66
    if-eqz v2, :cond_8b

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_71} :catch_98
    .catchall {:try_start_7 .. :try_end_71} :catchall_9e

    move-object v1, v2

    :goto_72
    :try_start_72
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tg$b;->b:Lcom/tencent/tencentmap/mapsdk/a/tg;

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/tg;->a(Lcom/tencent/tencentmap/mapsdk/a/tg;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_84} :catch_a3
    .catchall {:try_start_72 .. :try_end_84} :catchall_9e

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    :goto_88
    return-object v0

    :cond_89
    move v2, v3

    goto :goto_66

    :cond_8b
    :try_start_8b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8e
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_8e} :catch_98
    .catchall {:try_start_8b .. :try_end_8e} :catchall_9e

    move-result-object v1

    goto :goto_72

    :cond_90
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    :cond_93
    :goto_93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_88

    :catch_98
    move-exception v0

    move-object v0, v1

    :goto_9a
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    goto :goto_93

    :catchall_9e
    move-exception v0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_a3
    move-exception v0

    move-object v0, v1

    goto :goto_9a
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tg$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tg$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tg$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tg$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tg$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tg$a;->b(Z)V

    :cond_20
    return-void
.end method
