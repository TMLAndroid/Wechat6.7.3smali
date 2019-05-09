.class final Lcom/tencent/mm/plugin/backup/g/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMC:Lcom/tencent/mm/plugin/backup/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/j;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 13

    .prologue
    const-wide/16 v10, 0xa

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->a(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 67
    cmp-long v6, v0, v2

    if-eqz v6, :cond_c5

    .line 68
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/g/j;->b(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v8

    div-long v0, v8, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/g/j;->a(Lcom/tencent/mm/plugin/backup/g/j;J)J

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->d(Lcom/tencent/mm/plugin/backup/g/j;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/j;->c(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 73
    :try_start_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->d(Lcom/tencent/mm/plugin/backup/g/j;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_46} :catch_c7

    move-result-wide v0

    .line 76
    :goto_47
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/g/j;->e(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v8

    mul-long/2addr v8, v10

    sub-long v0, v8, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/g/j;->c(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v8

    add-long/2addr v0, v8

    div-long/2addr v0, v10

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/g/j;->a(Lcom/tencent/mm/plugin/backup/g/j;J)J

    .line 78
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->c(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->c(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v0

    :goto_6f
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/g/j;->a(Lcom/tencent/mm/plugin/backup/g/j;J)J

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/j;->c(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/backup/g/j;->b(Lcom/tencent/mm/plugin/backup/g/j;J)J

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->f(Lcom/tencent/mm/plugin/backup/g/j;)J

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/backup/g/j;->c(Lcom/tencent/mm/plugin/backup/g/j;J)J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->g(Lcom/tencent/mm/plugin/backup/g/j;)Lcom/tencent/mm/plugin/backup/g/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/g/j$a;->aug()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->c(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v0

    const-wide/32 v6, 0x19000

    cmp-long v0, v0, v6

    if-ltz v0, :cond_cd

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->h(Lcom/tencent/mm/plugin/backup/g/j;)I

    move-result v0

    if-eqz v0, :cond_c5

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/g/j;->a(Lcom/tencent/mm/plugin/backup/g/j;I)I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/g/j;->d(Lcom/tencent/mm/plugin/backup/g/j;J)J

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->g(Lcom/tencent/mm/plugin/backup/g/j;)Lcom/tencent/mm/plugin/backup/g/j$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/backup/g/j$a;->ny(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v1, "backupGetSpeedTimeHandler is not low speed now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    :goto_c5
    move v0, v5

    .line 120
    :goto_c6
    return v0

    :catch_c7
    move-exception v0

    move-wide v0, v2

    goto/16 :goto_47

    :cond_cb
    move-wide v0, v2

    .line 78
    goto :goto_6f

    .line 90
    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->c(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v0

    const-wide/16 v6, 0x2

    cmp-long v0, v0, v6

    if-gez v0, :cond_189

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->h(Lcom/tencent/mm/plugin/backup/g/j;)I

    move-result v0

    if-nez v0, :cond_110

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/g/j;->a(Lcom/tencent/mm/plugin/backup/g/j;I)I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->g(Lcom/tencent/mm/plugin/backup/g/j;)Lcom/tencent/mm/plugin/backup/g/j$a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/backup/g/j$a;->ny(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/g/j;->d(Lcom/tencent/mm/plugin/backup/g/j;J)J

    .line 95
    const-string/jumbo v0, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v1, "backupGetSpeedTimeHandler is too low speed! backupLowSpeedStartTime[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/g/j;->i(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c5

    .line 96
    :cond_110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->h(Lcom/tencent/mm/plugin/backup/g/j;)I

    move-result v0

    if-ne v0, v5, :cond_c5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->i(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_167

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->i(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/j;->ave()I

    move-result v6

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_c5

    .line 100
    const-string/jumbo v0, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v1, "backupGetSpeedTimeHandler low speed overtime, overtime[%d]"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/g/j;->i(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/j;->a(Lcom/tencent/mm/plugin/backup/g/j;I)I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->g(Lcom/tencent/mm/plugin/backup/g/j;)Lcom/tencent/mm/plugin/backup/g/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/g/j$a;->auh()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/g/j;->d(Lcom/tencent/mm/plugin/backup/g/j;J)J

    move v0, v4

    .line 104
    goto/16 :goto_c6

    .line 107
    :cond_167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/g/j;->d(Lcom/tencent/mm/plugin/backup/g/j;J)J

    .line 108
    const-string/jumbo v0, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v1, "backupGetSpeedTimeHandler is too low speed! backupLowSpeedStartTime[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/g/j;->i(Lcom/tencent/mm/plugin/backup/g/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c5

    .line 113
    :cond_189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->h(Lcom/tencent/mm/plugin/backup/g/j;)I

    move-result v0

    if-eq v0, v5, :cond_c5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/g/j;->a(Lcom/tencent/mm/plugin/backup/g/j;I)I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j$1;->hMC:Lcom/tencent/mm/plugin/backup/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/j;->g(Lcom/tencent/mm/plugin/backup/g/j;)Lcom/tencent/mm/plugin/backup/g/j$a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/backup/g/j$a;->ny(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v1, "backupGetSpeedTimeHandler is weak now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c5
.end method
