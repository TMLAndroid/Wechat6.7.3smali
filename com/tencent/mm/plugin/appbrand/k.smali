.class public final Lcom/tencent/mm/plugin/appbrand/k;
.super Lcom/tencent/mm/plugin/appbrand/j;
.source "SourceFile"


# instance fields
.field fyk:Landroid/app/Activity;

.field fzf:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/h;)V
    .registers 3

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/j;-><init>(Lcom/tencent/mm/plugin/appbrand/task/h;Ljava/lang/Class;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/k;->fzf:Z

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/task/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 5

    .prologue
    .line 42
    if-eqz p2, :cond_4

    if-nez p3, :cond_5

    .line 76
    :cond_4
    :goto_4
    return-void

    .line 45
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/k$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/k;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 7

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/k;->fzf:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/k;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/i;->s(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ZH()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/k;->cleanup()V

    .line 93
    :cond_14
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 95
    if-eqz p1, :cond_25

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V

    .line 98
    :cond_25
    return-void

    .line 91
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/k;->ZY()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyE:Z

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j;->f(Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_2a
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .registers 5

    .prologue
    .line 149
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    if-eqz v0, :cond_19

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v1, "result_key_mini_program_navigate_back_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 154
    :cond_19
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 6

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/j;->b(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 122
    if-eqz p1, :cond_15

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/k$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/k;Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V

    .line 133
    :cond_15
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 158
    if-nez p2, :cond_3

    .line 188
    :goto_2
    return-void

    .line 161
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/k$4;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/k$4;-><init>(Lcom/tencent/mm/plugin/appbrand/k;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 183
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyE:Z

    if-eqz v0, :cond_3d

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    if-eqz v0, :cond_18

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_18
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_3d

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/k;->mSwiping:Z

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    :goto_2f
    if-eqz v0, :cond_3f

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->b(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 183
    :cond_3d
    const/4 v0, 0x0

    goto :goto_2f

    .line 186
    :cond_3f
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method protected final onClose()V
    .registers 4

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/j;->onClose()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    .line 139
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPU:Z

    if-eqz v1, :cond_35

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-eqz v1, :cond_35

    .line 142
    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->cE(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPU:Z

    .line 145
    :cond_35
    return-void
.end method
