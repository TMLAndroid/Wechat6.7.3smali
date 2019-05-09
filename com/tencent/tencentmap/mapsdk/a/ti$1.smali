.class final Lcom/tencent/tencentmap/mapsdk/a/ti$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ti;->a(Lcom/tencent/tencentmap/mapsdk/a/st;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/tencent/tencentmap/mapsdk/a/ti;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ti;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ti;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v1, 0x0

    :try_start_4
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_11} :catch_59
    .catchall {:try_start_4 .. :try_end_11} :catchall_61

    const/16 v1, 0xbb8

    :try_start_13
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_53

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ti;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ti;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ti;->a(Lcom/tencent/tencentmap/mapsdk/a/ti;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ti;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ti;->a(Lcom/tencent/tencentmap/mapsdk/a/ti;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b(Landroid/graphics/Bitmap;)V

    :cond_4c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ti;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/ti;->a(Lcom/tencent/tencentmap/mapsdk/a/ti;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_53} :catch_6e
    .catchall {:try_start_13 .. :try_end_53} :catchall_6a

    :cond_53
    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_58
    :goto_58
    return-void

    :catch_59
    move-exception v0

    move-object v0, v1

    :goto_5b
    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_58

    :catchall_61
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_64
    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_69
    throw v2

    :catchall_6a
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_64

    :catch_6e
    move-exception v1

    goto :goto_5b
.end method
