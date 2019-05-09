.class public abstract Lcom/tencent/mm/plugin/backup/g/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/g/b$b;,
        Lcom/tencent/mm/plugin/backup/g/b$c;,
        Lcom/tencent/mm/plugin/backup/g/b$a;,
        Lcom/tencent/mm/plugin/backup/g/b$d;
    }
.end annotation


# static fields
.field static hFq:I

.field private static final hLB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ah/f;",
            ">;>;"
        }
    .end annotation
.end field

.field static final hLC:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/backup/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private static hLD:Lcom/tencent/mm/plugin/backup/g/b$d;

.field static hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

.field private static hLF:Lcom/tencent/mm/plugin/backup/g/f;

.field private static hLG:Lcom/tencent/mm/plugin/backup/g/j;

.field private static hLH:Lcom/tencent/mm/plugin/backup/g/g;

.field private static hLI:Lcom/tencent/mm/plugin/backup/g/h;

.field private static hLJ:I

.field private static hLK:Lcom/tencent/mm/plugin/backup/g/b$c;

.field private static final handler:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field hLA:Lcom/tencent/mm/pointers/PByteArray;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 69
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/g/b;->hFq:I

    .line 77
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->hLF:Lcom/tencent/mm/plugin/backup/g/f;

    .line 92
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    .line 116
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->hLH:Lcom/tencent/mm/plugin/backup/g/g;

    .line 132
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    .line 175
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const v1, 0x44653600    # 916.84375f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/g/b;->hLJ:I

    .line 180
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->hLK:Lcom/tencent/mm/plugin/backup/g/b$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    return-void
.end method

