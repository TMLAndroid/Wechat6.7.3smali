.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;
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
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->fXr:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->fXr:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    .line 102
    :goto_27
    return-void

    .line 92
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->fXr:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEv:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEx:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->b(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    goto :goto_27
.end method
