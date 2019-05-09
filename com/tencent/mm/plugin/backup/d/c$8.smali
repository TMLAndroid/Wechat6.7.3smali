.class final Lcom/tencent/mm/plugin/backup/d/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/c;->eb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIn:Lcom/tencent/mm/plugin/backup/d/c;

.field final synthetic hIp:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .registers 3

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hIp:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II[B)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 656
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->m(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 658
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hIp:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/d/c$a;-><init>(Lcom/tencent/mm/plugin/backup/d/c;II[B)V

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_35

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    :cond_1d
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "startSendRequestSessionResponse offer datapushQueue, datapushQueue size:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hIp:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    return-void

    .line 662
    :catch_35
    move-exception v0

    .line 663
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "startSendRequestSessionResponse onBackupMoveRecoverDatapushCallback e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
