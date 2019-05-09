.class public final Lcom/tencent/mm/plugin/card/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private irF:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->irF:I

    return-void
.end method

.method public static aoU()Landroid/app/Application;
    .registers 1

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 42
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 102
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 84
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 79
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 97
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->irF:I

    if-gez v0, :cond_2c

    .line 48
    if-eqz p1, :cond_33

    instance-of v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    if-eqz v0, :cond_33

    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    if-eqz v0, :cond_2c

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 52
    if-eqz v0, :cond_2c

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/m;

    if-eqz v0, :cond_2c

    .line 54
    const-string/jumbo v0, "MicroMsg.CardAcitivityLifecycleListener"

    const-string/jumbo v1, "CardAcitivityLifecycleListener on activity from background to foreground\uff01is showing CardDetailUI,updateCodeView!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->iyV:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 73
    :cond_2c
    :goto_2c
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->irF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->irF:I

    .line 74
    return-void

    .line 60
    :cond_33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/b$1;-><init>(Lcom/tencent/mm/plugin/card/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_2c
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->irF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->irF:I

    .line 89
    return-void
.end method
