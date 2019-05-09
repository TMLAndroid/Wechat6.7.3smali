.class final Lcom/tencent/mm/plugin/appbrand/app/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAM:Lcom/tencent/mm/plugin/appbrand/app/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/b$1;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/b$1$1;->fAM:Lcom/tencent/mm/plugin/appbrand/app/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/b;->access$000()Z

    move-result v0

    if-nez v0, :cond_31

    .line 43
    :try_start_f
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string/jumbo v1, "start misc preload [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/app/b$1$1;->fAM:Lcom/tencent/mm/plugin/appbrand/app/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/app/b$1;->fAK:Lcom/tencent/mm/plugin/appbrand/task/f;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->aht()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/b$1$1;->fAM:Lcom/tencent/mm/plugin/appbrand/app/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/app/b$1;->fAK:Lcom/tencent/mm/plugin/appbrand/task/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/b$1$1;->fAM:Lcom/tencent/mm/plugin/appbrand/app/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/app/b$1;->fAL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(Lcom/tencent/mm/plugin/appbrand/task/f;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_31} :catch_32

    .line 50
    :cond_31
    :goto_31
    return v5

    .line 46
    :catch_32
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string/jumbo v2, "Preload [%s] in IdleHandler encountered Exception"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/app/b$1$1;->fAM:Lcom/tencent/mm/plugin/appbrand/app/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/app/b$1;->fAK:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/task/f;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31
.end method
