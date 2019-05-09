.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BufferListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V
    .registers 2

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V
    .registers 3

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V

    return-void
.end method


# virtual methods
.method public onBufferEnded()V
    .registers 4

    .prologue
    .line 640
    const-string/jumbo v0, "CommonPlayer"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "buffer ended."

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method public onBufferStarted(J)V
    .registers 6

    .prologue
    .line 635
    const-string/jumbo v0, "CommonPlayer"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "buffer started."

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public onBytesTransferError(JJJ)V
    .registers 7

    .prologue
    .line 685
    return-void
.end method

.method public onBytesTransferred(JJ)V
    .registers 5

    .prologue
    .line 680
    return-void
.end method

.method public onBytesTransferring(JJ)V
    .registers 5

    .prologue
    .line 675
    return-void
.end method

.method public onStreamingError(Ljava/io/IOException;)J
    .registers 5

    .prologue
    .line 658
    const-string/jumbo v0, "CommonPlayer"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "streaming error!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onStreamingFinished()V
    .registers 4

    .prologue
    .line 664
    const-string/jumbo v0, "CommonPlayer"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "streaming finished"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public onTransferEnd()V
    .registers 1

    .prologue
    .line 690
    return-void
.end method

.method public onTransferStart()V
    .registers 1

    .prologue
    .line 670
    return-void
.end method

.method public onUpStreamTransfer(JJ)V
    .registers 10

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    .line 654
    :cond_12
    :goto_12
    return-void

    .line 648
    :cond_13
    long-to-double v0, p1

    long-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 649
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$800(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 652
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$802(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;I)I

    .line 653
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$800(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    goto :goto_12
.end method
