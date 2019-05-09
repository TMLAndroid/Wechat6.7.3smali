.class final Lcom/tencent/mm/plugin/dbbackup/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNb:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic iNc:Lcom/tencent/mm/model/c;

.field final synthetic iNn:Lcom/tencent/mm/plugin/dbbackup/d;

.field final synthetic iNo:Ljava/lang/String;

.field final synthetic iNp:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V
    .registers 7

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNc:Lcom/tencent/mm/model/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNo:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNp:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 484
    const-wide/16 v12, 0x0

    .line 485
    const/4 v10, -0x1

    .line 486
    const/4 v9, 0x0

    .line 490
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    .line 492
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    .line 493
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)[B

    move-result-object v16

    .line 499
    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 500
    const/high16 v6, 0x10000000

    .line 501
    invoke-static {}, Lcom/tencent/mm/cf/f;->cxc()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 502
    const/high16 v6, 0x30000000

    .line 505
    :cond_55
    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/cf/h;->cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFA()Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6b} :catch_39e
    .catchall {:try_start_c .. :try_end_6b} :catchall_39b

    move-result-object v11

    .line 509
    :try_start_6c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNo:Ljava/lang/String;

    if-eqz v2, :cond_96

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNo:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7c} :catch_3a4
    .catchall {:try_start_6c .. :try_end_7c} :catchall_369

    move-object v8, v2

    .line 515
    :goto_7d
    const/4 v6, -0x3

    .line 516
    :try_start_7e
    array-length v9, v8
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7f} :catch_3a9
    .catchall {:try_start_7e .. :try_end_7f} :catchall_369

    const/4 v3, 0x0

    move v7, v3

    move v2, v6

    move-wide v4, v12

    :goto_83
    if-ge v7, v9, :cond_18e

    :try_start_85
    aget-object v3, v8, v7
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_87} :catch_3ae
    .catchall {:try_start_85 .. :try_end_87} :catchall_369

    .line 518
    :try_start_87
    new-instance v6, Lcom/tencent/mm/vfs/b;

    invoke-direct {v6, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->canRead()Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8f} :catch_205
    .catchall {:try_start_87 .. :try_end_8f} :catchall_369

    move-result v10

    if-nez v10, :cond_d6

    .line 516
    :goto_92
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_83

    .line 509
    :cond_96
    const/4 v2, 0x2

    :try_start_97
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/c;->Du()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "dbback/EnMicroMsg.db.bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_d4} :catch_3a4
    .catchall {:try_start_97 .. :try_end_d4} :catchall_369

    move-object v8, v2

    goto :goto_7d

    .line 521
    :cond_d6
    :try_start_d6
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    .line 523
    const-string/jumbo v6, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v10, "[Recover] backupSize: %d, diskFreeSpace: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNp:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    invoke-static {v6, v10, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNp:J

    const-wide/16 v18, 0xa

    mul-long v18, v18, v4

    cmp-long v6, v12, v18

    if-gez v6, :cond_145

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v3, :cond_114

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v6, -0x2

    invoke-interface {v3, v6}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_114} :catch_205
    .catchall {:try_start_d6 .. :try_end_114} :catchall_369

    .line 595
    :cond_114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    if-eqz v2, :cond_131

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 599
    :cond_131
    if-eqz v11, :cond_136

    .line 600
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 602
    :cond_136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    .line 604
    :goto_144
    return-void

    .line 530
    :cond_145
    :try_start_145
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x2b5a

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v17, 0x2714

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v17, "%d|%d"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNp:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v13

    .line 530
    invoke-virtual {v6, v10, v12}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v10, Lcom/tencent/wcdb/repair/RecoverKit;

    move-object/from16 v0, v16

    invoke-direct {v10, v11, v3, v0}, Lcom/tencent/wcdb/repair/RecoverKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)V

    invoke-static {v6, v10}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_18e} :catch_205
    .catchall {:try_start_145 .. :try_end_18e} :catchall_369

    .line 539
    :cond_18e
    :try_start_18e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_195} :catch_3ae
    .catchall {:try_start_18e .. :try_end_195} :catchall_369

    move-result-object v3

    if-nez v3, :cond_223

    .line 540
    const/4 v12, -0x3

    .line 541
    :try_start_199
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 543
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1ab} :catch_1ab
    .catchall {:try_start_199 .. :try_end_1ab} :catchall_369

    .line 588
    :catch_1ab
    move-exception v2

    move-object v3, v2

    move v4, v12

    .line 589
    :goto_1ae
    :try_start_1ae
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Failed to start database recovery"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_1c7

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 592
    :cond_1c7
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_1d3
    .catchall {:try_start_1ae .. :try_end_1d3} :catchall_369

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    if-eqz v2, :cond_1f0

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 599
    :cond_1f0
    if-eqz v11, :cond_1f5

    .line 600
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 602
    :cond_1f5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    goto/16 :goto_144

    .line 534
    :catch_205
    move-exception v3

    .line 535
    :try_start_206
    const-string/jumbo v6, "MicroMsg.SubCoreDBBackup"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Initialize RecoverKit failed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v2, -0x1

    goto/16 :goto_92

    .line 545
    :cond_223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/wcdb/repair/RecoverKit;->run(Z)I
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_22f} :catch_3ae
    .catchall {:try_start_206 .. :try_end_22f} :catchall_369

    move-result v12

    .line 548
    :try_start_230
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFy()V

    .line 550
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v6, v2, v14

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->successCount()I

    move-result v8

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->failureCount()I

    move-result v9

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->lastError()Ljava/lang/String;

    move-result-object v10

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 557
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 558
    const/4 v11, 0x0

    .line 560
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v13, "Database recover %s, elapsed %.2f seconds. [success: %d, failure: %d]"

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    if-nez v12, :cond_335

    const-string/jumbo v2, "succeeded"

    :goto_283
    aput-object v2, v14, v15

    const/4 v2, 0x1

    long-to-float v15, v6

    const v16, 0x4e6e6b28    # 1.0E9f

    div-float v15, v15, v16

    .line 563
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    .line 560
    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    if-nez v12, :cond_342

    .line 567
    const/16 v3, 0x2715

    .line 568
    const/16 v2, 0x16

    .line 578
    :goto_2a9
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x2b5a

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v3, 0x1

    const-string/jumbo v15, "%d|%d|%d|%d"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 579
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v17

    const/4 v4, 0x1

    const-wide/32 v18, 0xf4240

    div-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v16, v4

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/4 v4, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    .line 578
    invoke-virtual {v10, v13, v14}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 580
    if-ltz v2, :cond_2fb

    .line 581
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 584
    :cond_2fb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_308

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v2, v12}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_308} :catch_1ab
    .catchall {:try_start_230 .. :try_end_308} :catchall_369

    .line 595
    :cond_308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    if-eqz v2, :cond_325

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 599
    :cond_325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    goto/16 :goto_144

    .line 560
    :cond_335
    const/4 v2, 0x1

    if-ne v12, v2, :cond_33d

    :try_start_338
    const-string/jumbo v2, "canceled"

    goto/16 :goto_283

    :cond_33d
    const-string/jumbo v2, "failed"

    goto/16 :goto_283

    .line 569
    :cond_342
    const/4 v2, 0x1

    if-ne v12, v2, :cond_34a

    .line 570
    const/16 v3, 0x2716

    .line 571
    const/4 v2, -0x1

    goto/16 :goto_2a9

    .line 573
    :cond_34a
    const/16 v3, 0x2717

    .line 574
    const/16 v2, 0x17

    .line 576
    sget-object v13, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v14, "DBRepair"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "Backup recover failed: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v10, v15}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_367
    .catch Ljava/lang/Exception; {:try_start_338 .. :try_end_367} :catch_1ab
    .catchall {:try_start_338 .. :try_end_367} :catchall_369

    goto/16 :goto_2a9

    .line 595
    :catchall_369
    move-exception v2

    :goto_36a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v3

    if-eqz v3, :cond_387

    .line 596
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 599
    :cond_387
    if-eqz v11, :cond_38c

    .line 600
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 602
    :cond_38c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    throw v2

    .line 595
    :catchall_39b
    move-exception v2

    move-object v11, v9

    goto :goto_36a

    .line 588
    :catch_39e
    move-exception v2

    move-object v3, v2

    move-object v11, v9

    move v4, v10

    goto/16 :goto_1ae

    :catch_3a4
    move-exception v2

    move-object v3, v2

    move v4, v10

    goto/16 :goto_1ae

    :catch_3a9
    move-exception v2

    move-object v3, v2

    move v4, v6

    goto/16 :goto_1ae

    :catch_3ae
    move-exception v3

    move v4, v2

    goto/16 :goto_1ae
.end method
