.class public Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteAsyncQuery"


# instance fields
.field private final mResultColumns:I


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mResultColumns:I

    .line 44
    return-void
.end method

.method private static native nativeCount(J)I
.end method

.method private static native nativeFillRows(JJII)I
.end method


# virtual methods
.method acquire()V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-nez v0, :cond_10

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->acquirePreparedStatement()Z

    .line 49
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getBindArgs()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->bindArguments([Ljava/lang/Object;)V

    .line 51
    :cond_10
    return-void
.end method

.method fillRows(Lcom/tencent/wcdb/database/ChunkedCursorWindow;II)I
    .registers 10

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->acquire()V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getNumColumns()I

    move-result v0

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mResultColumns:I

    if-eq v0, v1, :cond_10

    .line 64
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mResultColumns:I

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->setNumColumns(I)Z

    .line 68
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->nativeFillRows(JJII)I
    :try_end_1d
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_10 .. :try_end_1d} :catch_1f

    move-result v0

    return v0

    .line 69
    :catch_1f
    move-exception v0

    .line 70
    const-string/jumbo v1, "WCDB.SQLiteAsyncQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Got exception on fillRows: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SQL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 72
    throw v0
.end method

.method getCount()I
    .registers 5

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->acquire()V

    .line 81
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->nativeCount(J)I
    :try_end_c
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_c} :catch_e

    move-result v0

    return v0

    .line 82
    :catch_e
    move-exception v0

    .line 83
    const-string/jumbo v1, "WCDB.SQLiteAsyncQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Got exception on getCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SQL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 85
    throw v0
.end method

.method release()V
    .registers 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->releasePreparedStatement()V

    .line 55
    return-void
.end method

.method reset()V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_a

    .line 91
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->reset(Z)V

    .line 92
    :cond_a
    return-void
.end method
