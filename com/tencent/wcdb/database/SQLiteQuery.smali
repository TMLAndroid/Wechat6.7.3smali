.class public final Lcom/tencent/wcdb/database/SQLiteQuery;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteQuery"


# instance fields
.field private final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 40
    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 41
    return-void
.end method


# virtual methods
.method final fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I
    .registers 14

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteQuery;->acquireReference()V

    .line 61
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_5a

    .line 63
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getConnectionFlags()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/wcdb/database/SQLiteQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 63
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZILcom/tencent/wcdb/support/CancellationSignal;)I
    :try_end_1f
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_6 .. :try_end_1f} :catch_27
    .catchall {:try_start_6 .. :try_end_1f} :catchall_55

    move-result v0

    .line 66
    :try_start_20
    invoke-virtual {p1}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_5a

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteQuery;->releaseReference()V

    .line 66
    return v0

    .line 67
    :catch_27
    move-exception v0

    .line 68
    :try_start_28
    const-string/jumbo v1, "WCDB.SQLiteQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteQuery;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 70
    throw v0
    :try_end_55
    .catchall {:try_start_28 .. :try_end_55} :catchall_55

    .line 72
    :catchall_55
    move-exception v0

    :try_start_56
    invoke-virtual {p1}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 75
    :catchall_5a
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteQuery;->releaseReference()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
