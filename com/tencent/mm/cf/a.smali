.class public final Lcom/tencent/mm/cf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uDB:Ljava/util/regex/Pattern;


# instance fields
.field private aox:Ljava/lang/String;

.field private isNew:Z

.field key:Ljava/lang/String;

.field uDC:Lcom/tencent/mm/cf/f;

.field uDD:Ljava/lang/String;

.field public uDE:Z

.field uDF:Ljava/lang/String;

.field public uDG:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cf/a;->uDB:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/cf/a;->uDD:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/cf/a;->uDE:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/cf/a;->isNew:Z

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/cf/a;->uDF:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/cf/a;->aox:Ljava/lang/String;

    .line 377
    iput-boolean v1, p0, Lcom/tencent/mm/cf/a;->uDG:Z

    .line 51
    return-void
.end method

.method private static a(Lcom/tencent/mm/cf/f;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 457
    :goto_7
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT count(*) FROM sqlite_master;"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_22

    .line 460
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot get count for sqlite_master"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_7

    .line 461
    :cond_22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 462
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z
    .registers 19

    .prologue
    .line 466
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 469
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->key:Ljava/lang/String;

    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x1

    :goto_35
    iput-boolean v2, p0, Lcom/tencent/mm/cf/a;->isNew:Z

    .line 474
    :try_start_37
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->key:Ljava/lang/String;

    move/from16 v0, p5

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/cf/f;->y(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/cf/f;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-static {v2}, Lcom/tencent/mm/cf/a;->a(Lcom/tencent/mm/cf/f;)V
    :try_end_46
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_37 .. :try_end_46} :catch_4a

    .line 476
    const/4 v2, 0x1

    .line 566
    :goto_47
    return v2

    .line 472
    :cond_48
    const/4 v2, 0x0

    goto :goto_35

    .line 477
    :catch_4a
    move-exception v2

    instance-of v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v2, :cond_17b

    .line 479
    const/4 v2, 0x1

    .line 483
    :goto_50
    if-eqz v2, :cond_13a

    .line 484
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_b0

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    .line 486
    const/4 v2, 0x0

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 489
    :try_start_84
    move/from16 v0, p5

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/cf/f;->y(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/cf/f;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    .line 490
    iget-object v5, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-static {v5}, Lcom/tencent/mm/cf/a;->a(Lcom/tencent/mm/cf/f;)V

    .line 493
    iput-object v4, p0, Lcom/tencent/mm/cf/a;->key:Ljava/lang/String;

    .line 494
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v4

    const/16 v5, 0x102

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 495
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_a8
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_84 .. :try_end_a8} :catch_aa

    .line 497
    const/4 v2, 0x1

    goto :goto_47

    .line 498
    :catch_aa
    move-exception v3

    instance-of v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v3, :cond_b0

    .line 500
    const/4 v2, 0x1

    .line 505
    :cond_b0
    iget-object v3, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-nez v3, :cond_128

    if-eqz v2, :cond_128

    .line 508
    if-nez p5, :cond_10f

    .line 509
    const/16 v2, 0x2a

    .line 515
    :goto_ba
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xb5

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 518
    invoke-static {p1}, Lcom/tencent/mm/cf/f;->acN(Ljava/lang/String;)V

    .line 519
    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ee

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dbback/EnMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-static {v2}, Lcom/tencent/mm/cf/f;->acN(Ljava/lang/String;)V

    .line 525
    :cond_ee
    :try_start_ee
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->key:Ljava/lang/String;

    move/from16 v0, p5

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/cf/f;->y(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/cf/f;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-static {v2}, Lcom/tencent/mm/cf/a;->a(Lcom/tencent/mm/cf/f;)V

    .line 527
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/cf/a;->isNew:Z

    .line 529
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_10c
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_ee .. :try_end_10c} :catch_11b

    .line 532
    const/4 v2, 0x1

    goto/16 :goto_47

    .line 510
    :cond_10f
    invoke-static {}, Lcom/tencent/mm/cf/f;->cxd()Z

    move-result v2

    if-eqz v2, :cond_118

    .line 511
    const/16 v2, 0x2b

    goto :goto_ba

    .line 513
    :cond_118
    const/16 v2, 0x29

    goto :goto_ba

    .line 534
    :catch_11b
    move-exception v2

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 561
    :cond_128
    :goto_128
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_134

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/f;->close()V

    .line 563
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    .line 565
    :cond_134
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->key:Ljava/lang/String;

    .line 566
    const/4 v2, 0x0

    goto/16 :goto_47

    .line 542
    :cond_13a
    if-eqz p6, :cond_128

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_128

    .line 543
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16b

    const/4 v2, 0x1

    :goto_149
    iput-boolean v2, p0, Lcom/tencent/mm/cf/a;->isNew:Z

    .line 545
    :try_start_14b
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->key:Ljava/lang/String;

    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/cf/f;->y(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/cf/f;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-static {v2}, Lcom/tencent/mm/cf/a;->a(Lcom/tencent/mm/cf/f;)V

    .line 548
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_168
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_14b .. :try_end_168} :catch_16d

    .line 551
    const/4 v2, 0x1

    goto/16 :goto_47

    .line 543
    :cond_16b
    const/4 v2, 0x0

    goto :goto_149

    .line 553
    :catch_16d
    move-exception v2

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_128

    :cond_17b
    move v2, v3

    goto/16 :goto_50
.end method

.method private a(Ljava/util/HashMap;ZZ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 570
    const-string/jumbo v1, "MicroMsg.DBInit"

    const-string/jumbo v2, "createtables checkCreateIni:%b  tables:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_a6

    const/4 v0, -0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    const-string/jumbo v0, ""

    .line 572
    if-eqz p2, :cond_e6

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cf/a;->uDD:Ljava/lang/String;

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    if-eqz p1, :cond_ac

    .line 576
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/h$d;

    .line 577
    invoke-interface {v0}, Lcom/tencent/mm/cf/h$d;->rK()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_92

    .line 578
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "factory.getSQLs() is null: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "factory.getSQLs() is null:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 581
    :cond_92
    invoke-interface {v0}, Lcom/tencent/mm/cf/h$d;->rK()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_98
    if-ge v0, v4, :cond_4d

    aget-object v5, v3, v0

    .line 582
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    .line 570
    :cond_a6
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto/16 :goto_14

    .line 586
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 587
    if-nez p3, :cond_e6

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/cf/a;->uDD:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 590
    const-string/jumbo v0, "MicroMsg.DBInit"

    const-string/jumbo v1, "Create table factories not changed , no need create !  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v4}, Lcom/tencent/mm/cf/f;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    const/4 v0, 0x1

    .line 624
    :goto_e5
    return v0

    :cond_e6
    move-object v1, v0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    const-string/jumbo v2, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    .line 597
    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 598
    const/4 v0, 0x0

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/f;->beginTransaction()V

    .line 600
    if-eqz p1, :cond_191

    .line 601
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_105
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/h$d;

    .line 602
    invoke-interface {v0}, Lcom/tencent/mm/cf/h$d;->rK()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v3, 0x0

    move v0, v2

    :goto_118
    if-ge v3, v7, :cond_18e

    aget-object v8, v6, v3

    .line 604
    :try_start_11c
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_121} :catch_127

    .line 605
    add-int/lit8 v0, v0, 0x1

    .line 602
    :goto_123
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_118

    .line 606
    :catch_127
    move-exception v2

    .line 607
    sget-object v9, Lcom/tencent/mm/cf/a;->uDB:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 608
    if-eqz v9, :cond_161

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_161

    .line 609
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_123

    .line 612
    :cond_161
    const-string/jumbo v9, "MicroMsg.DBInit"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_123

    :cond_18e
    move v2, v0

    .line 616
    goto/16 :goto_105

    :cond_191
    move v2, v0

    .line 618
    :cond_192
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v6

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->endTransaction()V

    .line 620
    const-string/jumbo v0, "MicroMsg.DBInit"

    const-string/jumbo v3, "createtables end sql:%d trans:%d sqlCount:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    if-eqz p2, :cond_1ca

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDD:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/e/a;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 624
    :cond_1ca
    const/4 v0, 0x1

    goto/16 :goto_e5
.end method

.method private gr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 81
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 82
    const-string/jumbo v2, ""

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " limit 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v1}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 85
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_31

    .line 86
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 106
    :goto_30
    return-void

    .line 89
    :cond_31
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    .line 90
    :goto_35
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_45

    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 93
    :cond_45
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PRAGMA table_info( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v1}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v2

    .line 95
    :cond_66
    :goto_66
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 96
    const-string/jumbo v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    .line 102
    :cond_a3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_30
.end method

.method private gs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-nez v0, :cond_d

    move-object v0, v3

    .line 257
    :goto_c
    return-object v0

    .line 206
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA table_info( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v7}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 207
    if-nez v0, :cond_2e

    move-object v0, v3

    .line 208
    goto :goto_c

    .line 210
    :cond_2e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 212
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 213
    :goto_41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_53

    .line 214
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 218
    :cond_53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA table_info( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v7}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 221
    if-nez v0, :cond_77

    move-object v0, v3

    .line 222
    goto :goto_c

    .line 224
    :cond_77
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 226
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 227
    :goto_8a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9c

    .line 228
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    .line 232
    :cond_9c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 234
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 236
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ac
    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_ac

    .line 240
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 244
    if-nez v2, :cond_108

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ALTER TABLE "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " ADD COLUMN "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ac

    .line 250
    :cond_108
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_ac

    .line 251
    const-string/jumbo v7, "MicroMsg.DBInit"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "conflicting alter table on column: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<o-n>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_ac

    :cond_147
    move-object v0, v3

    .line 257
    goto/16 :goto_c
.end method

.method private gt(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    const-string/jumbo v1, "select DISTINCT  tbl_name from sqlite_master;"

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 262
    if-nez v3, :cond_e

    .line 315
    :cond_d
    :goto_d
    return v2

    .line 267
    :cond_e
    :try_start_e
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' AS old KEY \'\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V
    :try_end_30
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_30} :catch_b8

    .line 278
    :goto_30
    invoke-direct {p0, v3}, Lcom/tencent/mm/cf/a;->o(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->beginTransaction()V

    move v1, v2

    .line 283
    :goto_3c
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_143

    .line 284
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from old.sqlite_master where tbl_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v2}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_156

    .line 288
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 289
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 291
    :goto_6f
    if-nez v0, :cond_d3

    .line 292
    const-string/jumbo v0, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "In old db not found :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_8b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c

    .line 270
    :cond_8f
    :try_start_8f
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' AS old KEY \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V
    :try_end_b6
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_8f .. :try_end_b6} :catch_b8

    goto/16 :goto_30

    .line 272
    :catch_b8
    move-exception v0

    .line 273
    const-string/jumbo v1, "MicroMsg.DBInit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Attached database is corrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 275
    throw v0

    .line 297
    :cond_d3
    :try_start_d3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "old."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/cf/a;->gs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    iget-object v5, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_106} :catch_107

    goto :goto_f5

    .line 304
    :catch_107
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insertselect FAILED :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8b

    .line 301
    :cond_124
    :try_start_124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "old."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/cf/a;->gr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_141} :catch_107

    goto/16 :goto_8b

    .line 311
    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->endTransaction()V

    .line 313
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    const-string/jumbo v1, "DETACH DATABASE old;"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    .line 315
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_156
    move v0, v2

    goto/16 :goto_6f
