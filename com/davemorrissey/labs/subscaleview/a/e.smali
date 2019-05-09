.class public Lcom/davemorrissey/labs/subscaleview/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/a/d;


# instance fields
.field private final aow:Landroid/graphics/Bitmap$Config;

.field private aoy:Landroid/graphics/BitmapRegionDecoder;

.field private final aoz:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/a/e;-><init>(B)V

    .line 46
    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoz:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_14

    .line 53
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aow:Landroid/graphics/Bitmap$Config;

    .line 57
    :goto_13
    return-void

    .line 55
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aow:Landroid/graphics/Bitmap$Config;

    goto :goto_13
.end method

.method private js()Ljava/util/concurrent/locks/Lock;
    .registers 3

    .prologue
    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_d

    .line 151
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoz:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 153
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoz:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    goto :goto_c
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/a/e;->js()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_7
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_40

    .line 112
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aow:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 115
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-nez v0, :cond_38

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Skia image decoder returned null bitmap - image format may not be supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2f

    .line 124
    :catchall_2f
    move-exception v0

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/a/e;->js()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 119
    :cond_38
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/a/e;->js()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 121
    :cond_40
    :try_start_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot decode region after decoder has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_2f
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_22
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 75
    const/4 v0, 0x2

    if-ne v5, v0, :cond_73

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "drawable"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 76
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    const-string/jumbo v4, "drawable"

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 86
    :goto_49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    .line 104
    :cond_57
    :goto_57
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 68
    :cond_69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, v0

    goto :goto_22

    .line 78
    :cond_73
    if-ne v5, v7, :cond_8f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 81
    const/4 v0, 0x0

    :try_start_82
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_8c} :catch_8e

    move-result v0

    goto :goto_49

    :catch_8e
    move-exception v0

    :cond_8f
    move v0, v2

    goto :goto_49

    .line 87
    :cond_91
    const-string/jumbo v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 88
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    goto :goto_57

    .line 90
    :cond_af
    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 91
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    goto :goto_57

    .line 93
    :cond_c4
    const/4 v1, 0x0

    .line 95
    :try_start_c5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 97
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;
    :try_end_d4
    .catchall {:try_start_c5 .. :try_end_d4} :catchall_de

    .line 99
    if-eqz v1, :cond_57

    .line 100
    :try_start_d6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d9} :catch_db

    goto/16 :goto_57

    :catch_db
    move-exception v0

    goto/16 :goto_57

    .line 99
    :catchall_de
    move-exception v0

    if-eqz v1, :cond_e4

    .line 100
    :try_start_e1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_e5

    :cond_e4
    :goto_e4
    throw v0

    :catch_e5
    move-exception v1

    goto :goto_e4
.end method

.method public final declared-synchronized isReady()Z
    .registers 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 135
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoz:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_28

    .line 137
    :try_start_a
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoy:Landroid/graphics/BitmapRegionDecoder;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1d

    .line 140
    :try_start_12
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoz:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_28

    .line 141
    monitor-exit p0

    return-void

    .line 140
    :catchall_1d
    move-exception v0

    :try_start_1e
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/a/e;->aoz:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_28

    .line 135
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method
