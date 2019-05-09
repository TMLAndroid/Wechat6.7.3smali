.class public Lcom/tencent/wcdb/database/ChunkedCursorWindow;
.super Lcom/tencent/wcdb/database/SQLiteClosable;
.source "SourceFile"


# static fields
.field public static final CHUNK_NOT_FOUND:J = -0x1L


# instance fields
.field private mNumColumns:I

.field mWindowPtr:J


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mNumColumns:I

    .line 52
    invoke-static {p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeCreate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    .line 53
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    .line 54
    new-instance v0, Lcom/tencent/wcdb/CursorWindowAllocationException;

    const-string/jumbo v1, "Cursor window allocation failed."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1d
    return-void
.end method

.method private dispose()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 60
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeDispose(J)V

    .line 61
    iput-wide v2, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    .line 63
    :cond_f
    return-void
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeEndRow(JJ)V
.end method

.method private static native nativeGetBlob(JI)[B
.end method

.method private static native nativeGetDouble(JI)D
.end method

.method private static native nativeGetLong(JI)J
.end method

.method private static native nativeGetNumChunks(J)I
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetType(JI)I
.end method

.method private static native nativeRemoveChunk(JI)J
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 82
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeClear(J)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    .line 85
    return-void

    .line 84
    :catchall_c
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    throw v0
.end method

.method endRowUnsafe(J)V
    .registers 6

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    .line 139
    :goto_6
    return-void

    .line 137
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeEndRow(JJ)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    goto :goto_6
.end method

.method protected finalize()V
    .registers 2

    .prologue
    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->dispose()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 70
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 71
    return-void

    .line 70
    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBlob(II)[B
    .registers 7

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_32

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t read row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from ChunkedCursorWindow."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_32
    :try_start_32
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetBlob(JI)[B
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3a

    move-result-object v2

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 180
    return-object v2

    .line 182
    :catchall_3a
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v2
.end method

.method getBlobUnsafe(JI)[B
    .registers 5

    .prologue
    .line 146
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetBlob(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(II)D
    .registers 7

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    .line 212
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_32

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t read row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from ChunkedCursorWindow."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_32
    :try_start_32
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetDouble(JI)D
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3a

    move-result-wide v2

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 216
    return-wide v2

    .line 218
    :catchall_3a
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v2
.end method

.method getDoubleUnsafe(JI)D
    .registers 7

    .prologue
    .line 158
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(II)J
    .registers 7

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    .line 200
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_32

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t read row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from ChunkedCursorWindow."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_32
    :try_start_32
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetLong(JI)J
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3a

    move-result-wide v2

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 204
    return-wide v2

    .line 206
    :catchall_3a
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v2
.end method

.method getLongUnsafe(JI)J
    .registers 7

    .prologue
    .line 154
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumChunks()I
    .registers 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 100
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetNumChunks(J)I
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    .line 100
    return v0

    .line 102
    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    throw v0
.end method

.method public getNumColumns()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mNumColumns:I

    return v0
.end method

.method getRowUnsafe(I)J
    .registers 6

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 127
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetRow(JI)J

    move-result-wide v0

    .line 128
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_12

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    .line 131
    :cond_12
    return-wide v0
.end method

.method public getString(II)Ljava/lang/String;
    .registers 7

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    .line 188
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_32

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t read row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from ChunkedCursorWindow."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_32
    :try_start_32
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetString(JI)Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3a

    move-result-object v2

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 192
    return-object v2

    .line 194
    :catchall_3a
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v2
.end method

.method getStringUnsafe(JI)Ljava/lang/String;
    .registers 5

    .prologue
    .line 150
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(II)I
    .registers 7

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    .line 164
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_32

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t read row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from ChunkedCursorWindow."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_32
    :try_start_32
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetType(JI)I
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3a

    move-result v2

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 168
    return v2

    .line 170
    :catchall_3a
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v2
.end method

.method getTypeUnsafe(JI)I
    .registers 5

    .prologue
    .line 142
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetType(JI)I

    move-result v0

    return v0
.end method

.method protected onAllReferencesReleased()V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->dispose()V

    .line 77
    return-void
.end method

.method public removeChunk(I)J
    .registers 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 91
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeRemoveChunk(JI)J
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    .line 91
    return-wide v0

    .line 93
    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    throw v0
.end method

.method public setNumColumns(I)Z
    .registers 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 113
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeSetNumColumns(JI)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    iput p1, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mNumColumns:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 116
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    return v0

    .line 118
    :catchall_11
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    throw v0
.end method
