.class Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->scheduleRestart(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

.field final synthetic val$restartPosition:J


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V
    .registers 4

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iput-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->val$restartPosition:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 608
    const-string/jumbo v0, "CacheDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[scheduleRestart] restart loading from position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->val$restartPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->val$restartPosition:J

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$100(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V

    .line 610
    return-void
.end method