.method public static I([BI)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 238
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 239
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 240
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auV()I

    move-result v2

    .line 241
    int-to-short v3, p1

    sget v4, Lcom/tencent/mm/plugin/backup/g/b;->hFq:I

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 242
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v3, :cond_1e

    .line 243
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    iget-object v4, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/backup/g/b$a;->j(I[B)V

    .line 245
    :cond_1e
    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "sendBuf sendSeq[%d], type[%d], buflen[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    monitor-exit v1

    .line 247
    return v7

    .line 246
    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_44

    throw v0
.end method

.method static synthetic Qq()Ljava/util/Map;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/b;)Lcom/tencent/mm/pointers/PByteArray;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/ah/f;)V
    .registers 6

    .prologue
    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    monitor-enter v1

    .line 379
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 383
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_3e
    monitor-exit v1

    return-void

    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/b$a;)V
    .registers 1

    .prologue
    .line 66
    sput-object p0, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    .line 67
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/b$b;)V
    .registers 3

    .prologue
    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/b$3;-><init>(Lcom/tencent/mm/plugin/backup/g/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 445
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/b$c;)V
    .registers 1

    .prologue
    .line 182
    sput-object p0, Lcom/tencent/mm/plugin/backup/g/b;->hLK:Lcom/tencent/mm/plugin/backup/g/b$c;

    .line 183
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/b$d;)V
    .registers 1

    .prologue
    .line 61
    sput-object p0, Lcom/tencent/mm/plugin/backup/g/b;->hLD:Lcom/tencent/mm/plugin/backup/g/b$d;

    .line 62
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/h$a;)V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    if-eqz v0, :cond_41

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMo:Z

    if-nez v0, :cond_17

    .line 136
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startBackupReconnectHandler, backupReconnectHandler already running, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_16
    :goto_16
    return-void

    .line 139
    :cond_17
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startBackupReconnectHandler, old backupReconnectHandler is stopped, new one."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_20
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/g/h;-><init>(Lcom/tencent/mm/plugin/backup/g/h$a;)V

    .line 145
    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    const-string/jumbo v1, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v2, "start backupReconnectTimeHandler."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput v3, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMo:Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMn:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMm:[I

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMp:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_16

    .line 142
    :cond_41
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startBackupReconnectHandler, no old backupReconnectHandler is stopped, new one."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/j$a;)V
    .registers 2

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/g/j;-><init>(Lcom/tencent/mm/plugin/backup/g/j$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    .line 95
    return-void
.end method

.method public static atq()I
    .registers 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/backup/g/b;->hFq:I

    return v0
.end method

.method public static auL()V
    .registers 2

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLF:Lcom/tencent/mm/plugin/backup/g/f;

    if-eqz v0, :cond_9

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLF:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->stop()V

    .line 82
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/g/f;-><init>()V

    .line 83
    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLF:Lcom/tencent/mm/plugin/backup/g/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/f;->eg(Z)V

    .line 84
    return-void
.end method

.method public static auM()V
    .registers 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLF:Lcom/tencent/mm/plugin/backup/g/f;

    if-eqz v0, :cond_9

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLF:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->stop()V

    .line 90
    :cond_9
    return-void
.end method

.method public static auN()V
    .registers 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    if-eqz v1, :cond_40

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    const-string/jumbo v2, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v3, "start backupGetSpeedTimeHandler."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/g/j;->hMx:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/g/j;->hMw:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/g/j;->hMu:J

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/g/j;->hMA:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    iput v0, v1, Lcom/tencent/mm/plugin/backup/g/j;->hMz:I

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/g/j;->hMy:J

    :goto_27
    const/16 v2, 0xa

    if-ge v0, v2, :cond_3a

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/g/j;->hMA:Ljava/util/Queue;

    const-wide/32 v4, 0x32000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_3a
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/g/j;->hMB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 102
    :goto_3f
    return-void

    .line 100
    :cond_40
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startSpeedCalculator backupSpeedCalculator is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f
.end method

.method public static auO()V
    .registers 3

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    if-eqz v0, :cond_17

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    const-string/jumbo v1, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v2, "stop backupGetSpeedTimeHandler."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/j;->hMB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/g/j;->hMz:I

    .line 107
    :cond_17
    return-void
.end method

.method public static auP()Ljava/lang/String;
    .registers 5

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    if-nez v0, :cond_8

    .line 110
    const-string/jumbo v0, "0B"

    .line 112
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/g/j;->hMv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/j;->cJ(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v2, "getBackupSpeed[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public static auQ()V
    .registers 4

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLH:Lcom/tencent/mm/plugin/backup/g/g;

    if-nez v0, :cond_b

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/g/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLH:Lcom/tencent/mm/plugin/backup/g/g;

    .line 121
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLH:Lcom/tencent/mm/plugin/backup/g/g;

    :try_start_d
    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/g;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/g;->hMh:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/g;->hMh:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/g/g;->hMh:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/g/g;->cI(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/g/g;->hMf:J
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_33} :catch_34

    .line 122
    :goto_33
    return-void

    .line 121
    :catch_34
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "start exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33
.end method

.method public static auR()V
    .registers 3

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    if-eqz v0, :cond_20

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMn:I

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMo:Z

    if-nez v1, :cond_20

    const-string/jumbo v1, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v2, "stop backupReconnectTimeHandler."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMp:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMo:Z

    .line 152
    :cond_20
    return-void
.end method

.method public static auS()I
    .registers 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    if-nez v0, :cond_6

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_5
    return v0

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMn:I

    goto :goto_5
.end method

.method public static auV()I
    .registers 2

    .prologue
    .line 321
    sget v0, Lcom/tencent/mm/plugin/backup/g/b;->hLJ:I

    .line 322
    sget v1, Lcom/tencent/mm/plugin/backup/g/b;->hLJ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/g/b;->hLJ:I

    .line 323
    return v0
.end method

.method static synthetic auW()Lcom/tencent/mm/plugin/backup/g/b$d;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLD:Lcom/tencent/mm/plugin/backup/g/b$d;

    return-object v0
.end method

.method static synthetic auX()Ljava/util/LinkedHashMap;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic auY()Lcom/tencent/mm/plugin/backup/g/b$a;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    return-object v0
.end method

.method public static auf()V
    .registers 1

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLK:Lcom/tencent/mm/plugin/backup/g/b$c;

    if-eqz v0, :cond_9

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLK:Lcom/tencent/mm/plugin/backup/g/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/g/b$c;->auf()V

    .line 188
    :cond_9
    return-void
.end method

.method public static b(ILcom/tencent/mm/ah/f;)V
    .registers 8

    .prologue
    .line 389
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    monitor-enter v1

    .line 391
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_20
    .catchall {:try_start_3 .. :try_end_1e} :catchall_31

    .line 397
    :cond_1e
    :goto_1e
    :try_start_1e
    monitor-exit v1

    return-void

    .line 394
    :catch_20
    move-exception v0

    .line 395
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v3, "removeSceneEndListener failed:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 397
    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_31

    throw v0
.end method

.method public static b(ZII[B)V
    .registers 16

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 261
    const-string/jumbo v4, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "callback receive isLocal[%b], receiveSeq[%d], type[%d], bufLen[%d]"

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    if-nez p3, :cond_4d

    move v2, v3

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    if-eqz p0, :cond_57

    .line 265
    :try_start_2e
    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback error buf content : "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_4f

    const-string/jumbo v2, "null"

    :goto_3e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_49} :catch_55

    .line 268
    :goto_49
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ZI[BI)V

    .line 318
    :goto_4c
    return-void

    .line 261
    :cond_4d
    array-length v2, p3

    goto :goto_23

    .line 265
    :cond_4f
    :try_start_4f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_55

    goto :goto_3e

    :catch_55
    move-exception v2

    goto :goto_49

    .line 271
    :cond_57
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLF:Lcom/tencent/mm/plugin/backup/g/f;

    if-eqz v2, :cond_7b

    .line 272
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLF:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/f;->avc()V

    .line 273
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "updateHeartBeatTimeStamp type:%d, current time stamp:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_7b
    sget-object v4, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 277
    :try_start_7e
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/g/b;

    .line 278
    monitor-exit v4
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_b1

    .line 279
    if-eqz v2, :cond_bf

    .line 281
    if-nez p3, :cond_b4

    .line 282
    :try_start_8f
    new-instance v4, Ljava/lang/Exception;

    const-string/jumbo v5, "buf is null"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_98} :catch_98

    .line 286
    :catch_98
    move-exception v4

    .line 287
    const-string/jumbo v5, "buf to resq fail"

    invoke-virtual {v2, v10, v11, v5}, Lcom/tencent/mm/plugin/backup/g/b;->j(IILjava/lang/String;)V

    .line 288
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "%s "

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    .line 278
    :catchall_b1
    move-exception v2

    :try_start_b2
    monitor-exit v4
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    throw v2

    .line 284
    :cond_b4
    :try_start_b4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->auJ()Lcom/tencent/mm/bv/a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/tencent/mm/bv/a;->aH([B)Lcom/tencent/mm/bv/a;

    .line 285
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/backup/g/b;->nF(I)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_be} :catch_98

    goto :goto_4c

    .line 292
    :cond_bf
    const-string/jumbo v4, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "notify scene null type:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    if-nez v2, :cond_169

    const/16 v2, 0x10

    if-ne p2, v2, :cond_169

    .line 296
    sget-object v5, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    monitor-enter v5

    .line 297
    :try_start_d9
    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 298
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e8
    :goto_e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_166

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 299
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/g/b;

    .line 300
    const-string/jumbo v7, "MicroMsg.BackupBaseScene"

    const-string/jumbo v8, "callback sceneMap seq:%d scene:%s type:%s"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const/4 v4, 0x1

    aput-object v2, v9, v4

    const/4 v10, 0x2

    if-nez v2, :cond_15d

    const-string/jumbo v4, "null"

    :goto_113
    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    if-eqz v2, :cond_e8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v4

    const/16 v7, 0xf

    if-ne v4, v7, :cond_e8

    .line 302
    sget-object v4, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catchall {:try_start_d9 .. :try_end_127} :catchall_15a

    .line 304
    :try_start_127
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->auJ()Lcom/tencent/mm/bv/a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/mm/bv/a;->aH([B)Lcom/tencent/mm/bv/a;

    .line 305
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/backup/g/b;->nF(I)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_131} :catch_132
    .catchall {:try_start_127 .. :try_end_131} :catchall_15a

    goto :goto_e8

    .line 306
    :catch_132
    move-exception v3

    .line 307
    const/4 v4, 0x3

    const/4 v7, -0x1

    :try_start_135
    const-string/jumbo v8, "buf to tagResp fail"

    invoke-virtual {v2, v4, v7, v8}, Lcom/tencent/mm/plugin/backup/g/b;->j(IILjava/lang/String;)V

    .line 308
    const-string/jumbo v4, "MicroMsg.BackupBaseScene"

    const-string/jumbo v7, "buf to tagResp error, type[%d], errMsg:%s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e8

    .line 312
    :catchall_15a
    move-exception v2

    monitor-exit v5
    :try_end_15c
    .catchall {:try_start_135 .. :try_end_15c} :catchall_15a

    throw v2

    .line 300
    :cond_15d
    :try_start_15d
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_113

    .line 312
    :cond_166
    monitor-exit v5
    :try_end_167
    .catchall {:try_start_15d .. :try_end_167} :catchall_15a

    goto/16 :goto_4c

    .line 313
    :cond_169
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "notify seq:%d, type:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ZI[BI)V

    goto/16 :goto_4c
.end method

.method private static b(ZI[BI)V
    .registers 6

    .prologue
    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/g/b$1;-><init>(ZI[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void
.end method

.method public static clear()V
    .registers 2

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "BackupBaseScene clear."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 168
    :try_start_c
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 169
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1c

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    monitor-enter v1

    .line 171
    :try_start_15
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1f

    return-void

    .line 169
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0

    .line 172
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public static nG(I)V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLH:Lcom/tencent/mm/plugin/backup/g/g;

    if-eqz v0, :cond_46

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLH:Lcom/tencent/mm/plugin/backup/g/g;

    :try_start_9
    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "end backupMode[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_28

    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->hMf:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_47

    :cond_28
    const-string/jumbo v0, "MicroMsg.BackupLogManager"

    const-string/jumbo v1, "end is zero, startTime[%d], startLogSize[%d], skip report"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->hMf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_46
    :goto_46
    return-void

    .line 126
    :cond_47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->endTime:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->endTime:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/g/g;->t(JJ)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->hMg:J

    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "end, backupMode[%d], endTime[%d], startTime[%d], endLogSize[%d], startLogSize[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->hMg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->hMf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->hMg:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_ab

    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->hMg:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->hMf:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_ab

    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->endTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->hMg:J

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->hMf:J

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    move v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/g/g;->a(IJJZ)V

    :cond_ab
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/g;->init()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_ae} :catch_af

    goto :goto_46

    :catch_af
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "end exception"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46
.end method

.method public static nH(I)V
    .registers 2

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    if-eqz v0, :cond_8

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLI:Lcom/tencent/mm/plugin/backup/g/h;

    iput p0, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMn:I

    .line 163
    :cond_8
    return-void
.end method

.method public static nI(I)V
    .registers 7

    .prologue
    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    if-eqz v0, :cond_c

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->hLG:Lcom/tencent/mm/plugin/backup/g/j;

    int-to-long v2, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/g/j;->hMw:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/g/j;->hMw:J

    .line 338
    :cond_c
    return-void
.end method

.method public static nu(I)V
    .registers 1

    .prologue
    .line 71
    sput p0, Lcom/tencent/mm/plugin/backup/g/b;->hFq:I

    .line 72
    return-void
.end method

.method public static o([BII)Z
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 251
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 252
    int-to-short v1, p1

    sget v2, Lcom/tencent/mm/plugin/backup/g/b;->hFq:I

    invoke-static {p0, p2, v1, v0, v2}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 253
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v1, :cond_17

    .line 254
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v1, p2, v2}, Lcom/tencent/mm/plugin/backup/g/b$a;->j(I[B)V

    .line 256
    :cond_17
    const-string/jumbo v1, "MicroMsg.BackupBaseScene"

    const-string/jumbo v2, "sendResp sendSeq[%d], type[%d], len[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return v6
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public abstract auJ()Lcom/tencent/mm/bv/a;
.end method

.method public abstract auK()Lcom/tencent/mm/bv/a;
.end method

.method public auT()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->auK()Lcom/tencent/mm/bv/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    .line 193
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_62

    .line 194
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auV()I

    move-result v4

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v5

    int-to-short v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    sget v7, Lcom/tencent/mm/plugin/backup/g/b;->hFq:I

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 196
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v2, :cond_2a

    .line 197
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/g/b$a;->j(I[B)V

    .line 199
    :cond_2a
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "doScene sendSeq[%d], type[%d], buflen[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v8, v8, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    monitor-exit v3

    .line 206
    :goto_5e
    return v0

    .line 201
    :catchall_5f
    move-exception v0

    monitor-exit v3
    :try_end_61
    .catchall {:try_start_d .. :try_end_61} :catchall_5f

    :try_start_61
    throw v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_62

    .line 205
    :catch_62
    move-exception v0

    .line 203
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 204
    goto :goto_5e
.end method

.method public final auU()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->auK()Lcom/tencent/mm/bv/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    .line 212
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_62

    .line 213
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auV()I

    move-result v4

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v5

    int-to-short v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    sget v7, Lcom/tencent/mm/plugin/backup/g/b;->hFq:I

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 215
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v2, :cond_2a

    .line 216
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/g/b$a;->k(I[B)I

    .line 218
    :cond_2a
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "doSceneSameThread sendSeq[%d], type[%d], buflen[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v8, v8, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit v3

    .line 225
    :goto_5e
    return v0

    .line 220
    :catchall_5f
    move-exception v0

    monitor-exit v3
    :try_end_61
    .catchall {:try_start_d .. :try_end_61} :catchall_5f

    :try_start_61
    throw v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_62

    .line 224
    :catch_62
    move-exception v0

    .line 222
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 223
    goto :goto_5e
.end method

.method public abstract getType()I
.end method

.method public final j(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/g/b$2;-><init>(Lcom/tencent/mm/plugin/backup/g/b;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 375
    return-void
.end method

.method public abstract nF(I)V
.end method
