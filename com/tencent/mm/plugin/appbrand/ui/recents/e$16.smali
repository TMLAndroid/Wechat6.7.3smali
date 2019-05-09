.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;
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
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 8

    .prologue
    .line 339
    const-string/jumbo v0, "single"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 341
    const/4 v0, 0x3

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    if-eq v0, v1, :cond_13

    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    if-ne v0, v1, :cond_32

    .line 344
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v1, "onHistoryRecordModified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    const/4 v1, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;ZJZ)V

    .line 365
    :cond_32
    return-void
.end method
