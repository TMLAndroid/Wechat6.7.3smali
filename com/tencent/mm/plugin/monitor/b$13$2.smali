.class final Lcom/tencent/mm/plugin/monitor/b$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic msw:Lcom/tencent/mm/plugin/monitor/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b$13;Lcom/tencent/mm/plugin/monitor/a;)V
    .registers 3

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$13$2;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/monitor/b$13$2;->msw:Lcom/tencent/mm/plugin/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13$2;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 586
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bhS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel checkUnfinishedDeleteMsgTask all finished!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 587
    :goto_2a
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerdel checkUnfinishedDeleteMsgTask ret[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    if-lez v0, :cond_48

    .line 589
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 592
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13$2;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$13$2;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/monitor/b$13$2;->msw:Lcom/tencent/mm/plugin/monitor/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)Lcom/tencent/mm/plugin/monitor/a$a;

    .line 593
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv auto scan started[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$13$2;->msv:Lcom/tencent/mm/plugin/monitor/b$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->o(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    return-void

    .line 586
    :cond_6f
    new-instance v1, Lcom/tencent/mm/model/bd$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/model/bd$1;-><init>(Ljava/util/List;)V

    const-string/jumbo v2, "checkUnfinishedDeleteMsgTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2a
.end method
