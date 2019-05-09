.class Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->startLoading(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 199
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "failed to load uri"

    invoke-direct {v2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 194
    return-void
.end method

.method public onSucceed(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    .line 170
    const-string/jumbo v0, "DefaultLoader"

    const-string/jumbo v1, "[startLoading] uriLoader.startLoading onSucceed"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->createUpStream(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-result-object v1

    .line 173
    :try_start_10
    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 174
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$202(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;J)J
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1c} :catch_35

    .line 179
    :goto_1c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->createCacheSink(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    move-result-object v0

    .line 181
    :try_start_22
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;->open()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_44

    .line 185
    :goto_25
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    .line 186
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 188
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->start()V

    .line 189
    return-void

    .line 175
    :catch_35
    move-exception v0

    .line 176
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1c

    .line 182
    :catch_44
    move-exception v2

    .line 183
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_25
.end method
