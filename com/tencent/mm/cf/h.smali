.class public Lcom/tencent/mm/cf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cf/h$c;,
        Lcom/tencent/mm/cf/h$b;,
        Lcom/tencent/mm/cf/h$d;,
        Lcom/tencent/mm/cf/h$e;,
        Lcom/tencent/mm/cf/h$a;
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field private hHf:J

.field protected uDC:Lcom/tencent/mm/cf/f;

.field private uEg:Lcom/tencent/mm/cf/h$a;

.field public uEh:Lcom/tencent/mm/cf/a;

.field private uEi:Ljava/lang/String;

.field public uEj:Lcom/tencent/mm/cf/h$e;

.field public uEk:Ljava/lang/String;

.field final uEl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/cf/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private uEm:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cf/h;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 37
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/cf/h;->uEg:Lcom/tencent/mm/cf/h$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/cf/a;

    invoke-direct {v0}, Lcom/tencent/mm/cf/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEi:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/cf/h;->uEj:Lcom/tencent/mm/cf/h$e;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEk:Ljava/lang/String;

    .line 229
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEl:Ljava/util/LinkedList;

    .line 230
    iput-object v1, p0, Lcom/tencent/mm/cf/h;->uEm:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 686
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/cf/h;->hHf:J

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h$a;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cf/h;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 37
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/cf/h;->uEg:Lcom/tencent/mm/cf/h$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/cf/a;

    invoke-direct {v0}, Lcom/tencent/mm/cf/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEi:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/cf/h;->uEj:Lcom/tencent/mm/cf/h$e;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEk:Ljava/lang/String;

    .line 229
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEl:Ljava/util/LinkedList;

    .line 230
    iput-object v1, p0, Lcom/tencent/mm/cf/h;->uEm:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 686
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/cf/h;->hHf:J

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/cf/h;->uEg:Lcom/tencent/mm/cf/h$a;

    .line 60
    return-void
.end method

