.class final Lcom/tencent/mm/plugin/appbrand/menu/d;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPw:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$d;->red_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_actionsheet_debug_entrance:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    :cond_1b
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 10

    .prologue
    .line 69
    new-instance v1, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 70
    if-eqz p1, :cond_44

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_20

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 71
    :goto_32
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/d$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/menu/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/d;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/menu/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/d;Lcom/tencent/mm/plugin/appbrand/page/q;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    .line 126
    return-void

    .line 70
    :cond_44
    const/4 v0, 0x0

    goto :goto_32
.end method
