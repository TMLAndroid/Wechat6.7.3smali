.class public abstract Lcom/tencent/wcdb/database/SQLiteClosable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    return-void
.end method


# virtual methods
.method public acquireReference()V
    .registers 4

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    if-gtz v0, :cond_1e

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attempt to re-open an already-closed object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1b

    throw v0

    .line 59
    :cond_1e
    :try_start_1e
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    .line 60
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_1b

    return-void
.end method

.method public close()V
    .registers 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 108
    return-void
.end method

.method public abstract onAllReferencesReleased()V
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 45
    return-void
.end method

.method public releaseReference()V
    .registers 2

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 73
    :goto_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    .line 74
    if-eqz v0, :cond_10

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 77
    :cond_10
    return-void

    .line 72
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 73
    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public releaseReferenceFromContainer()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    .line 90
    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 91
    :goto_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    .line 92
    if-eqz v0, :cond_10

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 95
    :cond_10
    return-void

    .line 90
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 91
    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method
