.class public final Lcom/tencent/mm/plugin/appbrand/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/v/d$a;
    }
.end annotation


# instance fields
.field public app:Landroid/app/Application;

.field public final hlh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/v/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private hli:I

.field public hlj:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlh:Ljava/util/Queue;

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hli:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlj:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hli:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hli:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hli:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 79
    const-string/jumbo v0, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v1, "AppSingletonRegistry.notifyOnActivityCreated "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/v/d$a;->cA(Landroid/content/Context;)V

    goto :goto_1a

    .line 81
    :cond_2a
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hli:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hli:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hli:I

    if-nez v0, :cond_4e

    .line 87
    const-string/jumbo v0, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v1, "AppSingletonRegistry.notifyOnNoActivityLeft "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/v/d$a;->aqw()V

    goto :goto_1b

    :cond_2b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlj:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->app:Landroid/app/Application;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->app:Landroid/app/Application;

    const-string/jumbo v1, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v2, "AppSingletonRegistry.release "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->app:Landroid/app/Application;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlj:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlj:Z

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/v/d;->app:Landroid/app/Application;

    .line 89
    :cond_4e
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 101
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 97
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 109
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 93
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 105
    return-void
.end method
