.class final Lcom/tencent/mm/plugin/webview/modelcache/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhD:Lcom/tencent/mm/plugin/webview/modelcache/q;

.field final synthetic rhH:Lcom/tencent/mm/sdk/platformtools/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Lcom/tencent/mm/sdk/platformtools/ai;)V
    .registers 3

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4;->rhD:Lcom/tencent/mm/plugin/webview/modelcache/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4;->rhH:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 249
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q$4;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 260
    return-void
.end method