.end method

.method private gu(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 443
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/cf/a;->gt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 444
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "system transfer success ,delete it path %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 446
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "delete result :%b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :goto_2a
    return v0

    .line 449
    :cond_2b
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "system transfer fail path %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 450
    goto :goto_2a
.end method

.method private o(Landroid/database/Cursor;)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 158
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 159
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 161
    :goto_d
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_20

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 166
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    const-string/jumbo v4, "select DISTINCT tbl_name from old.sqlite_master;"

    invoke-virtual {v0, v4, v7, v1}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 167
    if-nez v4, :cond_2c

    .line 197
    :goto_2b
    return v1

    :cond_2c
    move v0, v1

    .line 171
    :goto_2d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_40

    .line 172
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 173
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 176
    :cond_40
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->beginTransaction()V

    .line 179
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT sql FROM old.sqlite_master WHERE type=\'table\' AND tbl_name=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v1}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_4c

    .line 186
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    iget-object v5, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4c

    .line 195
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->endTransaction()V

    .line 197
    const/4 v1, 0x1

    goto :goto_2b
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 382
    const-string/jumbo v3, "create SqliteDB enDbCachePath == null "

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c9

    const/4 v2, 0x1

    :goto_a
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".errreport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->uDF:Ljava/lang/String;

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_31

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/f;->close()V

    .line 386
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    .line 388
    :cond_31
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v11

    .line 389
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v12

    .line 390
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v13

    .line 391
    const/4 v10, 0x0

    .line 392
    if-nez v11, :cond_cc

    if-eqz v12, :cond_cc

    const/4 v2, 0x1

    move v9, v2

    .line 395
    :goto_44
    invoke-static {}, Lcom/tencent/mm/cf/f;->cxc()Z

    move-result v7

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/cf/a;->a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/cf/a;->uDE:Z

    .line 396
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s"

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v5, v2

    const/4 v2, 0x1

    .line 397
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-boolean v6, p0, Lcom/tencent/mm/cf/a;->uDE:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_d0

    const/4 v2, 0x1

    :goto_88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 396
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_127

    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/f;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_127

    if-eqz v13, :cond_127

    .line 399
    const/4 v2, 0x1

    .line 400
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "backup db exsits, copy data to en db"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_ba
    iget-boolean v3, p0, Lcom/tencent/mm/cf/a;->isNew:Z

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/cf/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 404
    if-nez v12, :cond_d2

    if-nez v13, :cond_d2

    .line 407
    const/4 v2, 0x1

    .line 437
    :goto_c8
    return v2

    .line 382
    :cond_c9
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 392
    :cond_cc
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_44

    .line 397
    :cond_d0
    const/4 v2, 0x0

    goto :goto_88

    .line 416
    :cond_d2
    if-nez v2, :cond_d6

    if-eqz v9, :cond_d9

    .line 417
    :cond_d6
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/cf/a;->uDG:Z

    .line 420
    :cond_d9
    if-eqz v2, :cond_10e

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->key:Ljava/lang/String;

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->key:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/cf/a;->gu(Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    const-wide/16 v2, 0xc9

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/blink/a;->m(JJ)V

    .line 426
    :cond_10e
    if-eqz v9, :cond_11f

    .line 427
    const-string/jumbo v2, ""

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/cf/a;->gu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 428
    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/blink/a;->m(JJ)V

    goto :goto_c8

    .line 436
    :cond_11f
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_125

    const/4 v2, 0x1

    goto :goto_c8

    .line 437
    :cond_125
    const/4 v2, 0x0

    goto :goto_c8

    :cond_127
    move v2, v10

    goto :goto_ba
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Z)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_e

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/f;->close()V

    .line 321
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    .line 323
    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    .line 326
    :try_start_12
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "initSysDB checkini:%b exist:%b db:%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {p1, p3}, Lcom/tencent/mm/cf/f;->bF(Ljava/lang/String;Z)Lcom/tencent/mm/cf/f;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;
    :try_end_36
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_12 .. :try_end_36} :catch_3d

    .line 332
    if-nez v2, :cond_39

    move v0, v1

    :cond_39
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/mm/cf/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 333
    :goto_3c
    return v1

    .line 329
    :catch_3d
    move-exception v1

    move v1, v0

    goto :goto_3c
.end method

.method public final getError()Ljava/lang/String;
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->aox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 68
    :cond_10
    const-string/jumbo v0, ""

    .line 75
    :goto_13
    return-object v0

    .line 70
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDF:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 72
    const-string/jumbo v0, ""

    goto :goto_13

    .line 74
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->uDF:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    const-string/jumbo v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/e/a;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/cf/a;->aox:Ljava/lang/String;

    goto :goto_13
.end method
