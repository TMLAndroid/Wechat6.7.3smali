.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->alD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gJq:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;->gJq:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 146
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;->gJq:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "[applaunch] runInClientProcess, event = %d, %s %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result v0

    packed-switch v0, :pswitch_data_fa

    :cond_38
    :goto_38
    return-void

    :pswitch_39
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    if-eqz v0, :cond_38

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)J

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;->aaj()V

    goto :goto_38

    :pswitch_46
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->d(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :cond_5e
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    if-eqz v0, :cond_b4

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :goto_7a
    :try_start_7a
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->d(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->e(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8b} :catch_99

    :goto_8b
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/v/c;->aa(Ljava/lang/Object;)V

    goto :goto_38

    :cond_8f
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "runInClientProcess, config null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    :catch_99
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v3, "runInClientProcess, prepare done exception "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b3
    throw v1

    :cond_b4
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "runInClientProcess, prepare done, but callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    :pswitch_be
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJo:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_d4

    const/4 v0, 0x0

    :goto_c3
    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_cb
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_38

    :cond_d4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_c3

    :pswitch_db
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    if-eqz v0, :cond_38

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->f(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;->ko(I)V

    goto/16 :goto_38

    :pswitch_ea
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    if-eqz v0, :cond_38

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->g(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    goto/16 :goto_38

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_39
        :pswitch_46
        :pswitch_be
        :pswitch_db
        :pswitch_ea
    .end packed-switch
.end method
