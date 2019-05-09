.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$b;


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
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final atj()V
    .registers 15

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v2, 0x190

    const/4 v8, 0x0

    .line 485
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 486
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    if-nez v0, :cond_48

    move-wide v6, v10

    .line 486
    :goto_1b
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 488
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    if-nez v0, :cond_58

    move-wide v6, v10

    :goto_2b
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nC(I)V

    .line 490
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->nG(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->f(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nC(I)V

    .line 494
    :cond_47
    return-void

    .line 487
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    goto :goto_1b

    .line 488
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->atB()J

    move-result-wide v6

    goto :goto_2b
.end method

.method public final atk()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 498
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPackAndSendCallback onCancel, isSelf[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 500
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x78

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 501
    return-void
.end method

.method public final nt(I)V
    .registers 4

    .prologue
    .line 460
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 462
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;Ljava/util/Set;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 481
    :cond_26
    return-void
.end method