.method private acP(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check process :[%s] [%s] path[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-eqz v0, :cond_44

    if-eqz v1, :cond_44

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  packagename:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 112
    :cond_44
    return-void
.end method

.method public static fA(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 211
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    const-string/jumbo v0, ""

    .line 214
    :goto_9
    return-object v0

    :cond_a
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J
    .registers 16

    .prologue
    const/4 v5, 0x0

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    const-wide/16 v0, -0x2

    .line 571
    :goto_1a
    return-wide v0

    .line 549
    :cond_1b
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_2f

    .line 554
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v5

    :cond_2f
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 549
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 559
    invoke-static {}, Lcom/tencent/mm/cf/c;->begin()V

    .line 561
    :try_start_3e
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/f;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 562
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/cf/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4a} :catch_50
    .catchall {:try_start_3e .. :try_end_4a} :catchall_7c

    .line 573
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v2, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    goto :goto_1a

    .line 564
    :catch_50
    move-exception v0

    .line 565
    :try_start_51
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V

    .line 569
    if-eqz p4, :cond_83

    .line 570
    throw v0
    :try_end_7c
    .catchall {:try_start_51 .. :try_end_7c} :catchall_7c

    .line 573
    :catchall_7c
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 574
    throw v0

    .line 571
    :cond_83
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    const-wide/16 v0, -0x1

    goto :goto_1a
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 439
    const-string/jumbo v2, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v1

    :goto_c
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/cf/d;->cwX()Landroid/database/Cursor;

    move-result-object v0

    .line 464
    :goto_29
    return-object v0

    :cond_2a
    move v0, v5

    .line 439
    goto :goto_c

    .line 444
    :cond_2c
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_40

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v5

    :cond_40
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    iget-object v10, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 444
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 454
    invoke-static {}, Lcom/tencent/mm/cf/c;->begin()V

    .line 456
    :try_start_4f
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqi()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v1

    if-eqz v1, :cond_8b

    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uEm:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v1, :cond_7a

    const-string/jumbo v1, "CheckCursor"

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/cf/h;->uEm:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_7a
    new-instance v1, Lcom/tencent/mm/cf/h$c;

    invoke-direct {v1}, Lcom/tencent/mm/cf/h$c;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/cf/h;->uEm:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/cf/h$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/tencent/mm/cf/h$1;-><init>(Lcom/tencent/mm/cf/h;Landroid/database/Cursor;Ljava/lang/String;Lcom/tencent/mm/cf/h$c;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    :cond_8b
    iget-wide v2, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/cf/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_90} :catch_96
    .catchall {:try_start_4f .. :try_end_90} :catchall_ca

    .line 466
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    goto :goto_29

    .line 460
    :catch_96
    move-exception v0

    .line 461
    :try_start_97
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/cf/d;->cwX()Landroid/database/Cursor;
    :try_end_c2
    .catchall {:try_start_97 .. :try_end_c2} :catchall_ca

    move-result-object v0

    .line 466
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    goto/16 :goto_29

    :catchall_ca
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 467
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 20

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/cf/d;->cwX()Landroid/database/Cursor;

    move-result-object v0

    .line 431
    :goto_1c
    return-object v0

    .line 410
    :cond_1d
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_5d

    .line 415
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v5

    :goto_31
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    iget-object v10, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 410
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 420
    invoke-static {}, Lcom/tencent/mm/cf/c;->begin()V

    .line 422
    :try_start_40
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 425
    iget-wide v2, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/cf/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_57} :catch_5f
    .catchall {:try_start_40 .. :try_end_57} :catchall_92

    .line 433
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    goto :goto_1c

    .line 415
    :cond_5d
    const/4 v5, 0x0

    goto :goto_31

    .line 427
    :catch_5f
    move-exception v0

    .line 428
    :try_start_60
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/cf/d;->cwX()Landroid/database/Cursor;
    :try_end_8b
    .catchall {:try_start_60 .. :try_end_8b} :catchall_92

    move-result-object v0

    .line 433
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    goto :goto_1c

    :catchall_92
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 434
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 183
    const-string/jumbo v3, ""

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .registers 19
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
    .line 163
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 164
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 168
    :cond_2c
    invoke-direct {p0, p2}, Lcom/tencent/mm/cf/h;->acP(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    iget-object v0, v0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v0, :cond_57

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/a;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEk:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    iget-object v0, v0, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    .line 173
    const/4 v0, 0x1

    .line 179
    :goto_56
    return v0

    .line 175
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/a;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEk:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/cf/h;->uEk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    goto :goto_56
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v1

    if-nez v1, :cond_19

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    :goto_18
    return v0

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    iget-object v0, v0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/repair/DBDumpUtil;->doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result v0

    goto :goto_18
.end method

.method public final acQ(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_19

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    :goto_18
    return v8

    .line 676
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DROP TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2f

    goto :goto_18

    .line 677
    :catch_2f
    move-exception v0

    .line 678
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drop table Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V

    goto :goto_18
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;Z)Z
    .registers 10
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
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    const-string/jumbo v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 121
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2f

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 125
    :cond_2f
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/h;->acP(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/cf/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    iget-object v2, v2, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_55

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    iget-object v2, v2, Lcom/tencent/mm/cf/a;->uDC:Lcom/tencent/mm/cf/f;

    iput-object v2, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "SqliteDB db %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_54
    return v0

    .line 133
    :cond_55
    iput-object v5, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    .line 134
    iput-object v5, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "initDB failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 136
    goto :goto_54
.end method

.method public closeDB()V
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cf/h;->ek(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final csp()Z
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final cxf()Lcom/tencent/mm/cf/f;
    .registers 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    return-object v0
.end method

.method public final cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    iget-object v1, v0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/cf/f;->uDM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_8
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 15

    .prologue
    const/4 v5, 0x0

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    const/4 v0, -0x2

    .line 664
    :goto_19
    return v0

    .line 645
    :cond_1a
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_2e

    .line 650
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v5

    :cond_2e
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 645
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 655
    invoke-static {}, Lcom/tencent/mm/cf/c;->begin()V

    .line 657
    :try_start_3d
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 658
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/cf/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_4f
    .catchall {:try_start_3d .. :try_end_49} :catchall_7f

    .line 666
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    goto :goto_19

    .line 660
    :catch_4f
    move-exception v0

    .line 661
    :try_start_50
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V
    :try_end_78
    .catchall {:try_start_50 .. :try_end_78} :catchall_7f

    .line 664
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    const/4 v0, -0x1

    goto :goto_19

    .line 666
    :catchall_7f
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 667
    throw v0
.end method

.method public final declared-synchronized eV(J)J
    .registers 16

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v0, -0x1

    .line 694
    monitor-enter p0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 695
    iget-object v4, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v4

    if-nez v4, :cond_5d

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_7b

    .line 698
    const-wide/16 v0, -0x4

    .line 727
    :goto_5b
    monitor-exit p0

    return-wide v0

    .line 701
    :cond_5d
    :try_start_5d
    iget-wide v4, p0, Lcom/tencent/mm/cf/h;->hHf:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_7e

    .line 702
    iget-object v2, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_5d .. :try_end_7a} :catchall_7b

    goto :goto_5b

    .line 694
    :catchall_7b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 706
    :cond_7e
    :try_start_7e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v4

    if-nez v4, :cond_a4

    cmp-long v0, p1, v0

    if-nez v0, :cond_a4

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_7e .. :try_end_a1} :catchall_7b

    .line 708
    const-wide/16 v0, -0x2

    goto :goto_5b

    .line 712
    :cond_a4
    :try_start_a4
    invoke-static {}, Lcom/tencent/mm/cf/c;->begin()V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->beginTransaction()V

    .line 714
    const-string/jumbo v0, "beginTrans"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/cf/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b5} :catch_d7
    .catchall {:try_start_a4 .. :try_end_b5} :catchall_7b

    .line 721
    :try_start_b5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/cf/h;->hHf:J

    .line 722
    iget-wide v0, p0, Lcom/tencent/mm/cf/h;->hHf:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/cf/h;->hHf:J

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEg:Lcom/tencent/mm/cf/h$a;

    if-eqz v0, :cond_d4

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEg:Lcom/tencent/mm/cf/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/cf/h$a;->DH()V

    .line 727
    :cond_d4
    iget-wide v0, p0, Lcom/tencent/mm/cf/h;->hHf:J

    goto :goto_5b

    .line 715
    :catch_d7
    move-exception v0

    .line 716
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "beginTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V
    :try_end_100
    .catchall {:try_start_b5 .. :try_end_100} :catchall_7b

    .line 719
    const-wide/16 v0, -0x3

    goto/16 :goto_5b
.end method

.method public ek(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    if-nez v0, :cond_7

    .line 98
    :goto_6
    return-void

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEg:Lcom/tencent/mm/cf/h$a;

    if-eqz v0, :cond_10

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEg:Lcom/tencent/mm/cf/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/cf/h$a;->DG()V

    .line 90
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 92
    if-eqz p1, :cond_4c

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/cf/h;->uEi:Ljava/lang/String;

    .line 95
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/f;->close()V

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "end close db time:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method protected finalize()V
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cf/h;->ek(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    if-nez v0, :cond_6

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    iget-object v0, v0, Lcom/tencent/mm/cf/a;->key:Ljava/lang/String;

    goto :goto_5
.end method

.method public final getPageSize()J
    .registers 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    iget-object v0, v0, Lcom/tencent/mm/cf/f;->uDL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 6

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/4 v0, 0x0

    .line 207
    :goto_19
    return-object v0

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method public final gk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 502
    const-string/jumbo v1, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v11

    :goto_c
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_28

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :goto_25
    return v12

    :cond_26
    move v0, v12

    .line 502
    goto :goto_c

    .line 507
    :cond_28
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_5d

    .line 512
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v5

    :goto_3c
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 507
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 517
    invoke-static {}, Lcom/tencent/mm/cf/c;->begin()V

    .line 519
    :try_start_4b
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/cf/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_56} :catch_5f
    .catchall {:try_start_4b .. :try_end_56} :catchall_b2

    .line 521
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    move v12, v11

    goto :goto_25

    :cond_5d
    move v5, v12

    .line 512
    goto :goto_3c

    .line 522
    :catch_5f
    move-exception v0

    .line 523
    :try_start_60
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 524
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "execSQL Error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    if-eqz v1, :cond_b9

    const-string/jumbo v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "resetIniCache iniFilename:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/cf/a;->uDD:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/cf/a;->uDD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uEj:Lcom/tencent/mm/cf/h$e;

    if-eqz v1, :cond_b1

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uEj:Lcom/tencent/mm/cf/h$e;

    invoke-interface {v1}, Lcom/tencent/mm/cf/h$e;->DJ()V

    .line 531
    :cond_b1
    throw v0
    :try_end_b2
    .catchall {:try_start_60 .. :try_end_b2} :catchall_b2

    .line 536
    :catchall_b2
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 537
    throw v0

    .line 533
    :cond_b9
    :try_start_b9
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_b2

    .line 534
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    goto/16 :goto_25
.end method

.method public final declared-synchronized hI(J)I
    .registers 16

    .prologue
    const/4 v0, 0x0

    .line 738
    monitor-enter p0

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 739
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_2 .. :try_end_5a} :catchall_114

    .line 744
    const/4 v0, -0x4

    .line 773
    :cond_5b
    :goto_5b
    monitor-exit p0

    return v0

    .line 747
    :cond_5d
    :try_start_5d
    iget-wide v6, p0, Lcom/tencent/mm/cf/h;->hHf:J

    cmp-long v1, p1, v6

    if-eqz v1, :cond_87

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const/4 v0, -0x1

    goto :goto_5b

    .line 751
    :cond_87
    const/16 v1, 0x20

    shr-long v6, p1, v1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    .line 752
    cmp-long v1, v6, v4

    if-eqz v1, :cond_b5

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_5d .. :try_end_b3} :catchall_114

    .line 754
    const/4 v0, -0x2

    goto :goto_5b

    .line 758
    :cond_b5
    :try_start_b5
    invoke-static {}, Lcom/tencent/mm/cf/c;->begin()V

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/f;->endTransaction()V

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/cf/h;->hHf:J

    .line 761
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v7, v2

    .line 760
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    const-string/jumbo v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/cf/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_105} :catch_117
    .catchall {:try_start_b5 .. :try_end_105} :catchall_114

    .line 769
    const-wide/16 v2, 0x0

    :try_start_107
    iput-wide v2, p0, Lcom/tencent/mm/cf/h;->hHf:J

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uEg:Lcom/tencent/mm/cf/h$a;

    if-eqz v1, :cond_5b

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uEg:Lcom/tencent/mm/cf/h$a;

    invoke-interface {v1}, Lcom/tencent/mm/cf/h$a;->DI()V
    :try_end_112
    .catchall {:try_start_107 .. :try_end_112} :catchall_114

    goto/16 :goto_5b

    .line 738
    :catchall_114
    move-exception v0

    monitor-exit p0

    throw v0

    .line 763
    :catch_117
    move-exception v0

    .line 764
    :try_start_118
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 766
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V
    :try_end_140
    .catchall {:try_start_118 .. :try_end_140} :catchall_114

    .line 767
    const/4 v0, -0x3

    goto/16 :goto_5b
