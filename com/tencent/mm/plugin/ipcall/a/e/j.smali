.class public final Lcom/tencent/mm/plugin/ipcall/a/e/j;
.super Lcom/tencent/mm/plugin/ipcall/a/e/a;
.source "SourceFile"


# instance fields
.field private lrT:J

.field public lrU:J

.field public lsu:J

.field public lsv:J

.field public lsw:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lsu:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lsv:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lsw:J

    return-void
.end method


# virtual methods
.method protected final bcI()V
    .registers 7

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3286

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lrT:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lrU:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lsu:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lsv:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lsw:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final reset()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lrT:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lrU:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lsu:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lsv:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lsw:J

    .line 31
    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->start()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/j;->lrT:J

    .line 22
    return-void
.end method
