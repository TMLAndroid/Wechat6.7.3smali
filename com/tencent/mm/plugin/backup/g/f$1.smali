.class final Lcom/tencent/mm/plugin/backup/g/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/f;->eg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMe:Lcom/tencent/mm/plugin/backup/g/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/f;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/f;->a(Lcom/tencent/mm/plugin/backup/g/f;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    .line 82
    const-wide/16 v0, 0x3e8

    :try_start_11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_e6

    .line 85
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/f;->a(Lcom/tencent/mm/plugin/backup/g/f;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_2a

    .line 86
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "start BackupSendBackupHeartBeat thread stopped."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_29
    :goto_29
    return-void

    .line 90
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/f;->b(Lcom/tencent/mm/plugin/backup/g/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 91
    const-string/jumbo v2, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v3, "start heartBeatState[%d], heartBeatTimeStamp[%d], timeDiff[%d], hasSendHeartBeat[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/g/f;->c(Lcom/tencent/mm/plugin/backup/g/f;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/g/f;->b(Lcom/tencent/mm/plugin/backup/g/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/g/f;->d(Lcom/tencent/mm/plugin/backup/g/f;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/g/f;->d(Lcom/tencent/mm/plugin/backup/g/f;)Z

    move-result v2

    if-nez v2, :cond_ae

    .line 93
    sget v2, Lcom/tencent/mm/plugin/backup/g/f;->hLX:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_80

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/backup/g/f;->a(Lcom/tencent/mm/plugin/backup/g/f;I)I

    goto :goto_3

    .line 97
    :cond_80
    const-string/jumbo v2, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v3, "start send heartbeat req, heartBeatTimeStamp[%d], timeDiff[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/g/f;->b(Lcom/tencent/mm/plugin/backup/g/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->avd()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->avc()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/f;->e(Lcom/tencent/mm/plugin/backup/g/f;)Z

    goto/16 :goto_3

    .line 102
    :cond_ae
    sget v2, Lcom/tencent/mm/plugin/backup/g/f;->hLY:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/g/f;->c(Lcom/tencent/mm/plugin/backup/g/f;)I

    move-result v2

    if-eq v2, v8, :cond_df

    .line 107
    const-string/jumbo v2, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v3, "start weak connect Timeout Now! heartBeatTimeStamp[%d], timeDiff[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/g/f;->b(Lcom/tencent/mm/plugin/backup/g/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/backup/g/f;->a(Lcom/tencent/mm/plugin/backup/g/f;I)I

    .line 110
    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->hMe:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->stop()V

    goto/16 :goto_29

    :catch_e6
    move-exception v0

    goto/16 :goto_14
.end method
