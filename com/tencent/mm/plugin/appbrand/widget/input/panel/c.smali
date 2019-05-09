.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hxQ:Z

.field hxS:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

.field hxT:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;

.field hxU:I

.field hxV:I

.field hxz:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxQ:Z

    return-void
.end method

.method public static api()[I
    .registers 4

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v1, v2

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v2

    .line 72
    return-object v1
.end method


# virtual methods
.method public final asJ()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxS:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    if-nez v0, :cond_16

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxS:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxS:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxz:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->hxz:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxS:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V

    .line 38
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxS:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    return-object v0
.end method

.method public asu()Lcom/tencent/mm/cd/e;
    .registers 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    return-object v0
.end method
