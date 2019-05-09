.class final Lcom/tencent/mm/plugin/websearch/widget/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$3;)V
    .registers 2

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v1

    if-eq v0, v1, :cond_14

    .line 564
    :cond_13
    :goto_13
    return-void

    .line 544
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->n(Lcom/tencent/mm/plugin/websearch/widget/a;)I

    move-result v0

    if-eq v0, v10, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    .line 545
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->n(Lcom/tencent/mm/plugin/websearch/widget/a;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    .line 546
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->n(Lcom/tencent/mm/plugin/websearch/widget/a;)I

    move-result v0

    if-eq v0, v9, :cond_13

    .line 548
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "widget load timeout, unbind now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 550
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "widget load timeout, unbind now"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->cae()Lcom/tencent/mm/modelappbrand/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelappbrand/u;->y(Ljava/lang/String;Z)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWH:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/websearch/api/r;->cJ(Ljava/lang/String;I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->f(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$3;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/e;->bM(Landroid/view/View;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->f(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$3;->fVG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$3;->val$view:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWO:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;->qWP:Lcom/tencent/mm/plugin/websearch/widget/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$3;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 561
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x286

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_13
.end method
