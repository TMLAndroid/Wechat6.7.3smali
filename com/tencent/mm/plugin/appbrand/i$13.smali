.class final Lcom/tencent/mm/plugin/appbrand/i$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fyU:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$13;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i$13;->fyU:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 516
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 518
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$13;->fyU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_e

    .line 529
    :goto_c
    const/4 v0, 0x0

    return v0

    :catch_e
    move-exception v0

    goto :goto_c
.end method
