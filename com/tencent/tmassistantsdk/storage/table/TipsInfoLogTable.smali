.class public Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;
.super Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
.source "SourceFile"


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists TipsInfoLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

.field protected static final SQL_INSERT:Ljava/lang/String; = "INSERT INTO TipsInfoLogData logData = ?"

.field public static final TABLE_NAME:Ljava/lang/String; = "TipsInfoLogData"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;
    .registers 2

    .prologue
    .line 29
    const-class v1, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    if-nez v0, :cond_e

    .line 30
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    .line 32
    :cond_e
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected getAlterSQL(I)[Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 54
    if-le p1, v0, :cond_d

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->getCreateTableSQL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method protected getCreateTableSQL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    const-string/jumbo v0, "CREATE TABLE if not exists TipsInfoLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

    return-object v0
.end method

.method protected getInsertSQL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-string/jumbo v0, "INSERT INTO TipsInfoLogData logData = ?"

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "TipsInfoLogData"

    return-object v0
.end method
