.class public final Lcom/tencent/mm/plugin/dbbackup/a/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/dbbackup/a/a$c;,
        Lcom/tencent/mm/plugin/dbbackup/a/a$a;,
        Lcom/tencent/mm/plugin/dbbackup/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field private static final iNA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;


# instance fields
.field private iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private iNC:Ljava/lang/String;

.field private iND:Ljava/lang/String;

.field private iNE:Ljava/lang/String;

.field private iNF:Ljava/lang/String;

.field private iNG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iNH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iNI:[B

.field private iNJ:[B

.field private iNK:Z

.field private iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

.field private iNM:Z

.field private iNN:I

.field private iNO:J

.field private iNP:J

.field public final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    .line 57
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 670
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const-string/jumbo v1, " OR ROLLBACK"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, " OR ABORT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " OR FAIL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " OR IGNORE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, " OR REPLACE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/a/a;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 167
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNN:I

    return v0
.end method

.method private a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I
    .registers 16

    .prologue
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v6, 0x0

    .line 684
    :try_start_2
    const-string/jumbo v0, "SELECT sql FROM sqlite_master WHERE name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->stringForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 687
    :cond_17
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDoneException;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDoneException;-><init>()V

    throw v0
    :try_end_1d
    .catch Lcom/tencent/wcdb/database/SQLiteDoneException; {:try_start_2 .. :try_end_1d} :catch_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1bd

    .line 689
    :catch_1d
    move-exception v0

    :try_start_1e
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "There is no table named \'%s\' to copy."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_1bd

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 777
    :cond_3a
    const/4 v0, -0x1

    :cond_3b
    :goto_3b
    return v0

    .line 693
    :cond_3c
    :try_start_3c
    const-string/jumbo v1, "(?i)^CREATE TABLE (?!IF NOT EXISTS )"

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_1bd

    .line 699
    if-nez p4, :cond_5f

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 777
    :cond_5d
    const/4 v0, 0x0

    goto :goto_3b

    .line 704
    :cond_5f
    :try_start_5f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT count(*) FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    .line 708
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    :try_end_8f
    .catchall {:try_start_5f .. :try_end_8f} :catchall_1bd

    move-result-object v2

    .line 711
    :try_start_90
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 715
    const-string/jumbo v0, "INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/dbbackup/a/a;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v3, v3, p3

    .line 716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " INTO "

    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 718
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ("

    .line 719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    array-length v3, v4

    const/4 v0, 0x0

    :goto_bd
    if-ge v0, v3, :cond_cd

    aget-object v5, v4, v0

    .line 721
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_bd

    .line 723
    :cond_cd
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x29

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 725
    const-string/jumbo v0, " VALUES ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const/4 v0, 0x0

    :goto_df
    array-length v3, v4

    if-ge v0, v3, :cond_eb

    .line 727
    const-string/jumbo v3, "?,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_df

    .line 729
    :cond_eb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x29

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    :try_end_ff
    .catchall {:try_start_90 .. :try_end_ff} :catchall_1c1

    move-result-object v1

    .line 733
    const/4 v0, 0x0

    .line 734
    :try_start_101
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 735
    :goto_106
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_199

    .line 736
    rem-int/lit16 v3, v0, 0x400

    if-nez v3, :cond_12d

    if-eqz p5, :cond_12d

    .line 737
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 740
    :cond_12d
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->clearBindings()V

    .line 741
    const/4 v3, 0x0

    :goto_131
    array-length v5, v4

    if-ge v3, v5, :cond_18b

    .line 743
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1c4

    .line 741
    :goto_13b
    add-int/lit8 v3, v3, 0x1

    goto :goto_131

    .line 745
    :pswitch_13e
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindNull(I)V
    :try_end_143
    .catchall {:try_start_101 .. :try_end_143} :catchall_144

    goto :goto_13b

    .line 773
    :catchall_144
    move-exception v0

    :goto_145
    if-eqz v2, :cond_150

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_150

    .line 774
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 775
    :cond_150
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_15d

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 777
    :cond_15d
    if-eqz v1, :cond_162

    .line 778
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    :cond_162
    throw v0

    .line 748
    :pswitch_163
    add-int/lit8 v5, v3, 0x1

    :try_start_165
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    goto :goto_13b

    .line 751
    :pswitch_16d
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    goto :goto_13b

    .line 754
    :pswitch_177
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_13b

    .line 757
    :pswitch_181
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_13b

    .line 762
    :cond_18b
    if-eqz p6, :cond_190

    .line 763
    invoke-interface {p6, v2, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->a(Landroid/database/Cursor;Lcom/tencent/wcdb/database/SQLiteStatement;)Z

    .line 764
    :cond_190
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert(Lcom/tencent/wcdb/support/CancellationSignal;)J

    .line 767
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_106

    .line 769
    :cond_199
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_19e
    .catchall {:try_start_165 .. :try_end_19e} :catchall_144

    .line 773
    if-eqz v2, :cond_1a9

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1a9

    .line 774
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 775
    :cond_1a9
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 777
    :cond_1b6
    if-eqz v1, :cond_3b

    .line 778
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    goto/16 :goto_3b

    .line 773
    :catchall_1bd
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_145

    :catchall_1c1
    move-exception v0

    move-object v1, v6

    goto :goto_145

    .line 743
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_163
        :pswitch_16d
        :pswitch_177
        :pswitch_181
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Lcom/tencent/mm/plugin/dbbackup/a/a$b;)Lcom/tencent/mm/plugin/dbbackup/a/a$b;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNC:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNG:Ljava/util/List;

    return-object p1
.end method

.method private static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 804
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-string/jumbo v1, "DBRepairNew"

    const-string/jumbo v2, "[Stage: %d] %s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 805
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 804
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 806
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Z)Z
    .registers 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNK:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNI:[B

    return-object p1
.end method

.method private aFC()I
    .registers 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 284
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Load and check database statistics."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNC:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 286
    :cond_1a
    const/4 v0, -0x1

    .line 324
    :goto_1b
    return v0

    .line 292
    :cond_1c
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNM:Z

    .line 293
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNN:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNF:Ljava/lang/String;

    if-eqz v0, :cond_ba

    .line 296
    :try_start_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNN:I

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNM:Z

    .line 300
    const-string/jumbo v0, "dbSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_44} :catch_93
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_44} :catch_ae

    move-result-wide v0

    .line 308
    :goto_45
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNE:Ljava/lang/String;

    if-eqz v5, :cond_4f

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    .line 312
    :cond_4f
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNO:J

    .line 313
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNO:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNO:J

    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    const-wide/32 v6, 0x4000000

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNO:J

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->zB(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNP:J

    .line 316
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNO:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNP:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_bc

    .line 317
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Space not enough for recovery (%d required, %d available)"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNO:J

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 317
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const/4 v0, -0x2

    goto :goto_1b

    .line 302
    :catch_93
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Statistics file not found: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNF:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 305
    goto :goto_45

    .line 303
    :catch_ae
    move-exception v0

    .line 304
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v5, "Cannot read statistics from file."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ba
    move-wide v0, v2

    goto :goto_45

    .line 322
    :cond_bc
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Statistics check OK, required space: %d, available space %d, message count: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNO:J

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 322
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 324
    goto/16 :goto_1b
.end method

.method private aFD()I
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_16

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 331
    :cond_14
    iput-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 334
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->Fe(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open target database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :try_start_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNJ:[B

    sget-object v2, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v2, "PRAGMA journal_mode=OFF;"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/DatabaseUtils;->stringForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v2, "PRAGMA synchronous=OFF;"

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6d} :catch_6e

    .line 343
    return v7

    .line 344
    :catch_6e
    move-exception v1

    .line 345
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Cannot open target database \'%s\': %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const-string/jumbo v0, "Cannot open target database"

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    throw v1
.end method

.method private aFE()I
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 375
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v0, "message"

    aput-object v0, v7, v3

    const-string/jumbo v0, "ImgInfo2"

    aput-object v0, v7, v4

    const-string/jumbo v0, "videoinfo2"

    aput-object v0, v7, v1

    const/4 v0, 0x3

    const-string/jumbo v1, "EmojiInfo"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "rconversation"

    aput-object v1, v7, v0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v2

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    :try_start_3a
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNI:[B

    invoke-static {v0, v5, v7}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_17d

    move-result-object v6

    .line 389
    :try_start_40
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Loaded saved master: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_56} :catch_c1

    move-object v0, v6

    .line 396
    :goto_57
    if-nez v0, :cond_e1

    .line 397
    invoke-static {v7}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v0

    .line 398
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v5, "Saved master not available."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    .line 407
    :goto_67
    new-array v6, v4, [I

    .line 408
    aput v3, v6, v3

    .line 410
    :try_start_6b
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Begin repair: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v10, Lcom/tencent/wcdb/repair/RepairKit;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNJ:[B

    sget-object v5, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v10, v1, v3, v5, v0}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V
    :try_end_8e
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_6b .. :try_end_8e} :catch_17a
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_8e} :catch_177
    .catchall {:try_start_6b .. :try_end_8e} :catchall_173

    .line 413
    :try_start_8e
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/dbbackup/a/a$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;[I)V

    invoke-virtual {v10, v0}, Lcom/tencent/wcdb/repair/RepairKit;->setCallback(Lcom/tencent/wcdb/repair/RepairKit$Callback;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v10, v0, v1, v2}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;ILcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v9

    .line 443
    if-nez v9, :cond_120

    .line 444
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->isHeaderCorrupted()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->isDataCorrupted()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 445
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No data is successfully recovered."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b6
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_8e .. :try_end_b6} :catch_b6
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_b6} :catch_131
    .catchall {:try_start_8e .. :try_end_b6} :catchall_170

    .line 463
    :catch_b6
    move-exception v0

    move-object v2, v10

    :goto_b8
    :try_start_b8
    throw v0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    .line 472
    :catchall_b9
    move-exception v0

    move-object v10, v2

    :goto_bb
    if-eqz v10, :cond_c0

    .line 473
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    :cond_c0
    throw v0

    .line 391
    :catch_c1
    move-exception v1

    move-object v5, v1

    move-object v0, v6

    .line 392
    :goto_c4
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Failed to load saved master: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 394
    goto/16 :goto_2e

    .line 401
    :cond_e1
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v5, "Use backup saved master."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    .line 402
    goto/16 :goto_67

    .line 448
    :cond_ed
    :try_start_ed
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Repair succeeded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_f6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNM:Z

    if-eqz v0, :cond_11b

    .line 458
    const/4 v0, 0x0

    aget v0, v6, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNN:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11b

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0xb5

    const/16 v2, 0xb5

    const/16 v3, 0x3e

    const/16 v4, 0x3f

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNN:I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/f;->a(IIIIIIZ)V
    :try_end_11b
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_ed .. :try_end_11b} :catch_b6
    .catch Ljava/lang/RuntimeException; {:try_start_ed .. :try_end_11b} :catch_131
    .catchall {:try_start_ed .. :try_end_11b} :catchall_170

    .line 472
    :cond_11b
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    move v0, v9

    .line 470
    :goto_11f
    return v0

    .line 449
    :cond_120
    if-ne v9, v4, :cond_167

    .line 450
    :try_start_122
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Repair cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V
    :try_end_130
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_122 .. :try_end_130} :catch_b6
    .catch Ljava/lang/RuntimeException; {:try_start_122 .. :try_end_130} :catch_131
    .catchall {:try_start_122 .. :try_end_130} :catchall_170

    goto :goto_f6

    .line 466
    :catch_131
    move-exception v0

    .line 467
    :goto_132
    :try_start_132
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to repair database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to repair database => sm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_160
    .catchall {:try_start_132 .. :try_end_160} :catchall_170

    .line 470
    if-eqz v10, :cond_165

    .line 473
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 470
    :cond_165
    const/4 v0, -0x1

    goto :goto_11f

    .line 453
    :cond_167
    :try_start_167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Repair failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_170
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_167 .. :try_end_170} :catch_b6
    .catch Ljava/lang/RuntimeException; {:try_start_167 .. :try_end_170} :catch_131
    .catchall {:try_start_167 .. :try_end_170} :catchall_170

    .line 472
    :catchall_170
    move-exception v0

    goto/16 :goto_bb

    :catchall_173
    move-exception v0

    move-object v10, v2

    goto/16 :goto_bb

    .line 466
    :catch_177
    move-exception v0

    move-object v10, v2

    goto :goto_132

    .line 463
    :catch_17a
    move-exception v0

    goto/16 :goto_b8

    .line 391
    :catch_17d
    move-exception v5

    move-object v0, v1

    goto/16 :goto_c4

    :cond_181
    move-object v0, v1

    goto/16 :goto_57
