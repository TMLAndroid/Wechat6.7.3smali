.class public final Lcom/tencent/mm/plugin/aa/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Vs()Ljava/lang/String;
    .registers 3

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwV:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)D
    .registers 10

    .prologue
    const-wide/16 v0, 0x0

    .line 397
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 398
    new-instance v4, Ljava/math/BigDecimal;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_2a

    const-string/jumbo v2, "0"

    :goto_15
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 399
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v4, v2, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 403
    :goto_29
    return-wide v0

    .line 398
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2f

    move-result-object v2

    goto :goto_15

    .line 401
    :catch_2f
    move-exception v2

    .line 402
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/a/b/a;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 261
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    :try_start_3
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 263
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 265
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 267
    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 269
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    .line 270
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "insertPaySysMsg, inserted msgId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    if-nez p2, :cond_53

    .line 272
    new-instance p2, Lcom/tencent/mm/plugin/aa/a/b/a;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/aa/a/b/a;-><init>()V

    .line 274
    :cond_53
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_69

    .line 275
    iput-object p3, p2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_payMsgId:Ljava/lang/String;

    .line 276
    iput-object p1, p2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_chatroom:Ljava/lang/String;

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_insertmsg:Z

    .line 278
    iput-wide v2, p2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_msgId:J

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vk()Lcom/tencent/mm/plugin/aa/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/aa/a/b/b;->a(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_6b

    .line 282
    :cond_69
    monitor-exit v1

    return-void

    .line 261
    :catchall_6b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZJ)V
    .registers 10

    .prologue
    .line 117
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 118
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "insertOrUpdateAARecord, billNo: %s, insertMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/b/c;-><init>()V

    .line 120
    iput-object p0, v0, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    .line 121
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    .line 122
    iput-wide p2, v0, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/aa/a/b/d;->b(Lcom/tencent/mm/plugin/aa/a/b/c;)Z
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 125
    :cond_31
    monitor-exit v1

    return-void

    .line 117
    :catchall_33
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/protocal/c/y;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 357
    iget v0, p1, Lcom/tencent/mm/protocal/c/y;->ssk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 358
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.LaunchAAUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "aa"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/y;->lRD:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/y;->lRE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/y;->lRF:Ljava/lang/String;

    invoke-static {p0, v0, v6, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;I)Z

    move-result v5

    .line 371
    :goto_31
    return v5

    .line 364
    :cond_32
    iget v0, p1, Lcom/tencent/mm/protocal/c/y;->ssk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    .line 365
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/y;->lRD:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/y;->lRG:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/y;->lRE:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/y;->lRF:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v5

    goto :goto_31

    .line 369
    :cond_4e
    const-string/jumbo v0, "MicroMsg.AAUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/y;->ssk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method

