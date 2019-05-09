.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$1$5;
.super Lcom/tencent/mm/modelappbrand/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V
    .registers 2

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$5;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 391
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "on widget call %s "

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "on widget call %s , hasHandler %s, eventId %s,res %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$5;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->k(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$5;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$5;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v1

    if-eqz p1, :cond_63

    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$5;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-interface {v1, p2, p3, v0}, Lcom/tencent/mm/plugin/websearch/api/r;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 397
    :cond_62
    return-void

    :cond_63
    move p3, v0

    .line 395
    goto :goto_59
.end method
