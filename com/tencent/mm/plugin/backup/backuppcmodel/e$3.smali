.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .registers 2

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .registers 16

    .prologue
    const/4 v6, -0x4

    const/4 v10, 0x3

    const/16 v5, -0x64

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 265
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify isLocal[%b], type[%d], seq[%d], buf[%d], isBackupFinish[%b]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    if-nez p3, :cond_60

    const/4 v0, -0x1

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->access$300()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-eqz p1, :cond_13e

    if-eqz p3, :cond_13e

    .line 267
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_5f

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 269
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify local disconnect, backupPcState[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sparse-switch v0, :sswitch_data_330

    .line 418
    :cond_5f
    :goto_5f
    return-void

    .line 265
    :cond_60
    array-length v0, p3

    goto :goto_25

    .line 274
    :sswitch_62
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    goto :goto_5f

    .line 281
    :sswitch_7d
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    goto :goto_5f

    .line 285
    :sswitch_89
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    goto :goto_5f

    .line 294
    :sswitch_a4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKB:Z

    if-eqz v0, :cond_fd

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->access$300()Z

    move-result v0

    if-nez v0, :cond_fd

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auS()I

    move-result v0

    .line 296
    packed-switch v0, :pswitch_data_356

    goto :goto_5f

    .line 299
    :pswitch_be
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify startBackupReconnectHandler, reconnectState[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nC(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKG:Lcom/tencent/mm/plugin/backup/g/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/h$a;)V

    goto/16 :goto_5f

    .line 305
    :pswitch_ea
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify already start reconnect, state[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5f

    .line 309
    :cond_fd
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify not support reconnect, disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nC(I)V

    goto/16 :goto_5f

    .line 320
    :sswitch_137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    goto/16 :goto_5f

    .line 329
    :cond_13e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-eq v9, v0, :cond_156

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-ne v10, v0, :cond_5f

    .line 331
    :cond_156
    const/16 v0, 0xa

    if-ne p2, v0, :cond_184

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    .line 334
    :try_start_15f
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/f;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_162} :catch_177

    .line 338
    :goto_162
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive heartbeatResp, ack[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/i/f;->hMb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5f

    .line 335
    :catch_177
    move-exception v1

    .line 336
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupHeartBeatResponse error."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_162

    .line 342
    :cond_184
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1b7

    .line 343
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify receive cancelReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nC(I)V

    goto/16 :goto_5f

    .line 352
    :cond_1b7
    const/16 v0, 0x12

    if-ne p2, v0, :cond_236

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/c;-><init>()V

    .line 355
    :try_start_1c0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/c;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c3} :catch_216

    .line 359
    :goto_1c3
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive commandResp, cmd[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/i/c;->hPE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/c;->hPE:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5f

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auS()I

    move-result v0

    .line 364
    if-ne v0, v9, :cond_223

    .line 365
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->nH(I)V

    .line 366
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify reconnect success, start resendSceneMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nC(I)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auR()V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$b;)V

    goto/16 :goto_5f

    .line 356
    :catch_216
    move-exception v1

    .line 357
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupCommandResponse error."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c3

    .line 383
    :cond_223
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify reconnect is started, ignore. state[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5f

    .line 389
    :cond_236
    const/16 v0, 0x11

    if-ne p2, v0, :cond_5f

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/b;-><init>()V

    .line 392
    :try_start_23f
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/b;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_242} :catch_322

    .line 396
    :goto_242
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive commandReq, cmd[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/i/b;->hPE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->hPE:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5f

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 399
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify pc request disconnect, backupPcState[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    const/16 v1, 0xc

    if-eq v0, v1, :cond_27e

    const/16 v1, 0xe

    if-ne v0, v1, :cond_5f

    .line 401
    :cond_27e
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 405
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nC(I)V

    .line 407
    const-wide/16 v0, 0x0

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2ca

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 411
    :cond_2ca
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35a9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 412
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/c/c;->atB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 411
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 413
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify transfer disconnect, backupDataSize[%d kb], backupCostTime[%d s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/c/c;->atB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5f

    .line 393
    :catch_322
    move-exception v1

    .line 394
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupCommandRequest error."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_242

    .line 270
    :sswitch_data_330
    .sparse-switch
        -0x15 -> :sswitch_7d
        -0x5 -> :sswitch_7d
        -0x4 -> :sswitch_137
        0x1 -> :sswitch_62
        0x4 -> :sswitch_a4
        0xb -> :sswitch_62
        0xc -> :sswitch_a4
        0xe -> :sswitch_a4
        0xf -> :sswitch_89
    .end sparse-switch

    .line 296
    :pswitch_data_356
    .packed-switch 0x0
        :pswitch_be
        :pswitch_ea
        :pswitch_be
    .end packed-switch
.end method
