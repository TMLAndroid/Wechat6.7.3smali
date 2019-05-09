.class public final Lcom/tencent/mm/cf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/DatabaseErrorHandler;
.implements Lcom/tencent/wcdb/database/SQLiteTrace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cf/f$a;
    }
.end annotation


# static fields
.field private static final iNa:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private static uDN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private static final uDO:Landroid/content/SharedPreferences;

.field private static uDP:I

.field private static final uDQ:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

.field private static uDU:Lcom/tencent/wcdb/database/SQLiteTrace;

.field private static uDV:Lcom/tencent/mm/plugin/report/b;

.field private static final uDW:[I


# instance fields
.field uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private uDR:Z

.field private uDS:Z

.field private uDT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cf/f;->uDN:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cf/f;->iNa:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 67
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    .line 68
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteDebug;->setIOTraceFlags(I)V

    .line 69
    const/high16 v0, 0x300000

    invoke-static {v0}, Lcom/tencent/wcdb/CursorWindow;->windowSize(I)I

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "db_config"

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/tencent/mm/cf/f;->uDO:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "flags"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/cf/f;->uDP:I

    .line 75
    sget-object v0, Lcom/tencent/mm/cf/f;->uDO:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "acp"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 76
    ushr-int/lit8 v1, v0, 0x10

    .line 77
    const v2, 0xffff

    and-int/2addr v0, v2

    .line 78
    new-instance v2, Lcom/tencent/mm/cf/f$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/cf/f$1;-><init>(II)V

    sput-object v2, Lcom/tencent/mm/cf/f;->uDQ:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/report/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/cf/f;->uDV:Lcom/tencent/mm/plugin/report/b;

    .line 332
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_64

    sput-object v0, Lcom/tencent/mm/cf/f;->uDW:[I

    return-void

    :array_64
    .array-data 4
        0x1b
        0x27
        0x18
        0x24
        0x1b
        0x27
        0x30
        0x36
        0x21
        0x2d
        0x1e
        0x2a
        0x21
        0x2d
        0x33
        0x39
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/cf/f;->uDR:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/cf/f;->uDS:Z

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/cf/f;->uDT:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .registers 1

    .prologue
    .line 107
    sput-object p0, Lcom/tencent/mm/cf/f;->uDU:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 108
    return-void
.end method

.method public static a(Lcom/tencent/mm/cf/f;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 714
    if-eqz p0, :cond_6

    if-nez p1, :cond_20

    .line 715
    :cond_6
    const-string/jumbo v3, "MicroMsg.MMDataBase"

    const-string/jumbo v4, "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1e

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    :cond_1d
    :goto_1d
    return v2

    :cond_1e
    move v0, v2

    .line 715
    goto :goto_12

    .line 718
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_1d

    .line 723
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 724
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 725
    if-lez v3, :cond_1d

    move v2, v1

    goto :goto_1d
.end method

.method static acN(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/4 v0, 0x0

    .line 279
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v2

    .line 281
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v1

    const-string/jumbo v5, "corrupted"

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 285
    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v5, ""

    aput-object v5, v1, v0

    const/4 v5, 0x1

    const-string/jumbo v6, "-journal"

    aput-object v6, v1, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "-wal"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ".ini"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string/jumbo v6, ".bak"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ".sm"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "-vfslog"

    aput-object v6, v1, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "-vfslo1"

    aput-object v6, v1, v5

    .line 286
    :goto_50
    if-ge v0, v9, :cond_86

    aget-object v5, v1, v0

    .line 287
    new-instance v6, Lcom/tencent/mm/vfs/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/vfs/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 289
    :cond_86
    return-void
.end method

.method public static ax(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/cf/f;->uDO:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    :cond_e
    :goto_e
    return-void

    .line 120
    :cond_f
    sget-object v0, Lcom/tencent/mm/cf/f;->uDO:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 121
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_41

    .line 125
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1d

    .line 126
    :cond_41
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_4f

    .line 127
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1d

    .line 128
    :cond_4f
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_5d

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1d

    .line 130
    :cond_5d
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_69

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1d

    .line 132
    :cond_69
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_1d

    .line 133
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1d

    .line 135
    :cond_77
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e
.end method

.method public static bF(Ljava/lang/String;Z)Lcom/tencent/mm/cf/f;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 433
    new-instance v1, Lcom/tencent/mm/cf/f;

    invoke-direct {v1}, Lcom/tencent/mm/cf/f;-><init>()V

    .line 434
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 435
    :cond_e
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 436
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/cf/f;->uDR:Z

    .line 437
    iget-object v2, v1, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v2, :cond_1c

    .line 461
    :cond_1b
    :goto_1b
    return-object v0

    :cond_1c
    move-object v0, v1

    .line 437
    goto :goto_1b

    .line 440
    :cond_1e
    const/high16 v2, 0x10000000

    .line 441
    if-eqz p1, :cond_24

    .line 442
    const/high16 v2, 0x30000000

    .line 446
    :cond_24
    const/4 v3, 0x0

    :try_start_25
    invoke-static {p0, v3, v2, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 447
    iget-object v2, v1, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/cf/f;->cxd()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 450
    iget-object v2, v1, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v3, Lcom/tencent/mm/cf/f;->uDQ:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 451
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Enable async checkpointer for DB: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/cf/f;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_25 .. :try_end_57} :catch_73

    .line 458
    :cond_57
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/d;->ueg:Lcom/tencent/mm/sdk/platformtools/p;

    const-string/jumbo v3, "ENABLE_STETHO"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->Zd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 459
    sget-object v2, Lcom/tencent/mm/cf/f;->uDN:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/f;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_6d
    iget-object v2, v1, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v2, :cond_1b

    move-object v0, v1

    goto :goto_1b

    .line 453
    :catch_73
    move-exception v1

    .line 454
    sget-object v2, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-string/jumbo v3, "DBCantOpen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DB ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") can\'t open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 455
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/report/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    throw v1
.end method

.method private static cxb()Ljava/lang/String;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 257
    sget-object v0, Lcom/tencent/mm/cf/f;->uDO:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "acp"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 258
    ushr-int/lit8 v1, v0, 0x10

    .line 259
    const v2, 0xffff

    and-int/2addr v0, v2

    .line 260
    const-string/jumbo v2, "flags: 0x%04x\nacp: %d / %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/cf/f;->uDO:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "flags"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 260
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cxc()Z
    .registers 1

    .prologue
    .line 473
    sget v0, Lcom/tencent/mm/cf/f;->uDP:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static cxd()Z
    .registers 1

    .prologue
    .line 477
    sget v0, Lcom/tencent/mm/cf/f;->uDP:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic cxe()Lcom/tencent/mm/plugin/report/b;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/cf/f;->uDV:Lcom/tencent/mm/plugin/report/b;

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/cf/f;
    .registers 10

    .prologue
    const-wide/16 v4, 0x100

    const/4 v6, 0x0

    .line 484
    :try_start_3
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-vfslog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 485
    new-instance v1, Lcom/tencent/mm/vfs/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-vfslo1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_46

    .line 487
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 489
    :cond_46
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_57

    .line 490
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_57} :catch_ca

    .line 496
    :cond_57
    :goto_57
    new-instance v5, Lcom/tencent/mm/cf/f;

    invoke-direct {v5}, Lcom/tencent/mm/cf/f;-><init>()V

    .line 499
    const/high16 v4, 0x10000000

    .line 502
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 503
    const-string/jumbo v0, ":memory:"

    .line 504
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mm/cf/f;->uDR:Z

    .line 509
    :goto_6a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_da

    move-object v2, v6

    move-object v1, v6

    .line 518
    :goto_72
    invoke-static {}, Lcom/tencent/mm/cf/f;->cxc()Z

    move-result v3

    .line 519
    if-nez p2, :cond_7a

    if-eqz v3, :cond_7c

    .line 520
    :cond_7a
    const/high16 v4, 0x30000000

    .line 524
    :cond_7c
    const/4 v3, 0x0

    :try_start_7d
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 525
    iget-object v1, v5, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/cf/f;->cxd()Z

    move-result v1

    if-eqz v1, :cond_af

    .line 528
    iget-object v1, v5, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v2, Lcom/tencent/mm/cf/f;->uDQ:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 529
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Enable async checkpointer for DB: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/cf/f;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_7d .. :try_end_af} :catch_e1

    .line 536
    :cond_af
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->ueg:Lcom/tencent/mm/sdk/platformtools/p;

    const-string/jumbo v1, "ENABLE_STETHO"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Zd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 537
    sget-object v0, Lcom/tencent/mm/cf/f;->uDN:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tencent/mm/cf/f;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_c5
    iget-object v0, v5, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v0, :cond_113

    :goto_c9
    return-object v6

    .line 492
    :catch_ca
    move-exception v0

    .line 493
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    :cond_d8
    move-object v0, p0

    .line 506
    goto :goto_6a

    .line 513
    :cond_da
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 514
    sget-object v2, Lcom/tencent/mm/cf/f;->iNa:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    goto :goto_72

    .line 531
    :catch_e1
    move-exception v1

    .line 532
    sget-object v2, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-string/jumbo v3, "DBCantOpen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DB ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ") can\'t open: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 533
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/mm/plugin/report/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    throw v1

    :cond_113
    move-object v6, v5

    .line 539
    goto :goto_c9
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 9

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 576
    :goto_8
    sget v1, Lcom/tencent/mm/cf/f;->uDP:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    .line 579
    :goto_f
    if-ne p3, v4, :cond_26

    .line 580
    sget-object v1, Lcom/tencent/mm/cf/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 592
    :goto_13
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    .line 593
    if-eqz p3, :cond_3d

    if-eq p3, v4, :cond_3d

    .line 595
    new-instance v0, Lcom/tencent/mm/cf/f$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/cf/f$a;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    .line 597
    :goto_20
    return-object v0

    .line 575
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_8

    .line 576
    :cond_24
    const/4 v1, 0x0

    goto :goto_f

    .line 581
    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v3

    if-nez v3, :cond_2e

    if-eqz v1, :cond_3f

    .line 582
    :cond_2e
    packed-switch p3, :pswitch_data_42

    move-object v1, v2

    .line 588
    goto :goto_13

    :pswitch_33
    move-object v1, v2

    .line 583
    goto :goto_13

    .line 584
    :pswitch_35
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_13

    .line 585
    :pswitch_38
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_13

    :pswitch_3b
    move-object v1, v2

    .line 586
    goto :goto_13

    :cond_3d
    move-object v0, v1

    goto :goto_20

    :cond_3f
    move-object v1, v2

    goto :goto_13

    .line 582
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33
        :pswitch_35
        :pswitch_38
        :pswitch_3b
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 21

    .prologue
    .line 617
    iget-object v1, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 618
    :goto_6
    sget v2, Lcom/tencent/mm/cf/f;->uDP:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    move v3, v2

    .line 620
    :goto_e
    const/4 v2, 0x0

    .line 621
    const/4 v4, 0x4

    move/from16 v0, p8

    if-ne v0, v4, :cond_3a

    .line 622
    sget-object v2, Lcom/tencent/mm/cf/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 634
    :cond_16
    :goto_16
    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v2

    .line 636
    if-eqz p8, :cond_51

    const/4 v1, 0x4

    move/from16 v0, p8

    if-eq v0, v1, :cond_51

    .line 638
    new-instance v1, Lcom/tencent/mm/cf/f$a;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/cf/f$a;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    .line 640
    :goto_33
    return-object v1

    .line 617
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_6

    .line 618
    :cond_37
    const/4 v2, 0x0

    move v3, v2

    goto :goto_e

    .line 623
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v4

    if-nez v4, :cond_42

    if-eqz v3, :cond_16

    .line 624
    :cond_42
    packed-switch p8, :pswitch_data_54

    .line 630
    const/4 v2, 0x0

    goto :goto_16

    .line 625
    :pswitch_47
    const/4 v2, 0x0

    goto :goto_16

    .line 626
    :pswitch_49
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_16

    .line 627
    :pswitch_4c
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_16

    .line 628
    :pswitch_4f
    const/4 v2, 0x0

    goto :goto_16

    :cond_51
    move-object v1, v2

    goto :goto_33

    .line 624
    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_47
        :pswitch_49
        :pswitch_4c
        :pswitch_4f
    .end packed-switch
.end method

.method public final beginTransaction()V
    .registers 5

    .prologue
    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_a

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 685
    :goto_9
    return-void

    .line 680
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_9

    .line 682
    :catch_10
    move-exception v0

    .line 683
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public final close()V
    .registers 6

    .prologue
    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 561
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 568
    :cond_28
    :goto_28
    return-void

    .line 565
    :catch_29
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_b

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 671
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_a
.end method

.method public final endTransaction()V
    .registers 5

    .prologue
    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_f

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 699
    :goto_e
    return-void

    .line 693
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_e

    .line 696
    :catch_1a
    move-exception v0

    .line 697
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final execSQL(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_a

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 607
    :goto_9
    return-void

    .line 605
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_b

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 6

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_b

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 647
    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_a
.end method

.method public final isOpen()Z
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_b

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 552
    :goto_a
    return v0

    .line 549
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_16

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_a

    .line 552
    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 371
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x2

    .line 372
    :goto_15
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x4

    .line 373
    :goto_1c
    if-eqz p5, :cond_20

    const/16 v1, 0x8

    .line 374
    :cond_20
    sget-object v3, Lcom/tencent/mm/cf/f;->uDW:[I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    .line 376
    sget-object v1, Lcom/tencent/mm/cf/f;->uDV:Lcom/tencent/mm/plugin/report/b;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    long-to-int v3, p3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/report/b;->g(IIJ)V

    .line 378
    :cond_33
    return-void

    :cond_34
    move v0, v1

    .line 371
    goto :goto_15

    :cond_36
    move v2, v1

    .line 372
    goto :goto_1c
.end method

.method public final onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v8, 0x0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDT:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDT:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 424
    :goto_f
    return-void

    .line 388
    :cond_10
    iput-object p2, p0, Lcom/tencent/mm/cf/f;->uDT:Ljava/lang/String;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    const-string/jumbo v0, "Waiting SQL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Running SQL: \n"

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 396
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 400
    :try_start_54
    const-string/jumbo v0, "MicroMsg.MMDataBase"

    const-string/jumbo v3, "Database busy wait:"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v0, Landroid/util/StringBuilderPrinter;

    invoke-direct {v0, v1}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 402
    new-instance v3, Lcom/tencent/wcdb/support/LogPrinter;

    const/4 v4, 0x5

    const-string/jumbo v5, "MicroMsg.MMDataBase"

    invoke-direct {v3, v4, v5}, Lcom/tencent/wcdb/support/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 403
    new-instance v4, Lcom/tencent/mm/cf/f$2;

    invoke-direct {v4, p0, v0, v3}, Lcom/tencent/mm/cf/f$2;-><init>(Lcom/tencent/mm/cf/f;Landroid/util/Printer;Landroid/util/Printer;)V

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_74} :catch_a8

    .line 415
    :goto_74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    const-string/jumbo v3, "SQL"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string/jumbo v3, "message"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v1, "settings"

    invoke-static {}, Lcom/tencent/mm/cf/f;->cxb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-string/jumbo v3, "DBPoolBusy"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/report/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1cf

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_f

    .line 411
    :catch_a8
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_74
.end method

.method public final onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 293
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 294
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 295
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, "Database corrupted, isOpen: %s, path: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-boolean v1, p0, Lcom/tencent/mm/cf/f;->uDS:Z

    if-nez v1, :cond_6f

    .line 299
    iput-boolean v8, p0, Lcom/tencent/mm/cf/f;->uDS:Z

    .line 300
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastErrorLine()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/cf/f;->cxb()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "%s (line: %d, open: %s)\n%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "fileSystem"

    invoke-static {}, Lcom/tencent/mm/cf/b;->cwW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-string/jumbo v4, "DBCorrupt"

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    :cond_6f
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v10

    .line 307
    if-nez v0, :cond_76

    .line 330
    :cond_75
    :goto_75
    return-void

    .line 313
    :cond_76
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_91

    .line 314
    const/16 v0, 0x2a

    .line 319
    :goto_7e
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 322
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 323
    if-nez v10, :cond_9d

    .line 324
    invoke-static {v9}, Lcom/tencent/mm/cf/f;->acN(Ljava/lang/String;)V

    goto :goto_75

    .line 315
    :cond_91
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 316
    const/16 v0, 0x2b

    goto :goto_7e

    .line 318
    :cond_9a
    const/16 v0, 0x29

    goto :goto_7e

    .line 326
    :cond_9d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 327
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cf/f;->acN(Ljava/lang/String;)V

    goto :goto_a1
.end method

.method public final onDatabaseCorrupted(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 430
    return-void
.end method

.method public final onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 355
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x2

    .line 356
    :goto_15
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x4

    .line 357
    :goto_1c
    const/4 v3, 0x1

    if-eq p3, v3, :cond_21

    const/16 v1, 0x8

    .line 358
    :cond_21
    sget-object v3, Lcom/tencent/mm/cf/f;->uDW:[I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aget v0, v3, v0

    .line 360
    sget-object v1, Lcom/tencent/mm/cf/f;->uDV:Lcom/tencent/mm/plugin/report/b;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    long-to-int v3, p4

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/report/b;->g(IIJ)V

    .line 363
    :cond_32
    sget-object v0, Lcom/tencent/mm/cf/f;->uDU:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v0, :cond_3f

    .line 364
    sget-object v0, Lcom/tencent/mm/cf/f;->uDU:Lcom/tencent/wcdb/database/SQLiteTrace;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    .line 366
    :cond_3f
    return-void

    :cond_40
    move v0, v1

    .line 355
    goto :goto_15

    :cond_42
    move v2, v1

    .line 356
    goto :goto_1c
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 6

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_b

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 663
    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_a
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_b

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 655
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_a
.end method
