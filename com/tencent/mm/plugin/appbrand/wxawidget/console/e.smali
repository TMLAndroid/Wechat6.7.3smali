.class public final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hEs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final hEt:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->hEs:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->hEt:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .registers 4

    .prologue
    .line 13
    if-eqz p0, :cond_25

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->hEs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->hEs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_21

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->hEs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_25
    return-void
.end method

.method public static cL(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v1, -0x2

    .line 27
    if-eqz p0, :cond_93

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->hEs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_93

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->hEs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne p0, v3, :cond_8e

    .line 28
    :goto_26
    if-nez v0, :cond_95

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->hEs:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    .line 32
    :goto_38
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->hEt:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEC:Z

    if-nez v0, :cond_8d

    iput-boolean v9, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEC:Z

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3eb

    const/16 v4, 0x208

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/a;->o(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEA:Landroid/view/WindowManager;

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEB:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v7, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->reset()V

    iput-object v8, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEt:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEt:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    if-eqz v0, :cond_8d

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->hEt:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    invoke-interface {v0, v7, v9}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;Z)V

    .line 33
    :cond_8d
    return-void

    .line 27
    :cond_8e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    :cond_93
    const/4 v0, 0x0

    goto :goto_26

    :cond_95
    move-object v7, v0

    goto :goto_38
.end method
