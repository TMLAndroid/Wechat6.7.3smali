.class public Lcom/tencent/wcdb/database/SQLiteAsyncCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private static final MAX_KEEP_CHUNKS:I = 0x20

.field private static final MAX_PREFETCH:I = 0x100

.field private static final MIN_FETCH_ROWS:I = 0x20

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteAsyncCursor"


# instance fields
.field private final mColumns:[Ljava/lang/String;

.field private volatile mCount:I

.field private mCurrentRow:J

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

.field private mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

.field private final mWaitLock:Ljava/lang/Object;

.field private mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 352
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteAsyncQuery;)V
    .registers 6

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 58
    if-nez p3, :cond_e

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_e
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 63
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 64
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mColumns:[Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    const/high16 v1, 0x1000000

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 70
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-direct {v0, p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;-><init>(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 71
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->start()V

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;I)I
    .registers 2

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    return-object v0
.end method

.method private checkValidRow()V
    .registers 5

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    return-void

    .line 184
    :cond_9
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 185
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    .line 187
    :cond_1b
    new-instance v0, Lcom/tencent/wcdb/StaleDataException;

    const-string/jumbo v1, "Cannot get valid Row object"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isValidPosition(I)Z
    .registers 3

    .prologue
    .line 138
    if-ltz p1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private requestRow()Z
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    if-nez v1, :cond_8

    .line 178
    :cond_7
    :goto_7
    return v0

    .line 169
    :cond_8
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-direct {p0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 172
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->requestPos(I)V

    .line 173
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 174
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2f

    .line 175
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-direct {p0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->waitForRow(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 178
    :cond_2f
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method private waitForRow(I)J
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    :try_start_2
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_22

    .line 145
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_2b

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 149
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    iget v5, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    invoke-direct {v0, v1, v5}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    .line 155
    :catchall_1f
    move-exception v0

    monitor-exit v4
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    :try_start_21
    throw v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_22} :catch_22

    .line 158
    :catch_22
    move-exception v0

    move-wide v0, v2

    :goto_24
    return-wide v0

    .line 152
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_5

    .line 154
    :cond_2b
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_1f

    goto :goto_24
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 78
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->close()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 80
    return-void
.end method

.method public deactivate()V
    .registers 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 85
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 86
    return-void
.end method

.method public getBlob(I)[B
    .registers 6

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 220
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getBlobUnsafe(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 133
    :goto_6
    return v0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    if-nez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_6

    .line 126
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_1d

    .line 127
    :goto_10
    :try_start_10
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    if-gez v0, :cond_21

    .line 128
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_10

    .line 129
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    .line 133
    :goto_1e
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    goto :goto_6

    .line 129
    :cond_21
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1a

    goto :goto_1e
.end method

.method public getDouble(I)D
    .registers 6

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 253
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getDoubleUnsafe(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .registers 4

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInt(I)I
    .registers 4

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLong(I)J
    .registers 6

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 242
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getLongUnsafe(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .registers 4

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 226
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getStringUnsafe(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .registers 6

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 214
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getTypeUnsafe(JI)I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .registers 3

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getType(I)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public moveToPosition(I)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 192
    if-ge p1, v0, :cond_5

    move p1, v0

    .line 196
    :cond_5
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    if-eq p1, v0, :cond_14

    .line 197
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 198
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 201
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getCount()I

    move-result v0

    .line 202
    if-lt p1, v0, :cond_1e

    .line 203
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    move v0, v1

    .line 207
    :goto_1d
    return v0

    .line 206
    :cond_1e
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    .line 207
    if-ltz p1, :cond_2a

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->requestRow()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2a
    move v0, v1

    goto :goto_1d
.end method

.method protected onDeactivateOrClose()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 90
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    .line 91
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 92
    iput-wide v6, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 95
    :cond_13
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    if-eqz v0, :cond_23

    .line 96
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->quit()V

    .line 98
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->join()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_21} :catch_36

    .line 102
    :goto_21
    iput-object v5, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 105
    :cond_23
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    if-eqz v0, :cond_2e

    .line 106
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->close()V

    .line 107
    iput-object v5, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 110
    :cond_2e
    iput v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 111
    iput v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    .line 112
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    .line 113
    return-void

    :catch_36
    move-exception v0

    goto :goto_21
.end method
