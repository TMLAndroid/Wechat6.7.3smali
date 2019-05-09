.class Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoaderListener"
.end annotation


# instance fields
.field private loadedPosition:J

.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;


# direct methods
.method private constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)V
    .registers 4

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;)V
    .registers 3

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onLoadCancelled(Z)V
    .registers 5

    .prologue
    .line 620
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "CacheDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onLoadCancelled] enter. terminated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_42

    .line 621
    if-nez p1, :cond_38

    .line 623
    :try_start_19
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$200(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 625
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_2a} :catch_2c
    .catchall {:try_start_19 .. :try_end_2a} :catchall_42

    .line 638
    :cond_2a
    :goto_2a
    monitor-exit p0

    return-void

    .line 627
    :catch_2c
    move-exception v0

    .line 628
    :try_start_2d
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "failed to start load after cancelling"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->onLoadError(Ljava/io/IOException;)V

    .line 632
    :cond_38
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_42

    goto :goto_2a

    .line 620
    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLoadCompleted()V
    .registers 5

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J

    .line 643
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 644
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$602(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Z)Z

    .line 645
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    .line 646
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 647
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onStreamingFinished()V

    .line 649
    :cond_2d
    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .registers 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    .line 663
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[onLoadError] enter."

    invoke-static {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3b

    move-wide v0, v2

    .line 671
    :goto_15
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    iput-wide v6, v4, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 672
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 673
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onStreamingError(Ljava/io/IOException;)J

    move-result-wide v4

    .line 674
    cmp-long v2, v4, v2

    if-ltz v2, :cond_3e

    .line 675
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v2, v0, v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$900(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;JJ)V

    .line 676
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iput-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 687
    :goto_3a
    return-void

    .line 669
    :cond_3b
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    goto :goto_15

    .line 678
    :cond_3e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J

    .line 679
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0, v10}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 680
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    goto :goto_3a

    .line 683
    :cond_52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J

    .line 684
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0, v10}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 685
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    goto :goto_3a
.end method

.method public onLoadProgress(JJ)V
    .registers 10

    .prologue
    .line 654
    iput-wide p3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->loadedPosition:J

    .line 655
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->addRange(JJ)V

    .line 656
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 657
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$800(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v2

    invoke-interface {v0, p3, p4, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onUpStreamTransfer(JJ)V

    .line 659
    :cond_26
    return-void
.end method
