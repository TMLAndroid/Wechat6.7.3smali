.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$a;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$e;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$c;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$b;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$d;
    }
.end annotation


# instance fields
.field fXA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field fXy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field fXz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V

    .line 50
    return-void
.end method

.method private init()V
    .registers 5

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$c;->performance_panel:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->msg_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->refresh_btn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->clear_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->open_collect_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/c;->adS()Z

    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->collect_draw_canvas_cost_time_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v1, "jsapi_draw_canvas"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rY(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 117
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->collect_widget_launch_cost_time_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v1, "widget_launch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rY(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 133
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->collect_widget_fps_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/f;->adT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->fXA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$6;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 143
    return-void
.end method
