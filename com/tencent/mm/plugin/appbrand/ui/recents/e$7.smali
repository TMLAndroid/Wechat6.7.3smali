.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic hhJ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;J)V
    .registers 4

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;->hhJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 730
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->l(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    move-result-object v0

    .line 731
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v1

    .line 732
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fJw:Lcom/tencent/mm/plugin/appbrand/appusage/w$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;->hhJ:J

    .line 733
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;->cu(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 730
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 742
    return-void
.end method
