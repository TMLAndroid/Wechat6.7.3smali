.class final Lcom/tencent/mm/plugin/dbbackup/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMy:Ljava/lang/String;

.field final synthetic iNb:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic iNc:Lcom/tencent/mm/model/c;

.field final synthetic iNd:Ljava/lang/String;

.field final synthetic iNe:Z

.field final synthetic iNf:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field final synthetic iNg:Ljava/lang/String;

.field final synthetic iNh:Ljava/lang/String;

.field final synthetic iNi:[J

.field final synthetic iNj:[J

.field final synthetic iNk:I

.field final synthetic iNl:[Ljava/lang/String;

.field final synthetic iNm:Ljava/lang/String;

.field final synthetic iNn:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mm/model/c;Ljava/lang/String;ZLcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[JI[Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNc:Lcom/tencent/mm/model/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNe:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNf:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iput-object p7, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNg:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iMy:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNh:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNi:[J

    iput-object p11, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNj:[J

    iput p12, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNk:I

    iput-object p13, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNl:[Ljava/lang/String;

    iput-object p14, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 453
    :cond_18
    :goto_18
    return-void

    .line 331
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 334
    :try_start_21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 335
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

    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)[B

    move-result-object v11

    .line 338
    new-instance v3, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNd:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNe:Z

    if-eqz v2, :cond_5b

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_ae

    .line 340
    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNf:Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNg:Ljava/lang/String;

    invoke-static {v2, v4, v11}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z

    move-result v2

    .line 341
    new-instance v4, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNg:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 343
    if-eqz v2, :cond_2d3

    .line 344
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 345
    invoke-virtual {v4, v3}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    move-result v2

    move v6, v2

    .line 350
    :goto_7a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v2, v12

    .line 351
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v7, "Master table backup %s, elapsed %.3f"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v6, :cond_2d9

    const-string/jumbo v2, "SUCCEEDED"

    :goto_8f
    aput-object v2, v8, v9

    const/4 v2, 0x1

    long-to-float v4, v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v5

    .line 352
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v2

    .line 351
    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    if-eqz v6, :cond_2de

    const-wide/16 v6, 0x18

    :goto_a8
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 359
    :cond_ae
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iMy:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v14

    .line 360
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNh:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v16

    .line 362
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Backup started [%s, cursor: %d ~ %d]"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNe:Z

    if-eqz v2, :cond_2e2

    const-string/jumbo v2, "incremental"

    :goto_db
    aput-object v2, v6, v3

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNi:[J

    if-eqz v2, :cond_2e7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNi:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    .line 364
    :goto_eb
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNj:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 362
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNe:Z

    if-eqz v2, :cond_2eb

    const/16 v2, 0x271b

    .line 368
    :goto_10a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string/jumbo v6, "%d|%d|%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 369
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v9, v9, Lcom/tencent/mm/plugin/dbbackup/d;->iMX:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 368
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v2, Lcom/tencent/wcdb/repair/BackupKit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNf:Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNk:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNl:[Ljava/lang/String;

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wcdb/repair/BackupKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->run()I

    move-result v18

    .line 374
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v12, v2, v12

    .line 375
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNh:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v20

    .line 379
    if-nez v18, :cond_2f7

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iMy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNj:[J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;[J)Z

    .line 383
    new-instance v3, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNm:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 385
    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    .line 387
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNe:Z

    if-eqz v2, :cond_2ef

    .line 388
    const/16 v2, 0x271c

    .line 389
    const/16 v3, 0x13

    move v11, v2

    move v6, v3

    .line 416
    :goto_1ac
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Database %s backup %s, elapsed %.2f seconds."

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNe:Z

    if-eqz v2, :cond_32b

    const-string/jumbo v2, "incremental"

    :goto_1bf
    aput-object v2, v5, v7

    const/4 v7, 0x1

    if-nez v18, :cond_330

    const-string/jumbo v2, "succeeded"

    :goto_1c7
    aput-object v2, v5, v7

    const/4 v2, 0x2

    long-to-float v7, v12

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v8

    .line 420
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v2

    .line 416
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 423
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%d|%d|%d|%d|%d|%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 424
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 425
    invoke-static {v9}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wcdb/repair/BackupKit;->statementCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-wide/32 v10, 0xf4240

    div-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v9, v9, Lcom/tencent/mm/plugin/dbbackup/d;->iMX:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 426
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 424
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 423
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_256

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 432
    :cond_256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dbback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNd:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "dbback/EnMicroMsg.db.sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2ad} :catch_33f
    .catchall {:try_start_21 .. :try_end_2ad} :catchall_39c

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    if-eqz v2, :cond_2ca

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 452
    :cond_2ca
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    goto/16 :goto_18

    .line 347
    :cond_2d3
    :try_start_2d3
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->delete()Z

    move v6, v2

    goto/16 :goto_7a

    .line 351
    :cond_2d9
    const-string/jumbo v2, "FAILED"

    goto/16 :goto_8f

    .line 353
    :cond_2de
    const-wide/16 v6, 0x19

    goto/16 :goto_a8

    .line 362
    :cond_2e2
    const-string/jumbo v2, "new"

    goto/16 :goto_db

    :cond_2e7
    const-wide/16 v2, 0x0

    goto/16 :goto_eb

    .line 367
    :cond_2eb
    const/16 v2, 0x2710

    goto/16 :goto_10a

    .line 391
    :cond_2ef
    const/16 v2, 0x2711

    .line 392
    const/16 v3, 0x10

    move v11, v2

    move v6, v3

    .line 394
    goto/16 :goto_1ac

    .line 395
    :cond_2f7
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 397
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_315

    .line 398
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNe:Z

    if-eqz v2, :cond_30d

    .line 399
    const/16 v2, 0x271d

    .line 400
    const/16 v3, 0x14

    move v11, v2

    move v6, v3

    goto/16 :goto_1ac

    .line 402
    :cond_30d
    const/16 v2, 0x2712

    .line 403
    const/16 v3, 0x11

    move v11, v2

    move v6, v3

    goto/16 :goto_1ac

    .line 406
    :cond_315
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNe:Z

    if-eqz v2, :cond_323

    .line 407
    const/16 v2, 0x271e

    .line 408
    const/16 v3, 0x15

    move v11, v2

    move v6, v3

    goto/16 :goto_1ac

    .line 410
    :cond_323
    const/16 v2, 0x2713

    .line 411
    const/16 v3, 0x12

    move v11, v2

    move v6, v3

    goto/16 :goto_1ac

    .line 416
    :cond_32b
    const-string/jumbo v2, "new"

    goto/16 :goto_1bf

    :cond_330
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_33a

    const-string/jumbo v2, "canceled"

    goto/16 :goto_1c7

    :cond_33a
    const-string/jumbo v2, "failed"
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_33d} :catch_33f
    .catchall {:try_start_2d3 .. :try_end_33d} :catchall_39c

    goto/16 :goto_1c7

    .line 440
    :catch_33f
    move-exception v2

    .line 441
    :try_start_340
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to start database backup, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iMy:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_361

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 444
    :cond_361
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNe:Z

    if-eqz v2, :cond_399

    const-wide/16 v6, 0x12

    :goto_36d
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_373
    .catchall {:try_start_340 .. :try_end_373} :catchall_39c

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    if-eqz v2, :cond_390

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 452
    :cond_390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    goto/16 :goto_18

    .line 444
    :cond_399
    const-wide/16 v6, 0x15

    goto :goto_36d

    .line 448
    :catchall_39c
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v3

    if-eqz v3, :cond_3ba

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 452
    :cond_3ba
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    throw v2
.end method
