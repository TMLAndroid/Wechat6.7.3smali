.class abstract Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field final gMp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private gMq:Lcom/tencent/mm/sdk/platformtools/ai;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->gMp:Ljava/util/Queue;

    .line 42
    return-void
.end method

.method private B(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_c

    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    :goto_b
    return-void

    .line 86
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->gMp:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .registers 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->alZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPy:Z

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, ".plugin.webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/k;->uY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2a
    const/4 v0, 0x1

    goto :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
    .registers 4

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "AppBrandLaunchProxyUI-PrepareThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->gMq:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 222
    return-void
.end method

.method protected abstract alZ()Ljava/lang/String;
.end method

.method protected ama()V
    .registers 2

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->B(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method protected final amb()Z
    .registers 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPy:Z

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/g;->wr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_14
    move v2, v0

    .line 140
    :goto_15
    if-nez v2, :cond_1a

    :goto_17
    return v0

    :cond_18
    move v2, v1

    .line 139
    goto :goto_15

    :cond_1a
    move v0, v1

    .line 140
    goto :goto_17
.end method

.method protected d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 5

    .prologue
    .line 106
    if-eqz p1, :cond_9

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 111
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->ama()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->gMq:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->gMq:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 113
    :cond_1a
    return-void
.end method

.method protected final finish()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 102
    return-void
.end method

.method protected final isFinishing()Z
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_1f

    .line 52
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->gMp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->gMp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    .line 54
    :cond_1f
    return-void
.end method
