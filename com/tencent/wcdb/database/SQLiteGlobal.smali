.class public final Lcom/tencent/wcdb/database/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteGlobal"

.field public static final defaultJournalMode:Ljava/lang/String; = "PERSIST"

.field public static final defaultPageSize:I

.field public static final defaultSyncMode:Ljava/lang/String; = "FULL"

.field public static final journalSizeLimit:I = 0x80000

.field public static final walAutoCheckpoint:I = 0x64

.field public static final walConnectionPoolSize:I = 0x4

.field public static final walSyncMode:Ljava/lang/String; = "FULL"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 67
    sget-boolean v0, Lcom/tencent/wcdb/database/WCDBInitializationProbe;->libLoaded:Z

    if-nez v0, :cond_a

    .line 68
    const-string/jumbo v0, "wcdb"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 73
    :cond_a
    :try_start_a
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_1a} :catch_21

    move-result v0

    .line 78
    :goto_1b
    sput v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    .line 79
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteGlobal;->nativeSetDefaultPageSize(I)V

    .line 80
    return-void

    .line 76
    :catch_21
    move-exception v0

    const/16 v0, 0x1000

    goto :goto_1b
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLib()V
    .registers 0

    .prologue
    .line 83
    return-void
.end method

.method private static native nativeReleaseMemory()I
.end method

.method private static native nativeSetDefaultPageSize(I)V
.end method

.method public static releaseMemory()I
    .registers 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method