.method private static declared-synchronized aP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    const-class v4, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v4

    :try_start_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5f

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_5f

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5f

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/aa/a/b/d;->pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v6

    .line 64
    const-string/jumbo v7, "MicroMsg.AAUtil"

    const-string/jumbo v8, "insertAAMsg, billNo: %s, chatroom: %s, oldRecord: %s, insertMsg: %s, localMsgId: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v5, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p1, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v10, 0x3

    if-eqz v6, :cond_61

    iget-boolean v11, v6, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v11, :cond_61

    .line 65
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    if-eqz v6, :cond_63

    iget-wide v0, v6, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 66
    :goto_4b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    .line 64
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez v6, :cond_65

    .line 68
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "insertAAMsg, record is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_7 .. :try_end_5f} :catchall_11b

    .line 114
    :cond_5f
    :goto_5f
    monitor-exit v4

    return-void

    :cond_61
    move v0, v1

    .line 64
    goto :goto_40

    :cond_63
    move-wide v0, v2

    .line 65
    goto :goto_4b

    .line 71
    :cond_65
    :try_start_65
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v0, :cond_6f

    iget-wide v0, v6, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5f

    .line 72
    :cond_6f
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 75
    const v1, 0x1a000031

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/as/g;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    invoke-static {v1}, Lcom/tencent/mm/as/g;->md(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->dSa:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 83
    iput-object v2, v8, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 85
    invoke-virtual {v8}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v2

    .line 81
    invoke-virtual {v3, v6, v7, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 89
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 93
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "finish insert aa msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;ZJ)V

    .line 107
    new-instance v1, Lcom/tencent/mm/ae/g;

    invoke-direct {v1}, Lcom/tencent/mm/ae/g;-><init>()V

    .line 108
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g;)V

    .line 109
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/ae/g;->field_msgId:J

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->bro()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_119
    .catchall {:try_start_65 .. :try_end_119} :catchall_11b

    goto/16 :goto_5f

    .line 59
    :catchall_11b
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized aQ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    const-class v5, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v5

    :try_start_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b4

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v6

    .line 130
    const-string/jumbo v7, "MicroMsg.AAUtil"

    const-string/jumbo v8, "checkIfInsertAAMsg, billNo: %s, appMsgContent: %s"

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v6, :cond_b6

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    :goto_1f
    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, " "

    const-string/jumbo v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-eqz v6, :cond_b4

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b4

    .line 132
    iget-object v6, v6, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/aa/a/b/d;->pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v7

    .line 134
    const-string/jumbo v8, "MicroMsg.AAUtil"

    const-string/jumbo v9, "checkIfInsertAAMsg, record==null: %s, billNo: %s, insertMsg: %s, chatroom: %s, localMsgId: %s"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v7, :cond_bb

    move v4, v0

    .line 135
    :goto_56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v4, 0x2

    if-eqz v7, :cond_bd

    iget-boolean v6, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v6, :cond_bd

    :goto_66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v4

    const/4 v0, 0x3

    aput-object p1, v10, v0

    const/4 v4, 0x4

    if-eqz v7, :cond_bf

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 136
    :goto_74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    .line 134
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-eqz v7, :cond_c1

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v0, :cond_c1

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c1

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v8, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 143
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c1

    .line 144
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, the oldMsgInfo has deleted, ignore this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/aa/a/b/d;->a(Lcom/tencent/mm/plugin/aa/a/b/c;[Ljava/lang/String;)Z
    :try_end_b4
    .catchall {:try_start_7 .. :try_end_b4} :catchall_da

    .line 158
    :cond_b4
    :goto_b4
    monitor-exit v5

    return-void

    .line 130
    :cond_b6
    :try_start_b6
    const-string/jumbo v4, ""

    goto/16 :goto_1f

    :cond_bb
    move v4, v1

    .line 134
    goto :goto_56

    :cond_bd
    move v0, v1

    .line 135
    goto :goto_66

    :cond_bf
    move-wide v0, v2

    goto :goto_74

    .line 149
    :cond_c1
    if-eqz v7, :cond_cd

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v0, :cond_cd

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_dd

    .line 150
    :cond_cd
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, insert new aa msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/aa/a/h;->aP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_b6 .. :try_end_d9} :catchall_da

    goto :goto_b4

    .line 128
    :catchall_da
    move-exception v0

    monitor-exit v5

    throw v0

    .line 153
    :cond_dd
    :try_start_dd
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, update aa msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/aa/a/h;->i(JLjava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_dd .. :try_end_eb} :catchall_da

    goto :goto_b4
.end method

.method public static aR(Ljava/lang/String;Ljava/lang/String;)J
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    .line 409
    const-wide/16 v0, 0x0

    :try_start_4
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 410
    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 411
    new-instance v4, Ljava/math/BigDecimal;

    cmpl-double v0, v0, v6

    if-nez v0, :cond_17

    const-string/jumbo p0, "0"

    :cond_17
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 412
    new-instance v0, Ljava/math/BigDecimal;

    cmpl-double v1, v2, v6

    if-nez v1, :cond_23

    const-string/jumbo p1, "0"

    :cond_23
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_2f

    move-result-wide v0

    .line 416
    :goto_2e
    return-wide v0

    .line 414
    :catch_2f
    move-exception v0

    .line 415
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    const-wide/16 v0, 0x0

    goto :goto_2e
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    const-class v2, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v2

    :try_start_5
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v4, "insertPayMsgAfterPaySucc, launcherUsername: %s, billNo: %s, payMsgId: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a6

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a6

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a6

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vk()Lcom/tencent/mm/plugin/aa/a/b/b;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/mm/plugin/aa/a/b/b;->pu(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/a;

    move-result-object v3

    .line 212
    const-string/jumbo v4, "MicroMsg.AAUtil"

    const-string/jumbo v5, "insertPayMsgAfterPaySucc, launcherUsername: %s, chatroom: %s, payMsgId: %s, record: %s, insertmsg: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    if-eqz v3, :cond_a8

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/aa/a/b/a;->field_insertmsg:Z

    if-eqz v8, :cond_a8

    .line 213
    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 212
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz v3, :cond_5f

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/aa/a/b/a;->field_insertmsg:Z

    if-nez v0, :cond_a6

    .line 215
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://weixinnewaa/opendetail?billno="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&launcherusername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 218
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "empty msgxml, insert local msgcontent"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->pay_sys_msg_tmpl_launch_by_myself:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 230
    :goto_a3
    invoke-static {p4, p1, v3, p3}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/a/b/a;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_5 .. :try_end_a6} :catchall_da

    .line 234
    :cond_a6
    monitor-exit v2

    return-void

    :cond_a8
    move v0, v1

    .line 212
    goto :goto_50

    .line 222
    :cond_aa
    :try_start_aa
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->pay_sys_msg_tmpl_launch_by_other:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_a3

    .line 226
    :cond_ca
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "insert msgxml: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_aa .. :try_end_d9} :catchall_da

    goto :goto_a3

    .line 208
    :catchall_da
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized i(JLjava/lang/String;)V
    .registers 13

    .prologue
    const-wide/16 v8, 0x0

    .line 285
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    cmp-long v0, p0, v8

    if-lez v0, :cond_113

    :try_start_9
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_113

    .line 286
    invoke-static {p2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_ff

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ff

    .line 288
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, msgId: %s, billNo: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/aa/a/b/d;->pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_d1

    .line 292
    iget-wide v4, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 293
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 294
    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_a3

    .line 295
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 298
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 299
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, update success, oldMsgId: %s, billNo: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    aput-object v2, v6, v4

    .line 299
    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_9 .. :try_end_a1} :catchall_ce

    .line 320
    :goto_a1
    monitor-exit v1

    return-void

    .line 302
    :cond_a3
    :try_start_a3
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "updateAARecordMsgAfterReceive, cannot find old msg, insert new one, billNo: %s, oldMsgId: %s, newMsgId: %s, needUpdateInfo.msgId: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 302
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cd
    .catchall {:try_start_a3 .. :try_end_cd} :catchall_ce

    goto :goto_a1

    .line 285
    :catchall_ce
    move-exception v0

    monitor-exit v1

    throw v0

    .line 306
    :cond_d1
    :try_start_d1
    new-instance v2, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/a/b/c;-><init>()V

    .line 307
    iput-wide p0, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 308
    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    .line 309
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/aa/a/b/d;->a(Lcom/tencent/mm/plugin/aa/a/b/c;)Z

    .line 311
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, insert new aa record, msgId: %s, billNo: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 312
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 311
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a1

    .line 315
    :cond_ff
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "updateAARecordMsgAfterReceive, parse app msg failed, msgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a1

    .line 318
    :cond_113
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "updateAARecordMsgAfterReceive, msgContent is null or msgId invalid, msgId: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_131
    .catchall {:try_start_d1 .. :try_end_131} :catchall_ce

    goto/16 :goto_a1
.end method

.method public static j(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 323
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "do update sys msg, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 325
    invoke-static {p2}, Lcom/tencent/mm/plugin/aa/a/h;->pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 331
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 333
    :cond_33
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 334
    return-void
.end method

.method private static pq(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 375
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    const-string/jumbo v0, ""

    .line 392
    :goto_c
    return-object v0

    .line 379
    :cond_d
    const-string/jumbo v1, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 381
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "empty appmsgcontent!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v0, ""

    goto :goto_c

    .line 385
    :cond_29
    const-string/jumbo v2, ""

    .line 387
    :try_start_2c
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2c .. :try_end_32} :catch_4f

    move-result-object v0

    .line 388
    :try_start_33
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "msgContent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_33 .. :try_end_42} :catch_43

    goto :goto_c

    .line 389
    :catch_43
    move-exception v1

    .line 390
    :goto_44
    const-string/jumbo v2, "MicroMsg.AAUtil"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 389
    :catch_4f
    move-exception v1

    move-object v0, v2

    goto :goto_44
.end method

.method public static pr(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 422
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "illegal chatroomName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    :cond_14
    :goto_14
    return-object v0

    .line 425
    :cond_15
    invoke-static {p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 432
    :cond_2b
    :try_start_2b
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->ir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_42} :catch_43

    goto :goto_14

    .line 437
    :catch_43
    move-exception v0

    .line 438
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "getChatroomMemberList error! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14
.end method

.method public static pt(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/h;->Vs()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string/jumbo v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 486
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v2, v3

    .line 487
    :goto_23
    array-length v6, v5

    if-ge v0, v6, :cond_3f

    .line 488
    aget-object v6, v5, v0

    .line 489
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    const/4 v7, 0x5

    if-ge v2, v7, :cond_3c

    .line 490
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 487
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 496
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 497
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "recent group: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwV:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public static declared-synchronized t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 161
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/aa/a/b/d;->pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v0

    .line 162
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "setAARecordAfterLaunchAA, billNo: %s, chatroom: %s, msgContent==null:%s, oldRecord: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    .line 163
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    .line 162
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-nez v0, :cond_33

    .line 165
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;ZJ)V

    .line 167
    :cond_33
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/aa/a/h;->aQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 168
    monitor-exit v1

    return-void

    .line 161
    :catchall_38
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 238
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 240
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "checkIfInsertPaySysMsg, chatroom: %s, payMsgId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vk()Lcom/tencent/mm/plugin/aa/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/aa/a/b/b;->pu(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/a;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_35

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_insertmsg:Z

    if-nez v0, :cond_43

    .line 243
    :cond_35
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v3, "checkIfInsertPaySysMsg, insert new msg"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {p0, p1, v2, p2}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/a/b/a;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_88
    .catchall {:try_start_3 .. :try_end_41} :catchall_9d

    .line 258
    :cond_41
    :goto_41
    monitor-exit v1

    return-void

    .line 246
    :cond_43
    :try_start_43
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 247
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "checkIfInsertPaySysMsg, update old one, msgId: %s, dbMsginfo.id: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 248
    iget-wide v8, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 247
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_msgId:J

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_87} :catch_88
    .catchall {:try_start_43 .. :try_end_87} :catchall_9d

    goto :goto_41

    .line 255
    :catch_88
    move-exception v0

    .line 256
    :try_start_89
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "checkIfInsertPaySysMsg error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_9d

    goto :goto_41

    .line 238
    :catchall_9d
    move-exception v0

    monitor-exit v1

    throw v0
.end method
