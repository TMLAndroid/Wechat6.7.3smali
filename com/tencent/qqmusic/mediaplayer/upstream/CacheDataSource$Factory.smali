.class public Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;
    .registers 3

    .prologue
    .line 814
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Ljava/io/File;)V

    return-object v0
.end method

.method public static createFromLoader(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .registers 5

    .prologue
    .line 764
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    return-object v0
.end method

.method public static createFromUri(Ljava/io/File;Landroid/net/Uri;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .registers 3

    .prologue
    .line 802
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createFromUriLoader(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static createFromUriLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .registers 6

    .prologue
    .line 775
    :try_start_0
    const-string/jumbo v0, "mediaHttpCommonPlayer"

    const-string/jumbo v1, "tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->ensureFile(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_20

    .line 780
    invoke-static {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;

    move-result-object v1

    .line 781
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    return-object v2

    .line 777
    :catch_20
    move-exception v0

    .line 778
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const/4 v2, -0x8

    const-string/jumbo v3, "failed to ensure buffer file!"

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static createFromUriLoader(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .registers 6

    .prologue
    .line 797
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;

    move-result-object v0

    .line 798
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    return-object v1
.end method

.method private static ensureFile(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 806
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 807
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_12

    .line 808
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "failed to create file!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_12
    return-void
.end method
