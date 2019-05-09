.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBx:Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1$1;->rBx:Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1$1;->rBx:Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$1;->rBw:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->d(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V

    .line 41
    const/4 v0, 0x0

    return v0
.end method
