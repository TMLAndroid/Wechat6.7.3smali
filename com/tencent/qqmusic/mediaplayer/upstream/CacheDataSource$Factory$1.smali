.class final Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;
.super Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createFromUriLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bufferFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 781
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;->val$bufferFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .prologue
    .line 785
    :try_start_0
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_24

    .line 789
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;->val$bufferFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_23

    .line 790
    const-string/jumbo v0, "CacheDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to delete buffer file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;->val$bufferFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_23
    return-void

    :catch_24
    move-exception v0

    goto :goto_3
.end method
