.class final Lcom/tencent/mm/plugin/backup/c/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c$b;->k(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGz:Lcom/tencent/mm/plugin/backup/c/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V
    .registers 2

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/g/c;)V
    .registers 20

    .prologue
    .line 459
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$b$2;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->hGp:Lcom/tencent/mm/plugin/backup/c/c$a;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/backup/g/c;->ava()I

    move-result v2

    int-to-long v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$b$2;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v10, "MemoryChecker.waitMemoryValid %b inSize:%d sum:%d  [%b,%b]"

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    iget-object v12, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v12, 0x3

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/32 v16, 0x800000

    cmp-long v2, v14, v16

    if-ltz v2, :cond_118

    const/4 v2, 0x1

    :goto_48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v12, 0x4

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/32 v16, 0x1000000

    cmp-long v2, v14, v16

    if-ltz v2, :cond_11b

    const/4 v2, 0x1

    :goto_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v8

    const-wide/32 v10, 0x800000

    cmp-long v2, v2, v10

    if-ltz v2, :cond_79

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGm:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->close()V

    :cond_79
    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v10, 0x1000000

    cmp-long v2, v2, v10

    if-ltz v2, :cond_8b

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGn:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->close()V

    :cond_8b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    :goto_8f
    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    if-nez v2, :cond_105

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    if-eqz v7, :cond_11e

    const-wide/32 v2, 0x1000000

    :goto_a0
    cmp-long v2, v12, v2

    if-gez v2, :cond_127

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v12, "MemoryChecker.waitMemoryValid Out:%d %b inSize:%d sum:%d  [%b,%b]"

    const/4 v2, 0x6

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x3

    iget-object v7, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v7, 0x4

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v10, 0x800000

    cmp-long v2, v8, v10

    if-ltz v2, :cond_123

    const/4 v2, 0x1

    :goto_e7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v7

    const/4 v7, 0x5

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v10, 0x1000000

    cmp-long v2, v8, v10

    if-ltz v2, :cond_125

    const/4 v2, 0x1

    :goto_fc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v7

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :cond_105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$b$2;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->hGo:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b$2;Lcom/tencent/mm/plugin/backup/g/c;J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 478
    return-void

    .line 460
    :cond_118
    const/4 v2, 0x0

    goto/16 :goto_48

    :cond_11b
    const/4 v2, 0x0

    goto/16 :goto_5d

    :cond_11e
    const-wide/32 v2, 0x800000

    goto/16 :goto_a0

    :cond_123
    const/4 v2, 0x0

    goto :goto_e7

    :cond_125
    const/4 v2, 0x0

    goto :goto_fc

    :cond_127
    if-eqz v7, :cond_130

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGn:Lcom/tencent/mm/sdk/platformtools/af;

    :goto_12b
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->crb()Z

    goto/16 :goto_8f

    :cond_130
    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/c/c$a;->hGm:Lcom/tencent/mm/sdk/platformtools/af;

    goto :goto_12b
.end method
