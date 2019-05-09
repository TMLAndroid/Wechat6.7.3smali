.class Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TaskThread"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;I)V
    .registers 5

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    .line 127
    iput p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "download_thread_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->setName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->start()V

    .line 130
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 134
    const-string/jumbo v0, "DownloadThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " starts running..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1f
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_24
    const-string/jumbo v0, "DownloadThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is waitting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_4a} :catch_75
    .catchall {:try_start_24 .. :try_end_4a} :catchall_a3

    .line 146
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_a3

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 149
    const-string/jumbo v0, "DownloadThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is interrupted..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_74
    return-void

    .line 141
    :catch_75
    move-exception v0

    .line 142
    :try_start_76
    const-string/jumbo v2, "DownloadThreadPool"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is interrupted..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "DownloadThreadPool"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    monitor-exit v1

    goto :goto_74

    .line 146
    :catchall_a3
    move-exception v0

    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_76 .. :try_end_a5} :catchall_a3

    throw v0

    .line 168
    :cond_a6
    if-eqz v0, :cond_e1

    .line 169
    const-string/jumbo v1, "DownloadThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TaskThread::Run ThreadName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->exec(Ljava/lang/String;)V

    .line 173
    if-eqz v1, :cond_e1

    .line 174
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 179
    :cond_e1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    if-eqz v0, :cond_ef

    .line 181
    :try_start_e8
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    :cond_ef
    monitor-exit v1
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_148

    .line 154
    :cond_f0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->hasWaitingTask()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_fe
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_119

    .line 158
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 159
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_119
    monitor-exit v1
    :try_end_11a
    .catchall {:try_start_fe .. :try_end_11a} :catchall_145

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 164
    const-string/jumbo v0, "DownloadThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is interrupted..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_74

    .line 161
    :catchall_145
    move-exception v0

    :try_start_146
    monitor-exit v1
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_145

    throw v0

    .line 183
    :catchall_148
    move-exception v0

    :try_start_149
    monitor-exit v1
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_148

    throw v0
.end method