.end method

.method private aFF()I
    .registers 8

    .prologue
    const/4 v3, -0x1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 480
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Begin backup recovery."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    :try_start_23
    new-instance v2, Lcom/tencent/wcdb/repair/RecoverKit;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNI:[B

    invoke-direct {v2, v4, v0, v6}, Lcom/tencent/wcdb/repair/RecoverKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_c7

    .line 485
    :try_start_2c
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Loaded backup data: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_44

    move-object v1, v2

    .line 488
    goto :goto_17

    .line 486
    :catch_44
    move-exception v1

    move-object v4, v1

    move-object v0, v2

    .line 487
    :goto_47
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Load backup data failed: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 489
    goto :goto_17

    .line 491
    :cond_63
    if-nez v1, :cond_67

    move v0, v3

    .line 511
    :goto_66
    return v0

    .line 495
    :cond_67
    const/4 v0, 0x0

    :try_start_68
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wcdb/repair/RecoverKit;->run(ZLcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v0

    .line 496
    if-nez v0, :cond_7d

    .line 497
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Backup recovery succeeded."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_68 .. :try_end_79} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_79} :catch_a0
    .catchall {:try_start_68 .. :try_end_79} :catchall_91

    .line 513
    :goto_79
    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    goto :goto_66

    .line 498
    :cond_7d
    const/4 v2, 0x1

    if-ne v0, v2, :cond_96

    .line 499
    :try_start_80
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Backup recovery cancelled."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v2}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V
    :try_end_8e
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_80 .. :try_end_8e} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8e} :catch_a0
    .catchall {:try_start_80 .. :try_end_8e} :catchall_91

    goto :goto_79

    .line 505
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 513
    :catchall_91
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    throw v0

    .line 502
    :cond_96
    :try_start_96
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Backup recovery failed."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_96 .. :try_end_9f} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9f} :catch_a0
    .catchall {:try_start_96 .. :try_end_9f} :catchall_91

    goto :goto_79

    .line 508
    :catch_a0
    move-exception v0

    .line 509
    :try_start_a1
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to repair database: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/4 v2, 0x4

    const-string/jumbo v4, "Failed to recover backup database"

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c2
    .catchall {:try_start_a1 .. :try_end_c2} :catchall_91

    .line 511
    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    move v0, v3

    goto :goto_66

    .line 486
    :catch_c7
    move-exception v2

    move-object v4, v2

    move-object v0, v1

    goto/16 :goto_47
