.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;
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
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    .line 144
    :goto_27
    return-void

    .line 134
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->fXr:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEv:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEz:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;->hED:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->b(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    goto :goto_27
.end method
