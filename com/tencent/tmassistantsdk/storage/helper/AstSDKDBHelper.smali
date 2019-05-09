.class public Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;
.super Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
.source "SourceFile"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "tmassistant_sdk.db"

.field protected static final DB_VERSION:I = 0x2

.field private static final TABLESS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->TABLESS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 6

    .prologue
    .line 32
    const-string/jumbo v0, "tmassistant_sdk.db"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .registers 6

    .prologue
    .line 43
    const-class v1, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    if-nez v0, :cond_1d

    .line 45
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1d

    .line 47
    new-instance v2, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;

    const-string/jumbo v3, "tmassistant_sdk.db"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    .line 50
    :cond_1d
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getDBVersion()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x2

    return v0
.end method

.method public getTables()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->TABLESS:[Ljava/lang/Class;

    return-object v0
.end method
