.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .registers 14

    .prologue
    .line 166
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify isLocal[%b], type[%d], seq[%d], buflen[%d]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_37

    const/4 v0, 0x0

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-eqz p1, :cond_39

    const/16 v0, 0x271b

    if-ne v0, p2, :cond_39

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V

    .line 278
    :cond_36
    :goto_36
    return-void

    .line 166
    :cond_37
    array-length v0, p3

    goto :goto_22

    .line 172
    :cond_39
    const/4 v0, 0x5

    if-ne p2, v0, :cond_61

    .line 173
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify receive cancelReq."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nC(I)V

    goto :goto_36

    .line 180
    :cond_61
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    .line 181
    const/4 v1, 0x2

    if-eq v1, v0, :cond_8f

    const/4 v1, 0x4

    if-eq v1, v0, :cond_8f

    .line 182
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify cmdmode error[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 186
    :cond_8f
    const/16 v0, 0xa

    if-ne p2, v0, :cond_b9

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/f;

    .line 188
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify receive heartbeatResp, ack[%d]"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_b6

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/i/f;->hMb:J

    :goto_ac
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_b6
    const-wide/16 v0, -0x1

    goto :goto_ac

    .line 192
    :cond_b9
    const/16 v0, 0x12

    if-ne p2, v0, :cond_13a

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/c;-><init>()V

    .line 195
    :try_start_c2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/c;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_117

    .line 199
    :goto_c5
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify receive commandResp, cmd[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/c;->hPE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/c;->hPE:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_36

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auS()I

    move-result v0

    .line 204
    const/4 v1, 0x1

    if-ne v0, v1, :cond_125

    .line 205
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->nH(I)V

    .line 206
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify reconnect success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nC(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auR()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x17

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    .line 211
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->nH(I)V

    goto/16 :goto_36

    .line 196
    :catch_117
    move-exception v1

    .line 197
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify buf to BackupCommandResponse error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c5

    .line 213
    :cond_125
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify reconnect is started, ignore. state[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_36

    .line 219
    :cond_13a
    const/16 v0, 0x11

    if-ne p2, v0, :cond_222

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/b;-><init>()V

    .line 222
    :try_start_143
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/b;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_146} :catch_213

    .line 226
    :goto_146
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify receive commandReq, cmd[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/b;->hPE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->hPE:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_36

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 229
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify pc request disconnect, backupPcState[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/16 v1, 0x16

    if-eq v0, v1, :cond_186

    const/16 v1, 0x17

    if-ne v0, v1, :cond_36

    .line 231
    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nC(I)V

    .line 236
    const-wide/16 v0, 0x0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c3

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 240
    :cond_1c3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35a9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    .line 241
    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 240
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify recover transfer disconnect, recoverDataSize:%d, recoverCostTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_36

    .line 223
    :catch_213
    move-exception v1

    .line 224
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify buf to BackupCommandRequest error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_146

    .line 248
    :cond_222
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;I[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_36
.end method
