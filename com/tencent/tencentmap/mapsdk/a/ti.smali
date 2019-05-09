.class public final Lcom/tencent/tencentmap/mapsdk/a/ti;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ss;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/tn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ti;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->d:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ti;)Ljava/lang/ref/WeakReference;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 15

    const/4 v7, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_9
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v8, v7

    :goto_f
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "districts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move v6, v7

    :goto_37
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_70

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "priority"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "frontier"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "logo_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "logo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sr;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/sr;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_37

    :cond_70
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ss;

    invoke-direct {v1, v10, v11, v12}, Lcom/tencent/tencentmap/mapsdk/a/ss;-><init>(IILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_7a} :catch_7e

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_f

    :catch_7e
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ti;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ti;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez p2, :cond_e

    :goto_d
    return v0

    :cond_e
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ti;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1a} :catch_44
    .catchall {:try_start_12 .. :try_end_1a} :catchall_53

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_d

    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2f} :catch_44
    .catchall {:try_start_2a .. :try_end_2f} :catchall_53

    :try_start_2f
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_36} :catch_64
    .catchall {:try_start_2f .. :try_end_36} :catchall_61

    move-result v0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_d

    :catch_44
    move-exception v1

    move-object v1, v2

    :goto_46
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_d

    :catchall_53
    move-exception v0

    :goto_54
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_61
    move-exception v0

    move-object v2, v1

    goto :goto_54

    :catch_64
    move-exception v2

    goto :goto_46
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ti;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->b(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_a
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ti;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_16} :catch_3c
    .catchall {:try_start_a .. :try_end_16} :catchall_4b

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_25
    return-object v0

    :cond_26
    :try_start_26
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2b} :catch_3c
    .catchall {:try_start_26 .. :try_end_2b} :catchall_4b

    :try_start_2b
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2e} :catch_5f
    .catchall {:try_start_2b .. :try_end_2e} :catchall_5b

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_25

    :catch_3c
    move-exception v1

    move-object v1, v0

    :goto_3e
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_25

    :catchall_4b
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_4e
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2

    :catchall_5b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_4e

    :catch_5f
    move-exception v2

    goto :goto_3e
.end method

.method static synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/logos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :try_start_e
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ti;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/oldLogos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ti$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ti$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ti;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ti$2;->start()V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_4a} :catch_5c
    .catchall {:try_start_e .. :try_end_4a} :catchall_67

    :cond_4a
    :goto_4a
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_53
    return-void

    :cond_54
    :try_start_54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/lang/String;)Z
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_5b} :catch_5c
    .catchall {:try_start_54 .. :try_end_5b} :catchall_67

    goto :goto_4a

    :catch_5c
    move-exception v0

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_53

    :catchall_67
    move-exception v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ti;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/st;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/st;->c()F

    move-result v4

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ss;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ss;->a()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_d

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ss;->b()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_d

    :goto_2b
    if-nez v0, :cond_2e

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ss;->a(Lcom/tencent/tencentmap/mapsdk/a/st;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    aget-object v4, v0, v2

    aget-object v5, v0, v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->c:Ljava/lang/String;

    if-eq v4, v0, :cond_65

    move v0, v1

    :goto_3d
    if-eqz v0, :cond_2d

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_67

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->c:Ljava/lang/String;

    goto :goto_2d

    :cond_65
    move v0, v2

    goto :goto_3d

    :cond_67
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    invoke-direct {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ti;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2d

    :cond_8f
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->c:Ljava/lang/String;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ti$1;

    invoke-direct {v0, p0, v5, v4}, Lcom/tencent/tencentmap/mapsdk/a/ti$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ti;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ti$1;->start()V

    goto :goto_2d

    :cond_9a
    move-object v0, v3

    goto :goto_2b
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ti;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_36

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_18

    :cond_36
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ti;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3b
    return-void
.end method