.end method

.method private aFG()I
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iND:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    move v0, v7

    .line 659
    :goto_f
    return v0

    .line 523
    :cond_10
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Begin merging old database."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT count(*) FROM message;"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 530
    const/4 v1, 0x1

    new-array v9, v1, [J

    .line 531
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "SELECT max(msgId) FROM message;"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v9, v1

    .line 533
    const/4 v1, 0x0

    aget-wide v2, v9, v1

    const-wide/32 v4, 0xf4240

    cmp-long v1, v2, v4

    if-lez v1, :cond_51

    const/4 v1, 0x0

    aget-wide v2, v9, v1

    const-wide/32 v4, 0x989680

    cmp-long v1, v2, v4

    if-gtz v1, :cond_51

    .line 534
    const/4 v1, 0x0

    const-wide/32 v2, 0x989681

    aput-wide v2, v9, v1

    .line 535
    :cond_51
    new-instance v10, Ljava/util/HashMap;

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x2800

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 539
    new-instance v5, Lcom/tencent/mm/plugin/dbbackup/a/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/dbbackup/a/a$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iND:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNJ:[B

    sget-object v2, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_70
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_19 .. :try_end_70} :catch_214
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_70} :catch_240
    .catchall {:try_start_19 .. :try_end_70} :catchall_293

    move-result-object v1

    .line 549
    :try_start_71
    const-string/jumbo v2, "userinfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 552
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 553
    const/4 v2, 0x0

    const/16 v3, 0x2005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v0, v2

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "0"

    aput-object v3, v0, v2

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    const/4 v2, 0x0

    const/16 v3, 0x59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "1"

    aput-object v3, v0, v2

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v3, "SELECT id,type,value FROM userinfo WHERE id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    aput-object v6, v4, v5

    const-string/jumbo v5, "userinfo"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    :try_end_f5
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_71 .. :try_end_f5} :catch_2a5
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_f5} :catch_29d
    .catchall {:try_start_71 .. :try_end_f5} :catchall_297

    move-result-object v2

    .line 571
    :try_start_f6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_124

    .line 572
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 573
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 574
    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 575
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :cond_124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 580
    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT id,type,value FROM userinfo WHERE id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v8, "9"

    aput-object v8, v5, v6

    const-string/jumbo v6, "userinfo"

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v2

    .line 583
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_16a

    .line 584
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 585
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 586
    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 587
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :cond_16a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 594
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v3, "SELECT * FROM message LIMIT 0;"

    const/4 v4, 0x0

    const-string/jumbo v5, "message"

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    :try_end_183
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_f6 .. :try_end_183} :catch_2a9
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_183} :catch_2a0
    .catchall {:try_start_f6 .. :try_end_183} :catchall_221

    move-result-object v8

    .line 596
    :try_start_184
    const-string/jumbo v0, "msgId"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 597
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 599
    const-string/jumbo v2, "message"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/a/a$3;

    invoke-direct {v6, p0, v0, v9, v10}, Lcom/tencent/mm/plugin/dbbackup/a/a$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;I[JLjava/util/HashMap;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I

    .line 615
    const-string/jumbo v2, "rconversation"

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I

    .line 619
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT * FROM ImgInfo2 LIMIT 0;"

    const/4 v3, 0x0

    const-string/jumbo v4, "ImgInfo2"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v8

    .line 621
    const-string/jumbo v0, "msglocalid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 622
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 623
    const-string/jumbo v2, "ImgInfo2"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/a/a$4;

    invoke-direct {v6, p0, v0, v10}, Lcom/tencent/mm/plugin/dbbackup/a/a$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;ILjava/util/HashMap;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I

    .line 636
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT * FROM videoinfo2 LIMIT 0;"

    const/4 v3, 0x0

    const-string/jumbo v4, "videoinfo2"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v8

    .line 638
    const-string/jumbo v0, "msglocalid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 639
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 640
    const-string/jumbo v2, "videoinfo2"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/a/a$5;

    invoke-direct {v6, p0, v0, v10}, Lcom/tencent/mm/plugin/dbbackup/a/a$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;ILjava/util/HashMap;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I
    :try_end_1f4
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_184 .. :try_end_1f4} :catch_2ac
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_1f4} :catch_2a2
    .catchall {:try_start_184 .. :try_end_1f4} :catchall_29a

    .line 652
    if-eqz v8, :cond_1ff

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1ff

    .line 662
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 663
    :cond_1ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_20c

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 665
    :cond_20c
    if-eqz v1, :cond_211

    .line 666
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    :cond_211
    move v0, v7

    .line 652
    goto/16 :goto_f

    .line 653
    :catch_214
    move-exception v0

    move-object v2, v8

    move-object v1, v8

    .line 654
    :goto_217
    :try_start_217
    const-string/jumbo v3, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Message migration cancelled."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    throw v0
    :try_end_221
    .catchall {:try_start_217 .. :try_end_221} :catchall_221

    .line 661
    :catchall_221
    move-exception v0

    :goto_222
    if-eqz v2, :cond_22d

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_22d

    .line 662
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 663
    :cond_22d
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_23a

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 665
    :cond_23a
    if-eqz v1, :cond_23f

    .line 666
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    :cond_23f
    throw v0

    .line 656
    :catch_240
    move-exception v0

    move-object v2, v8

    move-object v1, v8

    .line 657
    :goto_243
    :try_start_243
    const-string/jumbo v3, "MicroMsg.DBRecoveryTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Message migration failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Message migration failed, ignorable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNK:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_273
    .catchall {:try_start_243 .. :try_end_273} :catchall_221

    .line 659
    if-eqz v2, :cond_27e

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_27e

    .line 662
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 663
    :cond_27e
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_28b

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 665
    :cond_28b
    if-eqz v1, :cond_290

    .line 666
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 659
    :cond_290
    const/4 v0, -0x1

    goto/16 :goto_f

    .line 661
    :catchall_293
    move-exception v0

    move-object v2, v8

    move-object v1, v8

    goto :goto_222

    :catchall_297
    move-exception v0

    move-object v2, v8

    goto :goto_222

    :catchall_29a
    move-exception v0

    move-object v2, v8

    goto :goto_222

    .line 656
    :catch_29d
    move-exception v0

    move-object v2, v8

    goto :goto_243

    :catch_2a0
    move-exception v0

    goto :goto_243

    :catch_2a2
    move-exception v0

    move-object v2, v8

    goto :goto_243

    .line 653
    :catch_2a5
    move-exception v0

    move-object v2, v8

    goto/16 :goto_217

    :catch_2a9
    move-exception v0

    goto/16 :goto_217

    :catch_2ac
    move-exception v0

    move-object v2, v8

    goto/16 :goto_217
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iND:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNH:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNJ:[B

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNE:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNF:Ljava/lang/String;

    return-object p1
.end method

.method private eN(Z)I
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 352
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Close and rename target database: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v2, :cond_20

    .line 369
    :goto_1f
    return v0

    .line 356
    :cond_20
    new-instance v2, Lcom/tencent/mm/vfs/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 360
    :cond_38
    if-eqz p1, :cond_5a

    .line 361
    new-instance v3, Lcom/tencent/mm/vfs/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNC:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    move-result v3

    if-nez v3, :cond_6a

    .line 362
    const-string/jumbo v3, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Cannot rename %s to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNC:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 366
    :cond_5a
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Delete temporary database file %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    :cond_6a
    move v0, v1

    .line 369
    goto :goto_1f
.end method

.method private varargs jt()Ljava/lang/Integer;
    .registers 15

    .prologue
    const/16 v12, 0x37

    const/16 v11, 0x39

    const/16 v7, 0x38

    const/4 v8, 0x1

    .line 204
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 205
    const/4 v1, -0x1

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 208
    const-string/jumbo v2, "DBRecovery"

    invoke-virtual {v0, v8, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v10

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 212
    const-wide/32 v2, 0x1b7740

    invoke-virtual {v10, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 215
    const/4 v0, 0x1

    :try_start_2c
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aFC()I

    move-result v1

    .line 217
    if-eqz v1, :cond_70

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_42
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2c .. :try_end_42} :catch_159
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_175
    .catchall {:try_start_2c .. :try_end_42} :catchall_195

    move-result-object v0

    .line 257
    packed-switch v1, :pswitch_data_1d6

    .line 270
    :pswitch_46
    invoke-static {v11}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 274
    :goto_49
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 254
    :goto_4c
    return-object v0

    .line 259
    :pswitch_4d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 260
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_49

    .line 265
    :pswitch_66
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_49

    .line 266
    :pswitch_6a
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_49

    .line 220
    :cond_70
    :try_start_70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aFD()I
    :try_end_73
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_70 .. :try_end_73} :catch_159
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_175
    .catchall {:try_start_70 .. :try_end_73} :catchall_195

    move-result v0

    .line 221
    const/4 v1, 0x1

    :try_start_75
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aFE()I
    :try_end_85
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_75 .. :try_end_85} :catch_1d4
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_85} :catch_1d0
    .catchall {:try_start_75 .. :try_end_85} :catchall_1c5

    move-result v1

    .line 227
    if-ne v1, v8, :cond_b9

    .line 228
    :try_start_88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8b
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_88 .. :try_end_8b} :catch_159
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_175
    .catchall {:try_start_88 .. :try_end_8b} :catchall_195

    move-result-object v0

    .line 257
    packed-switch v1, :pswitch_data_1e2

    .line 270
    :pswitch_8f
    invoke-static {v11}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 274
    :goto_92
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_4c

    .line 259
    :pswitch_96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 260
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_92

    .line 265
    :pswitch_af
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_92

    .line 266
    :pswitch_b3
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_92

    .line 229
    :cond_b9
    const/4 v0, -0x1

    if-ne v1, v0, :cond_ce

    .line 231
    const/4 v0, 0x1

    :try_start_bd
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aFF()I

    move-result v1

    .line 236
    :cond_ce
    if-eqz v1, :cond_102

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_d3
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_bd .. :try_end_d3} :catch_159
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d3} :catch_175
    .catchall {:try_start_bd .. :try_end_d3} :catchall_195

    move-result-object v0

    .line 257
    packed-switch v1, :pswitch_data_1ee

    .line 270
    :pswitch_d7
    invoke-static {v11}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 274
    :goto_da
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_4c

    .line 259
    :pswitch_df
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 260
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_da

    .line 265
    :pswitch_f8
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_da

    .line 266
    :pswitch_fc
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_da

    .line 241
    :cond_102
    const/4 v0, 0x1

    :try_start_103
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aFG()I
    :try_end_113
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_103 .. :try_end_113} :catch_159
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_113} :catch_175
    .catchall {:try_start_103 .. :try_end_113} :catchall_195

    move-result v0

    .line 244
    const/4 v1, 0x1

    :try_start_115
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 245
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->eN(Z)I
    :try_end_126
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_115 .. :try_end_126} :catch_1d4
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_126} :catch_1d0
    .catchall {:try_start_115 .. :try_end_126} :catchall_1c5

    move-result v1

    :try_start_127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_12a
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_127 .. :try_end_12a} :catch_159
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12a} :catch_175
    .catchall {:try_start_127 .. :try_end_12a} :catchall_195

    move-result-object v0

    .line 257
    packed-switch v1, :pswitch_data_1fa

    .line 270
    :pswitch_12e
    invoke-static {v11}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 274
    :goto_131
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_4c

    .line 259
    :pswitch_136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 260
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_131

    .line 265
    :pswitch_14f
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_131

    .line 266
    :pswitch_153
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_131

    .line 248
    :catch_159
    move-exception v0

    move v0, v1

    :goto_15b
    :try_start_15b
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "Recovery cancelled."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->eN(Z)I
    :try_end_168
    .catchall {:try_start_15b .. :try_end_168} :catchall_1c5

    .line 250
    const/4 v0, 0x1

    :try_start_169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_1c9

    move-result-object v0

    .line 257
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 266
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_4c

    .line 251
    :catch_175
    move-exception v0

    move-object v2, v0

    move v3, v1

    .line 252
    :goto_178
    :try_start_178
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Recovery failed."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->eN(Z)I
    :try_end_188
    .catchall {:try_start_178 .. :try_end_188} :catchall_1cd

    .line 254
    const/4 v1, -0x1

    :try_start_189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_195

    move-result-object v0

    .line 257
    invoke-static {v11}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 274
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_4c

    .line 257
    :catchall_195
    move-exception v0

    move-object v9, v0

    move v3, v1

    :goto_198
    packed-switch v3, :pswitch_data_206

    .line 270
    :pswitch_19b
    invoke-static {v11}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 274
    :goto_19e
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v9

    .line 259
    :pswitch_1a2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v4

    .line 260
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_19e

    .line 265
    :pswitch_1bb
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_19e

    .line 266
    :pswitch_1bf
    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pD(I)V

    goto :goto_19e

    .line 257
    :catchall_1c5
    move-exception v1

    move-object v9, v1

    move v3, v0

    goto :goto_198

    :catchall_1c9
    move-exception v0

    move-object v9, v0

    move v3, v8

    goto :goto_198

    :catchall_1cd
    move-exception v0

    move-object v9, v0

    goto :goto_198

    .line 251
    :catch_1d0
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto :goto_178

    .line 248
    :catch_1d4
    move-exception v1

    goto :goto_15b

    .line 257
    :pswitch_data_1d6
    .packed-switch -0x2
        :pswitch_6a
        :pswitch_46
        :pswitch_4d
        :pswitch_66
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch -0x2
        :pswitch_b3
        :pswitch_8f
        :pswitch_96
        :pswitch_af
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch -0x2
        :pswitch_fc
        :pswitch_d7
        :pswitch_df
        :pswitch_f8
    .end packed-switch

    :pswitch_data_1fa
    .packed-switch -0x2
        :pswitch_153
        :pswitch_12e
        :pswitch_136
        :pswitch_14f
    .end packed-switch

    :pswitch_data_206
    .packed-switch -0x2
        :pswitch_1bf
        :pswitch_19b
        :pswitch_1a2
        :pswitch_1bb
    .end packed-switch
