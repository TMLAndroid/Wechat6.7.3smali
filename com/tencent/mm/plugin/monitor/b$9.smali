.class final Lcom/tencent/mm/plugin/monitor/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msl:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .registers 2

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$9;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 452
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv reportAllRunnable run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$9;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->b(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$9;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->c(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$9;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->d(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$9;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->e(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$9;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->f(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$9;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->g(Lcom/tencent/mm/plugin/monitor/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$9;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/monitor/b;->g(Lcom/tencent/mm/plugin/monitor/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 467
    return-void
.end method
