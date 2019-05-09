.class Lcom/tencent/tencentmap/mapsdk/a/ms$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/map/lib/basemap/data/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/ms;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ms;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ms;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 332
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 333
    const/4 v1, 0x0

    .line 334
    :try_start_4
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_11} :catch_54
    .catchall {:try_start_4 .. :try_end_11} :catchall_5c

    .line 338
    const/16 v1, 0xbb8

    :try_start_13
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 339
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4e

    .line 340
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_31

    .line 343
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ms;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_31
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/ms;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 346
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/ms;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/ms$1$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms$1$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ms$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 353
    :cond_47
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ms;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/ms;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_4e} :catch_69
    .catchall {:try_start_13 .. :try_end_4e} :catchall_65

    .line 358
    :cond_4e
    if-eqz v0, :cond_53

    .line 359
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    :cond_53
    :goto_53
    return-void

    .line 358
    :catch_54
    move-exception v0

    move-object v0, v1

    :goto_56
    if-eqz v0, :cond_53

    .line 359
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_53

    .line 358
    :catchall_5c
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_5f
    if-eqz v3, :cond_64

    .line 359
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    :cond_64
    throw v2

    .line 358
    :catchall_65
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_5f

    :catch_69
    move-exception v1

    goto :goto_56
.end method