.end method

.method public final declared-synchronized inTransaction()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 777
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_27

    .line 781
    :cond_1b
    :goto_1b
    monitor-exit p0

    return v0

    :cond_1d
    :try_start_1d
    iget-wide v2, p0, Lcom/tencent/mm/cf/h;->hHf:J
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_27

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1b

    move v0, v1

    goto :goto_1b

    .line 777
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 6

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isOpen()Z
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    const/4 v0, 0x1

    .line 192
    :goto_d
    return v0

    .line 190
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DB has been closed :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uEi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/cf/h;->uEi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 192
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 17

    .prologue
    .line 397
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 15

    .prologue
    const/4 v5, 0x0

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    const-wide/16 v0, -0x2

    .line 633
    :goto_1a
    return-wide v0

    .line 614
    :cond_1b
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_2f

    .line 619
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v5

    :cond_2f
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 614
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 624
    invoke-static {}, Lcom/tencent/mm/cf/c;->begin()V

    .line 626
    :try_start_3e
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/f;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 627
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/cf/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4a} :catch_50
    .catchall {:try_start_3e .. :try_end_4a} :catchall_81

    .line 635
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v2, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    goto :goto_1a

    .line 629
    :catch_50
    move-exception v0

    .line 630
    :try_start_51
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "repalce  Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V
    :try_end_79
    .catchall {:try_start_51 .. :try_end_79} :catchall_81

    .line 633
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    const-wide/16 v0, -0x1

    goto :goto_1a

    .line 635
    :catchall_81
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 636
    throw v0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 16

    .prologue
    const/4 v5, 0x0

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    const/4 v0, -0x2

    .line 602
    :goto_19
    return v0

    .line 583
    :cond_1a
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_2e

    .line 588
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v5

    :cond_2e
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    .line 583
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 593
    invoke-static {}, Lcom/tencent/mm/cf/c;->begin()V

    .line 595
    :try_start_3d
    iget-object v0, p0, Lcom/tencent/mm/cf/h;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/cf/f;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 596
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/cf/h;->hHf:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/cf/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_4f
    .catchall {:try_start_3d .. :try_end_49} :catchall_7f

    .line 604
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    goto :goto_19

    .line 598
    :catch_4f
    move-exception v0

    .line 599
    :try_start_50
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/cf/c;->j(Ljava/lang/Exception;)V
    :try_end_78
    .catchall {:try_start_50 .. :try_end_78} :catchall_7f

    .line 602
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    const/4 v0, -0x1

    goto :goto_19

    .line 604
    :catchall_7f
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 605
    throw v0
.end method
