.class public final Lcom/tencent/mm/plugin/ipcall/a/e/e;
.super Lcom/tencent/mm/plugin/ipcall/a/e/a;
.source "SourceFile"


# instance fields
.field public lrY:J

.field public lrZ:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;-><init>()V

    .line 10
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->lrY:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->lrZ:J

    return-void
.end method


# virtual methods
.method public final bcI()V
    .registers 7

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3287

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->lrY:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->lrZ:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 28
    return-void
.end method
