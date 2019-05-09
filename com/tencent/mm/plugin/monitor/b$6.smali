.class final Lcom/tencent/mm/plugin/monitor/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/monitor/b;->i(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCp:J

.field final synthetic msl:Lcom/tencent/mm/plugin/monitor/b;

.field final synthetic mss:J

.field final synthetic mst:Lcom/tencent/mm/storage/ac$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;JLcom/tencent/mm/storage/ac$a;J)V
    .registers 7

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$6;->msl:Lcom/tencent/mm/plugin/monitor/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/monitor/b$6;->mss:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/monitor/b$6;->mst:Lcom/tencent/mm/storage/ac$a;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/monitor/b$6;->dCp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 1399
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuZ:Lcom/tencent/mm/storage/ac$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/monitor/b$6;->mss:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$6;->mst:Lcom/tencent/mm/storage/ac$a;

    if-eqz v0, :cond_30

    .line 1401
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$6;->mst:Lcom/tencent/mm/storage/ac$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/monitor/b$6;->dCp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1403
    :cond_30
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv resetHeavyUser heavyUser[%d, %d], fkey[%s], value[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b$6;->mss:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$6;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->r(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$6;->mst:Lcom/tencent/mm/storage/ac$a;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b$6;->dCp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    return-void
.end method
