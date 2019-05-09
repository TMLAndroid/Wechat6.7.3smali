.class public final Lcom/tencent/mm/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dBi:I

.field public static final dBj:[J

.field public static final dBk:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x5

    .line 39
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/q/a;->dBi:I

    .line 41
    new-array v0, v1, [J

    fill-array-data v0, :array_14

    sput-object v0, Lcom/tencent/mm/q/a;->dBj:[J

    .line 44
    new-array v0, v1, [J

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/tencent/mm/q/a;->dBk:[J

    return-void

    .line 41
    nop

    :array_14
    .array-data 8
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
    .end array-data

    .line 44
    :array_2c
    .array-data 8
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x40000000
    .end array-data
.end method

.method public static Bu()I
    .registers 16

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 62
    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_7b

    move-result v0

    int-to-long v12, v0

    mul-long/2addr v4, v12

    .line 64
    :try_start_1f
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v14, v0

    mul-long/2addr v12, v14

    .line 65
    invoke-virtual {v10}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v14, v0

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_32} :catch_b3

    move-result v0

    int-to-long v8, v0

    mul-long v10, v14, v8

    .line 66
    long-to-double v8, v4

    long-to-double v14, v12

    div-double/2addr v8, v14

    .line 73
    :goto_39
    cmp-long v0, v12, v6

    if-lez v0, :cond_b5

    .line 74
    const-wide/32 v6, 0x3200000

    cmp-long v0, v4, v6

    if-gez v0, :cond_89

    move v0, v2

    .line 105
    :goto_45
    const-string/jumbo v6, "MicroMsg.DbChecker"

    const-string/jumbo v7, "checkRomSparespace[%d] available:%d all:%d freeSize :%d availPercent %f mobileSizeIndex %d"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v14, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v14, v2

    const/4 v1, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/q/a;->dBi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v1

    .line 105
    invoke-static {v6, v7, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return v0

    .line 68
    :catch_7b
    move-exception v0

    move-wide v4, v6

    .line 69
    :goto_7d
    const-string/jumbo v0, "MicroMsg.DbChecker"

    const-string/jumbo v10, "get db spare space error"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v6

    move-wide v12, v6

    goto :goto_39

    .line 79
    :cond_89
    sget v0, Lcom/tencent/mm/q/a;->dBi:I

    if-gez v0, :cond_a4

    .line 80
    sget-object v0, Lcom/tencent/mm/q/a;->dBj:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/q/a;->dBi:I

    move v0, v1

    .line 81
    :goto_95
    sget-object v6, Lcom/tencent/mm/q/a;->dBj:[J

    array-length v6, v6

    if-ge v0, v6, :cond_a4

    .line 82
    sget-object v6, Lcom/tencent/mm/q/a;->dBj:[J

    aget-wide v6, v6, v0

    cmp-long v6, v12, v6

    if-gez v6, :cond_b0

    .line 83
    sput v0, Lcom/tencent/mm/q/a;->dBi:I

    .line 89
    :cond_a4
    sget-object v0, Lcom/tencent/mm/q/a;->dBk:[J

    sget v6, Lcom/tencent/mm/q/a;->dBi:I

    aget-wide v6, v0, v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_b5

    move v0, v3

    .line 90
    goto :goto_45

    .line 81
    :cond_b0
    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    .line 68
    :catch_b3
    move-exception v0

    goto :goto_7d

    :cond_b5
    move v0, v1

    goto :goto_45
.end method

.method public static b(Landroid/content/Context;J)V
    .registers 6

    .prologue
    .line 122
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "db_check_tip_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    return-void
.end method
