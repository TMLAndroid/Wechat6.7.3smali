.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEC:Z

    if-eqz v1, :cond_1c

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEC:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEA:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->fXr:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->b(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEt:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEt:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;Z)V

    .line 166
    :cond_1c
    return-void
.end method
