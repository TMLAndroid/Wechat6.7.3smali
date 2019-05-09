.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$a;
    }
.end annotation


# instance fields
.field private hEF:Landroid/widget/Button;

.field private hEG:Landroid/widget/Button;

.field private hEH:Landroid/view/View$OnClickListener;

.field private hEI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->init()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEI:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;I)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->nq(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEF:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;I)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->nr(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEH:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private init()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$c;->settings_panel:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->restart_support_process_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->enable_release_debug_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 79
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/l;->Js()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 87
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->drawable_view_mode_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEF:Landroid/widget/Button;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->afG()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->nq(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->json_parser_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEG:Landroid/widget/Button;

    .line 119
    invoke-static {}, Lcom/tencent/mm/ab/h;->CJ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->nr(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->close_debugger_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/l;->Jt()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 154
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->enable_release_debug_item:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->drawable_view_mode_item:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->json_parser_item:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_b1
    return-void
.end method

.method private nq(I)V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEF:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 170
    packed-switch p1, :pswitch_data_4e

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEF:Landroid/widget/Button;

    const-string/jumbo v1, "MHADrawableView"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->kO(I)V

    .line 198
    :goto_18
    return-void

    .line 172
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEF:Landroid/widget/Button;

    const-string/jumbo v1, "MTextureView"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->kO(I)V

    goto :goto_18

    .line 177
    :pswitch_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEF:Landroid/widget/Button;

    const-string/jumbo v1, "MSurfaceView"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->kO(I)V

    goto :goto_18

    .line 182
    :pswitch_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEF:Landroid/widget/Button;

    const-string/jumbo v1, "MCanvasView"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 183
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->kO(I)V

    goto :goto_18

    .line 187
    :pswitch_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEF:Landroid/widget/Button;

    const-string/jumbo v1, "MDrawableView"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->kO(I)V

    goto :goto_18

    .line 170
    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_19
        :pswitch_26
        :pswitch_33
        :pswitch_40
    .end packed-switch
.end method

.method private nr(I)V
    .registers 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEG:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 204
    packed-switch p1, :pswitch_data_2c

    .line 212
    const-string/jumbo v0, "Normal"

    .line 213
    const/4 v1, 0x0

    .line 217
    :goto_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEG:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {v1}, Lcom/tencent/mm/ab/h;->ht(I)V

    .line 219
    const-string/jumbo v0, "com.tencent.mm:support"

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$a;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 220
    return-void

    .line 206
    :pswitch_27
    const-string/jumbo v0, "Minimal-json"

    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_10

    .line 204
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public setOnCloseDebuggerClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEH:Landroid/view/View$OnClickListener;

    .line 162
    return-void
.end method

.method public setOnResetDebuggerRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->hEI:Ljava/lang/Runnable;

    .line 166
    return-void
.end method