.end method

.method private static pD(I)V
    .registers 10

    .prologue
    .line 799
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 800
    return-void
.end method

.method private static zB(Ljava/lang/String;)J
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 783
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_11

    .line 785
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    .line 789
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-nez v2, :cond_22

    move-wide v2, v4

    .line 790
    :goto_1c
    cmp-long v1, v2, v4

    if-lez v1, :cond_31

    move-wide v0, v2

    .line 795
    :goto_21
    return-wide v0

    .line 789
    :cond_22
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/vfs/FileSystem;->mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    if-nez v1, :cond_2e

    move-wide v2, v4

    goto :goto_1c

    :cond_2e
    iget-wide v2, v1, Lcom/tencent/mm/vfs/FileSystem$b;->wux:J

    goto :goto_1c

    .line 792
    :cond_31
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    .line 793
    if-nez v0, :cond_11

    move-wide v0, v4

    .line 795
    goto :goto_21
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->jt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2a

    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->aFu()V

    :cond_12
    :goto_12
    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->onSuccess()V

    goto :goto_12

    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->aFt()V

    goto :goto_12

    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNP:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNO:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->v(JJ)V

    goto :goto_12

    nop

    :pswitch_data_2a
    .packed-switch -0x2
        :pswitch_1f
        :pswitch_d
        :pswitch_13
        :pswitch_19
    .end packed-switch
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 41
    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    if-eqz v0, :cond_2a

    array-length v0, p1

    if-lez v0, :cond_2b

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_11
    array-length v2, p1

    if-lt v2, v5, :cond_2d

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1b
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_25

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_25
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->E(III)V

    :cond_2a
    return-void

    :cond_2b
    move v0, v1

    goto :goto_11

    :cond_2d
    move v2, v1

    goto :goto_1b
.end method
