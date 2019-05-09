.class public Lcom/tencent/wcdb/database/SQLiteCursor;
.super Lcom/tencent/wcdb/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "WCDB.SQLiteCursor"


# instance fields
.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

.field private final mStackTrace:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 99
    if-nez p3, :cond_12

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_12
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 104
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 105
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 107
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    .line 109
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mRowIdColumnIndex:I

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteCursor;-><init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V

    .line 85
    return-void
.end method

.method private fillWindow(I)V
    .registers 6

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 144
    :try_start_b
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    .line 145
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/tencent/wcdb/database/SQLiteQuery;->fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 147
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 163
    :goto_28
    return-void

    .line 152
    :cond_29
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-static {p1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/tencent/wcdb/database/SQLiteQuery;->fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_37} :catch_38

    goto :goto_28

    .line 156
    :catch_38
    move-exception v0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->closeWindow()V

    .line 162
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->close()V

    .line 209
    monitor-enter p0

    .line 210
    :try_start_4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteQuery;->close()V

    .line 211
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 212
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public deactivate()V
    .registers 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->deactivate()V

    .line 203
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 204
    return-void
.end method

.method protected finalize()V
    .registers 2

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_7

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->close()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 268
    :cond_7
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->finalize()V

    .line 269
    return-void

    .line 268
    :catchall_b
    move-exception v0

    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->finalize()V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_21

    .line 170
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 171
    array-length v4, v3

    .line 172
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    move v0, v2

    .line 173
    :goto_11
    if-ge v0, v4, :cond_1f

    .line 174
    aget-object v6, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 176
    :cond_1f
    iput-object v5, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 180
    :cond_21
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 181
    if-eq v0, v1, :cond_4f

    .line 182
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 183
    const-string/jumbo v4, "WCDB.SQLiteCursor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requesting column name with table name -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    :cond_4f
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 188
    if-eqz v0, :cond_5e

    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    :goto_5d
    return v0

    :cond_5e
    move v0, v1

    goto :goto_5d
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteCursor;->fillWindow(I)V

    .line 137
    :cond_9
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .registers 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result v0

    if-lt p2, v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1e

    .line 126
    :cond_1b
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/database/SQLiteCursor;->fillWindow(I)V

    .line 129
    :cond_1e
    const/4 v0, 0x1

    return v0
.end method

.method public requery()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 240
    :goto_7
    return v0

    .line 221
    :cond_8
    monitor-enter p0

    .line 222
    :try_start_9
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 223
    monitor-exit p0

    goto :goto_7

    .line 233
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_17

    throw v0

    .line 226
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v1, :cond_23

    .line 227
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 229
    :cond_23
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mPos:I

    .line 230
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 232
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 233
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_17

    .line 236
    :try_start_2f
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->requery()Z
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_32} :catch_34

    move-result v0

    goto :goto_7

    .line 237
    :catch_34
    move-exception v1

    .line 239
    const-string/jumbo v2, "WCDB.SQLiteCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requery() failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public setWindow(Lcom/tencent/wcdb/CursorWindow;)V
    .registers 3

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->setWindow(Lcom/tencent/wcdb/CursorWindow;)V

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 248
    return-void
.end method
