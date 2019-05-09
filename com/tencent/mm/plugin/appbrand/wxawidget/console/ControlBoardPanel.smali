.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;
    }
.end annotation


# instance fields
.field fXr:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

.field hEA:Landroid/view/WindowManager;

.field hEB:Landroid/view/WindowManager$LayoutParams;

.field hEC:Z

.field hEt:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

.field hEu:Landroid/view/View;

.field hEv:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

.field hEw:Landroid/view/View;

.field hEx:Landroid/view/View;

.field hEy:Landroid/view/View;

.field hEz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .registers 3

    .prologue
    const/4 v1, -0x2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x208

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEA:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x220

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEA:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init()V
    .registers 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEA:Landroid/view/WindowManager;

    .line 69
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$c;->control_board_panel:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->content_vg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEu:Landroid/view/View;

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->console_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->fXr:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->settings_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEv:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->performance_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEw:Landroid/view/View;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->console_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEx:Landroid/view/View;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->settings_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEy:Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->performance_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEz:Landroid/view/View;

    .line 79
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/l;->Jt()Z

    move-result v0

    .line 80
    if-nez v0, :cond_6e

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEv:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->setOnCloseDebuggerClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEv:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$6;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->setOnResetDebuggerRunnable(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method


# virtual methods
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 178
    const-string/jumbo v0, "MicroMsg.ControlBoardPanel"

    const-string/jumbo v1, "onKeyUp(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->fXr:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->b(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->fXr:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z

    .line 238
    return-void
.end method
