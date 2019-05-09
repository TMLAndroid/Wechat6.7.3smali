.class public final Lcom/tencent/mm/plugin/backup/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hLX:I

.field public static hLY:I


# instance fields
.field private hLZ:I

.field private hMa:J

.field private hMb:J

.field private hMc:Z

.field private hMd:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/backup/g/f;->hLX:I

    .line 25
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/plugin/backup/g/f;->hLY:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hLZ:I

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMa:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMb:J

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMc:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMd:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/f;I)I
    .registers 2

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/backup/g/f;->hLZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/f;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMd:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/f;)J
    .registers 3

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMa:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/g/f;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hLZ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/g/f;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMc:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/g/f;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMc:Z

    return v0
.end method


# virtual methods
.method public final avc()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMa:J

    .line 41
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "updateHeartBeatTimeStamp[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMc:Z

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hLZ:I

    if-eqz v0, :cond_26

    .line 44
    iput v6, p0, Lcom/tencent/mm/plugin/backup/g/f;->hLZ:I

    .line 45
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/g/f;->eg(Z)V

    .line 47
    :cond_26
    return-void
.end method

.method public final avd()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMb:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    const-wide/16 v0, 0x0

    :goto_e
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMb:J

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/e;-><init>()V

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMb:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/e;->hMb:J

    .line 54
    :try_start_19
    const-string/jumbo v1, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v2, "sendBackupHeartBeatRequest send heartbeat req, ack:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/i/e;->hMb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/e;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_37} :catch_3e

    .line 59
    :goto_37
    return-void

    .line 50
    :cond_38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMb:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_e

    .line 56
    :catch_3e
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v2, "buf to BackupHeartBeatRequest err."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37
.end method

.method public final eg(Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_e

    .line 70
    const-string/jumbo v2, "New BackupHeartBeatHandler EveryTime !"

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMd:Ljava/lang/Boolean;

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :goto_b
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 73
    :cond_e
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v2, "start backup heart beat handler."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/f;->avc()V

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMd:Ljava/lang/Boolean;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/g/f$1;-><init>(Lcom/tencent/mm/plugin/backup/g/f;)V

    const-string/jumbo v1, "BackupSendBackupHeartBeat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/f;->avd()V

    .line 117
    return-void

    :cond_33
    move v0, v1

    .line 70
    goto :goto_b
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMd:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 63
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->hMd:Ljava/lang/Boolean;

    .line 66
    :cond_14
    return-void
.end method
