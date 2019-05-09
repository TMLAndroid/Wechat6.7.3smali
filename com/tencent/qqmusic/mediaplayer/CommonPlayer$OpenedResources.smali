.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenedResources"
.end annotation


# instance fields
.field private bufferFile:Ljava/io/File;

.field private dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V
    .registers 2

    .prologue
    .line 693
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;-><init>()V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Ljava/io/File;)Ljava/io/File;
    .registers 2

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->bufferFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .registers 2

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    return-object p1
.end method


# virtual methods
.method release()V
    .registers 4

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->bufferFile:Ljava/io/File;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->bufferFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_24

    .line 702
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[release] failed to delete buffer file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->bufferFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_24
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    if-eqz v0, :cond_2e

    .line 705
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->setListener(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;)V

    .line 707
    :cond_2e
    return-void
.end method
