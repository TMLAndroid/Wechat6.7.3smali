.class final Lcom/tencent/mm/plugin/backup/c/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c$b;
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
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$1;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/String;I)V
    .registers 16

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$1;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGp:Lcom/tencent/mm/plugin/backup/c/c$a;

    int-to-long v2, p3

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/32 v6, 0x800000

    cmp-long v0, v4, v6

    if-gez v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGm:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->open()V

    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/32 v6, 0x1000000

    cmp-long v0, v4, v6

    if-gez v0, :cond_31

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGn:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->open()V

    :cond_31
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v5, "MemoryChecker.release size:%d sum:%d [%b,%b] [%b,%b]"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v2, 0x2

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v10, 0x800000

    cmp-long v0, v8, v10

    if-ltz v0, :cond_be

    const/4 v0, 0x1

    :goto_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x3

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v10, 0x1000000

    cmp-long v0, v8, v10

    if-ltz v0, :cond_c0

    const/4 v0, 0x1

    :goto_72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x4

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGm:Lcom/tencent/mm/sdk/platformtools/af;

    iget-boolean v2, v2, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$a;->hGn:Lcom/tencent/mm/sdk/platformtools/af;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$1;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$1;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/backup/c/c;->hGf:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGf:J

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$1;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnfinishIdCallback size[%d], isIdFinish[%b], id[%s] "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    return-void

    .line 449
    :cond_be
    const/4 v0, 0x0

    goto :goto_5d

    :cond_c0
    const/4 v0, 0x0

    goto :goto_72
.end method
