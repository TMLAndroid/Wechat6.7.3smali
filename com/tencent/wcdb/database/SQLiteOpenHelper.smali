.class public abstract Lcom/tencent/wcdb/database/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteOpenHelper"


# instance fields
.field private mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

.field private final mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private mIsInitializing:Z

.field private mMode:I

.field private final mName:Ljava/lang/String;

.field private mNeedMode:Z

.field private final mNewVersion:I

.field private mPassword:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)V
    .registers 11

    .prologue
    .line 89
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 168
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V
    .registers 11

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    if-gtz p6, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Version must be >= 1, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1b
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 118
    iput-object p5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 119
    iput p6, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    .line 120
    iput-object p7, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    .line 121
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mPassword:[B

    .line 122
    if-nez p4, :cond_30

    const/4 v0, 0x0

    :goto_2a
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNeedMode:Z

    .line 124
    return-void

    .line 122
    :cond_30
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0, p4}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    goto :goto_2a
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V
    .registers 15

    .prologue
    .line 146
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    .line 147
    return-void
.end method

.method private getDatabaseLocked(Z)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_10

    .line 256
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 258
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 265
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_2a

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1d
    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_10

    .line 261
    :cond_27
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 303
    :cond_29
    :goto_29
    return-object v0

    .line 269
    :cond_2a
    iget-object v7, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 271
    const/4 v0, 0x1

    :try_start_2d
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 273
    if-eqz v7, :cond_4d

    .line 274
    if-eqz p1, :cond_ce

    invoke-virtual {v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 275
    invoke-virtual {v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->reopenReadWrite()V
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_7d

    move-object v1, v7

    .line 303
    :goto_3d
    :try_start_3d
    invoke-direct {p0, v1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->getDatabaseLockedLast(Lcom/tencent/wcdb/database/SQLiteDatabase;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_cc

    move-result-object v0

    .line 306
    iput-boolean v8, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 307
    if-eqz v1, :cond_29

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eq v1, v2, :cond_29

    .line 308
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    goto :goto_29

    .line 277
    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v0, :cond_58

    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_7d

    move-result-object v7

    move-object v1, v7

    goto :goto_3d

    .line 286
    :cond_58
    const/4 v0, 0x1

    :try_start_59
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNeedMode:Z

    .line 287
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eqz v0, :cond_77

    const/16 v0, 0x8

    :goto_61
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mMode:I

    .line 288
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mPassword:[B

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mMode:I

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    iget-object v6, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_74
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_59 .. :try_end_74} :catch_79
    .catchall {:try_start_59 .. :try_end_74} :catchall_7d

    move-result-object v7

    move-object v1, v7

    .line 300
    goto :goto_3d

    :cond_77
    move v0, v8

    .line 287
    goto :goto_61

    .line 291
    :catch_79
    move-exception v0

    .line 292
    if-eqz p1, :cond_8b

    .line 293
    :try_start_7c
    throw v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 306
    :catchall_7d
    move-exception v0

    move-object v1, v7

    :goto_7f
    iput-boolean v8, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 307
    if-eqz v1, :cond_8a

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eq v1, v2, :cond_8a

    .line 308
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    :cond_8a
    throw v0

    .line 295
    :cond_8b
    :try_start_8b
    const-string/jumbo v1, "WCDB.SQLiteOpenHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Couldn\'t open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for writing (will try read-only):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mPassword:[B

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_c8
    .catchall {:try_start_8b .. :try_end_c8} :catchall_7d

    move-result-object v7

    move-object v1, v7

    goto/16 :goto_3d

    .line 306
    :catchall_cc
    move-exception v0

    goto :goto_7f

    :cond_ce
    move-object v1, v7

    goto/16 :goto_3d
.end method

.method private getDatabaseLockedLast(Lcom/tencent/wcdb/database/SQLiteDatabase;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 5

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onConfigure(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 316
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 317
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    if-eq v0, v1, :cond_58

    .line 318
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 319
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t upgrade read-only database from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_45
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 325
    if-nez v0, :cond_83

    .line 326
    :try_start_4a
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onCreate(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 334
    :goto_4d
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setVersion(I)V

    .line 335
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_8d

    .line 337
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 341
    :cond_58
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onOpen(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 343
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 344
    const-string/jumbo v0, "WCDB.SQLiteOpenHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Opened "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in read-only mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_80
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 348
    return-object p1

    .line 328
    :cond_83
    :try_start_83
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    if-le v0, v1, :cond_92

    .line 329
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onDowngrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    :try_end_8c
    .catchall {:try_start_83 .. :try_end_8c} :catchall_8d

    goto :goto_4d

    .line 337
    :catchall_8d
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 331
    :cond_92
    :try_start_92
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onUpgrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_8d

    goto :goto_4d
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .prologue
    .line 355
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 357
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 358
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_e

    .line 361
    :cond_25
    monitor-exit p0

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 2

    .prologue
    .line 248
    monitor-enter p0

    .line 249
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 250
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public getWritableDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 2

    .prologue
    .line 224
    monitor-enter p0

    .line 225
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 226
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public onConfigure(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 381
    return-void
.end method

.method public abstract onCreate(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .registers 7

    .prologue
    .line 430
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t downgrade database from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onOpen(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 448
    return-void
.end method

.method public abstract onUpgrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .prologue
    .line 190
    monitor-enter p0

    .line 191
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eq v0, p1, :cond_22

    .line 192
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_20

    .line 193
    if-eqz p1, :cond_24

    .line 194
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 199
    :cond_20
    :goto_20
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 201
    :cond_22
    monitor-exit p0

    return-void

    .line 196
    :cond_24
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->disableWriteAheadLogging()V

    goto :goto_20

    .line 201
    :catchall_2a
    move-exception v0

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2a

    throw v0
.end method
