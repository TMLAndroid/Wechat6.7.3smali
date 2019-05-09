.class public Lcom/tencent/tencentmap/mapsdk/a/ly$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/kt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ly;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ly;)V
    .registers 3

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->b:[B

    .line 295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->a:Ljava/lang/ref/WeakReference;

    .line 296
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->c:Ljava/lang/String;

    .line 297
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .registers 10

    .prologue
    const/16 v7, 0x100

    const/4 v1, 0x0

    const/16 v6, 0xff

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_12
    move-object v0, v2

    .line 429
    :goto_13
    return-object v0

    .line 304
    :cond_14
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ly;

    .line 306
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&eng_ver="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/lib/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->c:Ljava/lang/String;

    .line 309
    :cond_44
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->a(Lcom/tencent/tencentmap/mapsdk/a/ly;)Lcom/tencent/tencentmap/mapsdk/a/oj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 310
    if-nez v0, :cond_50

    move-object v0, v2

    .line 311
    goto :goto_13

    .line 316
    :cond_50
    if-eqz p1, :cond_72

    .line 317
    const-string/jumbo v0, "http://"

    const-string/jumbo v3, "https://"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string/jumbo v3, "/mvd_map"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string/jumbo v3, "/mobile_newmap"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 326
    :cond_72
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    const-string/jumbo v0, "styleid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const-string/jumbo v0, "scene"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const-string/jumbo v0, "version"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x1

    .line 330
    :goto_92
    if-nez v0, :cond_142

    .line 331
    const-string/jumbo v0, ".jpg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c2

    .line 332
    const-string/jumbo v0, "https://closedroadvector.map.qq.com/closed_road_v2?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c2

    const-string/jumbo v0, "https://p0.map.gtimg.com/scenic/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ly;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->b(Lcom/tencent/tencentmap/mapsdk/a/ly;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_d6
    :try_start_d6
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a()Lcom/tencent/tencentmap/mapsdk/a/qs;

    move-result-object v3

    const-string/jumbo v4, "androidsdk"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e0} :catch_e8

    move-result-object v3

    .line 343
    if-nez v3, :cond_ec

    move-object v0, v2

    .line 344
    goto/16 :goto_13

    :cond_e6
    move v0, v1

    .line 328
    goto :goto_92

    .line 341
    :catch_e8
    move-exception v0

    move-object v0, v2

    goto/16 :goto_13

    .line 347
    :cond_ec
    const-string/jumbo v0, "qt=rtt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_104

    .line 348
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ly;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->a(Lcom/tencent/tencentmap/mapsdk/a/ly;)Lcom/tencent/tencentmap/mapsdk/a/oj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/oj;->b(Ljava/lang/String;)V

    .line 357
    :cond_104
    const-string/jumbo v0, "https://p0.map.gtimg.com/scenic/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 358
    iget-object v0, v3, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    if-eqz v0, :cond_13e

    iget-object v0, v3, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    array-length v0, v0

    if-nez v0, :cond_13e

    .line 360
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->b:[B

    if-nez v0, :cond_13a

    .line 361
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 364
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 365
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 366
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->b:[B

    .line 368
    :cond_13a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->b:[B

    iput-object v0, v3, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    .line 372
    :cond_13e
    iget-object v0, v3, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    goto/16 :goto_13

    .line 408
    :cond_142
    :try_start_142
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_14d
    .catch Ljava/lang/Throwable; {:try_start_142 .. :try_end_14d} :catch_198
    .catchall {:try_start_142 .. :try_end_14d} :catchall_1a6

    .line 410
    :try_start_14d
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v3, "androidsdk"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 412
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_190

    .line 413
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_166
    .catch Ljava/lang/Throwable; {:try_start_14d .. :try_end_166} :catch_1bc
    .catchall {:try_start_14d .. :try_end_166} :catchall_1b5

    move-result-object v4

    .line 414
    :try_start_167
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 415
    const-string/jumbo v1, "qt=rtt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_183

    .line 416
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/ly;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ly;->a(Lcom/tencent/tencentmap/mapsdk/a/ly;)Lcom/tencent/tencentmap/mapsdk/a/oj;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/oj;->b(Ljava/lang/String;)V
    :try_end_183
    .catch Ljava/lang/Throwable; {:try_start_167 .. :try_end_183} :catch_1bf
    .catchall {:try_start_167 .. :try_end_183} :catchall_1b9

    .line 423
    :cond_183
    if-eqz v0, :cond_188

    .line 424
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    :cond_188
    if-eqz v4, :cond_18d

    .line 426
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    :cond_18d
    move-object v0, v3

    .line 418
    goto/16 :goto_13

    .line 423
    :cond_190
    if-eqz v0, :cond_195

    .line 424
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_195
    :goto_195
    move-object v0, v2

    .line 429
    goto/16 :goto_13

    .line 423
    :catch_198
    move-exception v0

    move-object v1, v2

    move-object v0, v2

    :goto_19b
    if-eqz v0, :cond_1a0

    .line 424
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    :cond_1a0
    if-eqz v1, :cond_195

    .line 426
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_195

    .line 423
    :catchall_1a6
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move-object v3, v2

    :goto_1aa
    if-eqz v3, :cond_1af

    .line 424
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    :cond_1af
    if-eqz v4, :cond_1b4

    .line 426
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 428
    :cond_1b4
    throw v1

    .line 423
    :catchall_1b5
    move-exception v1

    move-object v4, v2

    move-object v3, v0

    goto :goto_1aa

    :catchall_1b9
    move-exception v1

    move-object v3, v0

    goto :goto_1aa

    :catch_1bc
    move-exception v1

    move-object v1, v2

    goto :goto_19b

    :catch_1bf
    move-exception v1

    move-object v1, v4

    goto :goto_19b

    :cond_1c2
    move-object v0, v5

    goto/16 :goto_d6
.end method
