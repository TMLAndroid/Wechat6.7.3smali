.class public final Lcom/tencent/mm/hardcoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/b$a;
    }
.end annotation


# instance fields
.field private dEG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dEH:Lcom/tencent/mm/hardcoder/l;

.field private dEI:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->dEG:Ljava/util/Queue;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/b;->dEI:Z

    .line 24
    new-instance v0, Lcom/tencent/mm/hardcoder/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/hardcoder/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->dEH:Lcom/tencent/mm/hardcoder/l;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->dEH:Lcom/tencent/mm/hardcoder/l;

    sget-object v1, Lcom/tencent/mm/hardcoder/l;->context:Landroid/content/Context;

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/l;->BQ()V

    .line 26
    :goto_20
    return-void

    .line 25
    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/l;->BP()V

    goto :goto_20
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->dEG:Ljava/util/Queue;

    if-eqz v0, :cond_e

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->dEG:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 106
    monitor-enter p0

    .line 107
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    monitor-exit p0

    .line 110
    :cond_e
    return-void

    .line 108
    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_f

    throw v0
.end method

.method protected final finalize()V
    .registers 2

    .prologue
    .line 118
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->dEG:Ljava/util/Queue;

    .line 120
    return-void
.end method

.method public final run()V
    .registers 25

    .prologue
    .line 64
    const-string/jumbo v6, "HardCoder.HCPerfStatThread"

    const-string/jumbo v7, "[oneliang]HCPerfStatThread running"

    invoke-static {v6, v7}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_9
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_2fe

    .line 67
    :try_start_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->dEG:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_424

    .line 68
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->dEG:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 69
    instance-of v7, v6, Lcom/tencent/mm/hardcoder/b$a;

    if-eqz v7, :cond_40e

    .line 70
    check-cast v6, Lcom/tencent/mm/hardcoder/b$a;

    .line 71
    iget-wide v10, v6, Lcom/tencent/mm/hardcoder/b$a;->time:J

    iget-object v12, v6, Lcom/tencent/mm/hardcoder/b$a;->dEJ:Ljava/util/List;

    iget v13, v6, Lcom/tencent/mm/hardcoder/b$a;->dEK:I

    iget v14, v6, Lcom/tencent/mm/hardcoder/b$a;->dEL:I

    iget-object v15, v6, Lcom/tencent/mm/hardcoder/b$a;->dEw:[I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v6, :cond_69

    const-string/jumbo v6, "HardCoder.HardCoderReporter"

    const-string/jumbo v7, "[oneliang]save task status,time:%s,size:%s,cpu:%s,io:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v9

    const/4 v9, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v9

    const/4 v9, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v9

    const/4 v9, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->dEH:Lcom/tencent/mm/hardcoder/l;

    invoke-static {v10, v11, v6}, Lcom/tencent/mm/hardcoder/d;->a(JLcom/tencent/mm/hardcoder/l;)Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/hardcoder/j$b;->g(Ljava/util/Map;)[I

    move-result-object v17

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getMyProcCpuTime()[J

    move-result-object v6

    if-nez v6, :cond_44b

    const/4 v6, 0x2

    new-array v6, v6, [J

    fill-array-data v6, :array_44e

    move-object v8, v6

    :goto_82
    const/4 v6, 0x0

    move v9, v6

    :goto_84
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_9

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/hardcoder/a$b;

    iget v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    if-eqz v7, :cond_2c1

    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/a$b;->lastUpdateTime:J

    move-wide/from16 v18, v0

    sub-long v18, v10, v18

    iput-wide v10, v6, Lcom/tencent/mm/hardcoder/a$b;->lastUpdateTime:J

    const/4 v7, -0x1

    if-eq v13, v7, :cond_2ff

    const/4 v7, -0x2

    if-ne v13, v7, :cond_2c6

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEu:[I

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEs:I

    move/from16 v20, v0

    aget v21, v7, v20

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v22, v22, v18

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, v7, v20

    :goto_b8
    const/4 v7, -0x1

    if-eq v14, v7, :cond_34d

    const/4 v7, -0x2

    if-ne v14, v7, :cond_337

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEv:[I

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEt:I

    move/from16 v20, v0

    aget v21, v7, v20

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v18, v18, v22

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, v7, v20

    :goto_d4
    if-eqz v15, :cond_db

    array-length v7, v15

    if-lez v7, :cond_db

    iput-object v15, v6, Lcom/tencent/mm/hardcoder/a$b;->dEw:[I

    :cond_db
    iget v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    invoke-static {v7}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getThreadCpuJiffies(I)[J

    move-result-object v7

    if-nez v7, :cond_e9

    const/4 v7, 0x2

    new-array v7, v7, [J

    fill-array-data v7, :array_45a

    :cond_e9
    iget v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getThreadCoreId(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getCpuFreqByCoreId(I)J

    move-result-wide v18

    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEz:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-nez v20, :cond_103

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEz:J

    :cond_103
    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEx:[J

    move-object/from16 v20, v0

    if-nez v20, :cond_10b

    iput-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEx:[J

    :cond_10b
    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEy:[J

    move-object/from16 v20, v0

    if-nez v20, :cond_113

    iput-object v8, v6, Lcom/tencent/mm/hardcoder/a$b;->dEy:[J

    :cond_113
    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEz:J

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    const-wide/16 v20, 0x2

    div-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEz:J

    if-eqz v7, :cond_1c7

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    move/from16 v18, v0

    if-lez v18, :cond_1c7

    const/16 v18, 0x0

    aget-wide v18, v7, v18

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEx:[J

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-wide v20, v20, v21

    sub-long v18, v18, v20

    const/16 v20, 0x1

    aget-wide v20, v7, v20

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEx:[J

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-wide v22, v22, v23

    sub-long v20, v20, v22

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEA:I

    sget-boolean v18, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v18, :cond_1c7

    const-string/jumbo v18, "HardCoder.HardCoderReporter"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "thread id:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ",start jiffies:["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEx:[J

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-wide v20, v20, v21

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEx:[J

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-wide v20, v20, v21

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "], end jiffies:["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x0

    aget-wide v20, v7, v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x1

    aget-wide v20, v7, v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v19, "],sum thread jiffies:"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEA:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c7
    if-eqz v8, :cond_270

    iget v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    if-lez v7, :cond_270

    sget-boolean v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v7, :cond_270

    const/4 v7, 0x0

    aget-wide v18, v8, v7

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEy:[J

    const/16 v20, 0x0

    aget-wide v20, v7, v20

    sub-long v18, v18, v20

    const/4 v7, 0x1

    aget-wide v20, v8, v7

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEy:[J

    const/16 v22, 0x1

    aget-wide v22, v7, v22

    sub-long v20, v20, v22

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEB:J

    const-string/jumbo v7, "HardCoder.HardCoderReporter"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "thread id:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ",process start jiffies:["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEy:[J

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-wide v20, v19, v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEy:[J

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-wide v20, v19, v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "], process end jiffies:["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x0

    aget-wide v20, v8, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x1

    aget-wide v20, v8, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "],sum process jiffies:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEB:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_270
    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    if-nez v7, :cond_3a0

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    if-nez v7, :cond_3a0

    new-instance v18, Lcom/tencent/mm/hardcoder/j$a;

    const/4 v7, 0x0

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/d$a;

    iget-wide v0, v7, Lcom/tencent/mm/hardcoder/d$a;->dEW:J

    move-wide/from16 v20, v0

    const/4 v7, 0x0

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/d$a;

    iget v7, v7, Lcom/tencent/mm/hardcoder/d$a;->dEX:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/hardcoder/j$a;-><init>(JJ)V

    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    const/4 v7, 0x1

    aget v7, v17, v7

    if-gez v7, :cond_368

    const-string/jumbo v7, "HardCoder.HCPerfStatThread"

    const-string/jumbo v18, "cluster one is unused?may be possible."

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    :cond_2c1
    :goto_2c1
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto/16 :goto_84

    :cond_2c6
    iput v13, v6, Lcom/tencent/mm/hardcoder/a$b;->dEs:I

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEu:[I

    aget v20, v7, v13

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v20, v20, v18

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    aput v20, v7, v13
    :try_end_2da
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_2da} :catch_2dc
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2da} :catch_31a

    goto/16 :goto_b8

    .line 94
    :catch_2dc
    move-exception v6

    .line 89
    const-string/jumbo v7, "HardCoder.HCPerfStatThread"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Performance status thread need to interrupt:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 96
    :cond_2fe
    return-void

    .line 71
    :cond_2ff
    const/4 v7, 0x0

    :try_start_300
    iput v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEs:I

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEu:[I

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEs:I

    move/from16 v20, v0

    aget v21, v7, v20

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v22, v22, v18

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, v7, v20
    :try_end_318
    .catch Ljava/lang/InterruptedException; {:try_start_300 .. :try_end_318} :catch_2dc
    .catch Ljava/lang/Exception; {:try_start_300 .. :try_end_318} :catch_31a

    goto/16 :goto_b8

    .line 92
    :catch_31a
    move-exception v6

    .line 93
    const-string/jumbo v7, "HardCoder.HCPerfStatThread"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "exception:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 71
    :cond_337
    :try_start_337
    iput v14, v6, Lcom/tencent/mm/hardcoder/a$b;->dEt:I

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEv:[I

    aget v20, v7, v14

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, v7, v14

    goto/16 :goto_d4

    :cond_34d
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEt:I

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEv:[I

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEt:I

    move/from16 v20, v0

    aget v21, v7, v20

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v18, v18, v22

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, v7, v20

    goto/16 :goto_d4

    :cond_368
    new-instance v18, Lcom/tencent/mm/hardcoder/j$a;

    const/4 v7, 0x1

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/d$a;

    iget-wide v0, v7, Lcom/tencent/mm/hardcoder/d$a;->dEW:J

    move-wide/from16 v20, v0

    const/4 v7, 0x1

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/d$a;

    iget v7, v7, Lcom/tencent/mm/hardcoder/d$a;->dEX:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/hardcoder/j$a;-><init>(JJ)V

    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    goto/16 :goto_2c1

    :cond_3a0
    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    if-eqz v7, :cond_3d8

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    move-object/from16 v18, v0

    const/4 v7, 0x0

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/d$a;

    iget-wide v0, v7, Lcom/tencent/mm/hardcoder/d$a;->dEW:J

    move-wide/from16 v20, v0

    const/4 v7, 0x0

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/d$a;

    iget v7, v7, Lcom/tencent/mm/hardcoder/d$a;->dEX:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/hardcoder/j$a;->p(JJ)V

    :cond_3d8
    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    if-eqz v7, :cond_2c1

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    const/4 v6, 0x1

    aget v6, v17, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/hardcoder/d$a;

    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/d$a;->dEW:J

    move-wide/from16 v18, v0

    const/4 v6, 0x1

    aget v6, v17, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/hardcoder/d$a;

    iget v6, v6, Lcom/tencent/mm/hardcoder/d$a;->dEX:I

    int-to-long v0, v6

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/tencent/mm/hardcoder/j$a;->p(JJ)V

    goto/16 :goto_2c1

    .line 72
    :cond_40e
    instance-of v7, v6, Lcom/tencent/mm/hardcoder/a$b;

    if-eqz v7, :cond_419

    .line 73
    check-cast v6, Lcom/tencent/mm/hardcoder/a$b;

    .line 74
    invoke-static {v6}, Lcom/tencent/mm/hardcoder/h;->a(Lcom/tencent/mm/hardcoder/a$b;)V

    goto/16 :goto_9

    .line 75
    :cond_419
    instance-of v7, v6, Lcom/tencent/mm/hardcoder/e;

    if-eqz v7, :cond_9

    .line 76
    check-cast v6, Lcom/tencent/mm/hardcoder/e;

    .line 77
    invoke-virtual {v6}, Lcom/tencent/mm/hardcoder/e;->wn()V

    goto/16 :goto_9

    .line 80
    :cond_424
    monitor-enter p0
    :try_end_425
    .catch Ljava/lang/InterruptedException; {:try_start_337 .. :try_end_425} :catch_2dc
    .catch Ljava/lang/Exception; {:try_start_337 .. :try_end_425} :catch_31a

    .line 82
    :try_start_425
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/hardcoder/b;->dEI:Z

    if-eqz v6, :cond_442

    .line 83
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    if-eqz v6, :cond_442

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/hardcoder/b;->dEI:Z

    .line 85
    :cond_442
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    .line 86
    monitor-exit p0

    goto/16 :goto_9

    :catchall_448
    move-exception v6

    monitor-exit p0
    :try_end_44a
    .catchall {:try_start_425 .. :try_end_44a} :catchall_448

    :try_start_44a
    throw v6
    :try_end_44b
    .catch Ljava/lang/InterruptedException; {:try_start_44a .. :try_end_44b} :catch_2dc
    .catch Ljava/lang/Exception; {:try_start_44a .. :try_end_44b} :catch_31a

    :cond_44b
    move-object v8, v6

    goto/16 :goto_82

    .line 71
    :array_44e
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_45a
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final declared-synchronized start()V
    .registers 3

    .prologue
    .line 31
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_17

    .line 32
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 37
    :cond_17
    monitor-exit p0

    return-void

    .line 31
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method
