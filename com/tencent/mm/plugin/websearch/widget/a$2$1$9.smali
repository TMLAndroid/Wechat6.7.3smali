.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$1$9;
.super Lcom/tencent/mm/modelappbrand/ac;
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
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$9;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 441
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "on widget data push, widgetId[%s], respData[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$9;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$9;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/plugin/websearch/api/r;->fo(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_2f
    return-void

    .line 448
    :cond_30
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "onWidgetDataPush widget cache key not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f
.end method
