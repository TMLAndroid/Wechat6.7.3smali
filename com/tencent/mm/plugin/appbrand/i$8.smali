.class final Lcom/tencent/mm/plugin/appbrand/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i;->Zw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$8;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$8;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-eqz v1, :cond_23

    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime, mInitialized TRUE !!!  go check callee %s"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_22
    :goto_22
    return-void

    .line 181
    :cond_23
    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "initRuntime %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i$12;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/i$12;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyI:I

    if-le v2, v5, :cond_43

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_22

    :cond_43
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i$13;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i$13;-><init>(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_22
.end method
