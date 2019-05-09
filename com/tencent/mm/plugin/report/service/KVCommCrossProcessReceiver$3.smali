.class final Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFq:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;)V
    .registers 2

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;->nFq:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/l;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 335
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "KVCommCrossProcessReceiver shut_down_weixin need to kill process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqM()V

    .line 337
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 338
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 340
    :cond_21
    return-void
.end method
