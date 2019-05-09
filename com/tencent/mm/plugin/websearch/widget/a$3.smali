.class final Lcom/tencent/mm/plugin/websearch/widget/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVG:Ljava/lang/String;

.field final synthetic qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field final synthetic qWH:Ljava/lang/String;

.field final synthetic qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field final synthetic qWO:Landroid/widget/AbsoluteLayout;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;)V
    .registers 8

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWH:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->fVG:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->val$view:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWO:Landroid/widget/AbsoluteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/16 v1, 0x7530

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 516
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e;->fE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ipcinvoker/b;->fC(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_85

    iget-object v4, v4, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b$a;

    if-eqz v0, :cond_85

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    if-nez v0, :cond_85

    move v0, v3

    :goto_2f
    if-nez v0, :cond_87

    .line 520
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v4, "do not has connected ipc service for %s, set timeout %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 532
    :cond_4c
    :goto_4c
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v4, "widget loading timeout is %d ms"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    if-lez v0, :cond_84

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->m(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->m(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 538
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$3;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->m(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/Runnable;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 568
    :cond_84
    return-void

    :cond_85
    move v0, v2

    .line 518
    goto :goto_2f

    .line 522
    :cond_87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 523
    const-string/jumbo v4, "com.tencent.mm"

    const-class v5, Lcom/tencent/mm/plugin/websearch/widget/a$a;

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 524
    if-eqz v0, :cond_a4

    .line 525
    const-string/jumbo v4, "search_wa_widget_init_out_time"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 527
    :goto_a0
    if-nez v0, :cond_4c

    move v0, v1

    .line 528
    goto :goto_4c

    :cond_a4
    move v0, v2

    goto :goto_a0
.end method
