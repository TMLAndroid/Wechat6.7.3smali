.class Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteAsyncCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryThread"
.end annotation


# instance fields
.field private mFetchPos:I

.field private mMinPos:I

.field private volatile mRequestPos:I

.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 269
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 270
    const-string/jumbo v0, "SQLiteAsyncCursor.QueryThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 272
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 273
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 274
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 275
    return-void
.end method


# virtual methods
.method quit()V
    .registers 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->interrupt()V

    .line 348
    return-void
.end method

.method requestPos(I)V
    .registers 3

    .prologue
    .line 340
    monitor-enter p0

    .line 341
    :try_start_1
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 343
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public run()V
    .registers 8

    .prologue
    const/16 v6, 0x20

    .line 282
    :try_start_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getCount()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_13} :catch_3e
    .catchall {:try_start_2 .. :try_end_13} :catchall_4c

    .line 284
    :try_start_13
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # setter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I
    invoke-static {v2, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$202(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;I)I

    .line 285
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_49

    .line 288
    :cond_22
    :goto_22
    :try_start_22
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 292
    monitor-enter p0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_29} :catch_3e
    .catchall {:try_start_22 .. :try_end_29} :catchall_4c

    .line 293
    :goto_29
    :try_start_29
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    add-int/lit16 v0, v0, 0x100

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    if-gt v0, v1, :cond_57

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    if-lt v0, v1, :cond_57

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_29

    .line 298
    :catchall_3b
    move-exception v0

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_3b

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_3e} :catch_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_4c

    .line 335
    :catch_3e
    move-exception v0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    .line 336
    :goto_48
    return-void

    .line 286
    :catchall_49
    move-exception v0

    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4c} :catch_3e
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 335
    :catchall_4c
    move-exception v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    throw v0

    .line 296
    :cond_57
    :try_start_57
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 297
    add-int/lit16 v1, v0, 0x100

    .line 298
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_3b

    .line 301
    :try_start_5c
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    if-ge v0, v2, :cond_78

    .line 302
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->reset()V

    .line 303
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 306
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->clear()V

    .line 307
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 310
    :cond_78
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    if-ge v2, v1, :cond_22

    .line 312
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getNumChunks()I

    move-result v1

    if-le v1, v6, :cond_9d

    .line 313
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->removeChunk(I)J

    move-result-wide v2

    .line 314
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9d

    .line 315
    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 320
    :cond_9d
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_a4
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_a4} :catch_3e
    .catchall {:try_start_5c .. :try_end_a4} :catchall_4c

    .line 321
    :try_start_a4
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    invoke-static {v3}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    const/16 v5, 0x20

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->fillRows(Lcom/tencent/wcdb/database/ChunkedCursorWindow;II)I

    move-result v2

    .line 324
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    if-gt v3, v0, :cond_ca

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    add-int/2addr v3, v2

    if-le v3, v0, :cond_ca

    .line 325
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    :cond_ca
    monitor-exit v1
    :try_end_cb
    .catchall {:try_start_a4 .. :try_end_cb} :catchall_d2

    .line 329
    :try_start_cb
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I
    :try_end_d0
    .catch Ljava/lang/InterruptedException; {:try_start_cb .. :try_end_d0} :catch_3e
    .catchall {:try_start_cb .. :try_end_d0} :catchall_4c

    goto/16 :goto_22

    .line 327
    :catchall_d2
    move-exception v0

    :try_start_d3
    monitor-exit v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    :try_start_d4
    throw v0
    :try_end_d5
    .catch Ljava/lang/InterruptedException; {:try_start_d4 .. :try_end_d5} :catch_3e
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_4c

    .line 335
    :cond_d5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    goto/16 :goto_48
.end method
