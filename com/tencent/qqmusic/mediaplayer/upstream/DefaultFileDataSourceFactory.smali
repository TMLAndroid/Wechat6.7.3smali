.class public Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .registers 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 23
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const/4 v1, -0x5

    const-string/jumbo v2, "filePath is empty!"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_13
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->fileDataSource(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    move-result-object v0

    return-object v0
.end method
