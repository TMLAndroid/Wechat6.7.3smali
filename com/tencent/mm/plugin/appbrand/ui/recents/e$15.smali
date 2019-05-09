.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$15;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 9

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 299
    const-string/jumbo v0, "single"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 300
    const/4 v0, 0x5

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$15;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_19
    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    if-eq v0, v1, :cond_22

    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    if-ne v2, v0, :cond_3c

    .line 312
    :cond_22
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v1, "onStarRecordModified, event %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$15;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    const-wide/16 v2, -0x1

    invoke-static {v0, v4, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;ZJZ)V

    .line 333
    :cond_3c
    :goto_3c
    return-void

    .line 316
    :cond_3d
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    if-ne v2, v0, :cond_3c

    .line 320
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    .line 321
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_64

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$15;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->h(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3c

    .line 324
    :cond_64
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v1, "onStarRecordModified, batch update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$15;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v4, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;ZJZ)V

    goto :goto_3c
.end method
