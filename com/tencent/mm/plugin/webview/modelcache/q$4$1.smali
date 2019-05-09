.class final Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhI:Lcom/tencent/mm/plugin/webview/modelcache/q$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q$4;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;->rhI:Lcom/tencent/mm/plugin/webview/modelcache/q$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 3

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_15

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;->rhI:Lcom/tencent/mm/plugin/webview/modelcache/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q$4;->rhH:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 257
    :goto_13
    const/4 v0, 0x0

    return v0

    .line 255
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;->rhI:Lcom/tencent/mm/plugin/webview/modelcache/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q$4;->rhH:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_13
.end method
