.class final Lcom/tencent/mm/plugin/monitor/b$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/monitor/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/monitor/b$13;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msv:Lcom/tencent/mm/plugin/monitor/b$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b$13;)V
    .registers 2

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$13$1;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/monitor/a$a;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13$1;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;J)J

    .line 566
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv callback errType[%d] lastScanTime[%d], result[%s][%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$13$1;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->l(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$13$1;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->o(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13$1;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)Lcom/tencent/mm/plugin/monitor/a$a;

    .line 568
    if-nez p1, :cond_7a

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/monitor/a$a;->esC:Z

    if-nez v0, :cond_7a

    .line 569
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uue:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/monitor/b$13$1;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/monitor/b;->l(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 572
    :try_start_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13$1;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/monitor/b;->b(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7a} :catch_7b

    .line 578
    :cond_7a
    :goto_7a
    return-void

    .line 573
    :catch_7b
    move-exception v0

    .line 574
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "doReportSDInfo err!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_7a
.end method
