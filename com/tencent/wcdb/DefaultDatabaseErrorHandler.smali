.class public final Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/DatabaseErrorHandler;


# static fields
.field private static final SUFFIX_TO_BACKUP:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WCDB.DefaultDatabaseErrorHandler"


# instance fields
.field private final mNoCorruptionBackup:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 110
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "-journal"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "-wal"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ".sm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ".bak"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "-vfslog"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "-vfslo1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->SUFFIX_TO_BACKUP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->mNoCorruptionBackup:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->mNoCorruptionBackup:Z

    .line 59
    return-void
.end method

.method private deleteDatabaseFile(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 115
    const-string/jumbo v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    .line 139
    :cond_14
    return-void

    .line 119
    :cond_15
    const-string/jumbo v1, "WCDB.DefaultDatabaseErrorHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Remove database file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v1, p0, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->mNoCorruptionBackup:Z

    if-nez v1, :cond_9e

    .line 123
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "corrupted"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_4f

    .line 126
    const-string/jumbo v3, "WCDB.DefaultDatabaseErrorHandler"

    const-string/jumbo v4, "Could not create directory for corrupted database. Corruption backup may be unavailable."

    invoke-static {v3, v4}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->SUFFIX_TO_BACKUP:[Ljava/lang/String;

    array-length v3, v2

    :goto_72
    if-ge v0, v3, :cond_14

    aget-object v4, v2, v0

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->moveOrDeleteFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    .line 135
    :cond_9e
    sget-object v1, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->SUFFIX_TO_BACKUP:[Ljava/lang/String;

    array-length v2, v1

    :goto_a1
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->deleteFile(Ljava/lang/String;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1
.end method

.method private static deleteFile(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private static moveOrDeleteFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 144
    if-nez v1, :cond_13

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 147
    :cond_13
    return v1
.end method


# virtual methods
.method public final onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 5

    .prologue
    .line 68
    const-string/jumbo v0, "WCDB.DefaultDatabaseErrorHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Corruption reported by sqlite on database: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_28

    .line 78
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 107
    :cond_27
    :goto_27
    return-void

    .line 84
    :cond_28
    const/4 v0, 0x0

    .line 85
    :try_start_29
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;
    :try_end_2c
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_29 .. :try_end_2c} :catch_a1

    move-result-object v0

    .line 88
    :goto_2d
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getTraceCallback()Lcom/tencent/wcdb/database/SQLiteTrace;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_36

    .line 90
    invoke-interface {v1, p1}, Lcom/tencent/wcdb/database/SQLiteTrace;->onDatabaseCorrupted(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 94
    :cond_36
    :try_start_36
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V
    :try_end_39
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_36 .. :try_end_39} :catch_5b
    .catchall {:try_start_36 .. :try_end_39} :catchall_7e

    .line 98
    if-eqz v0, :cond_53

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_3f

    .line 105
    :cond_53
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_27

    .line 98
    :catch_5b
    move-exception v1

    if-eqz v0, :cond_76

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_62

    .line 105
    :cond_76
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_27

    .line 98
    :catchall_7e
    move-exception v1

    if-eqz v0, :cond_99

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_85

    .line 105
    :cond_99
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    :cond_a0
    throw v1

    :catch_a1
    move-exception v1

    goto :goto_2d
.end method
