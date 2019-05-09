.class final Lcom/tencent/mm/plugin/appbrand/config/p$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/p$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQM:Lcom/tencent/mm/plugin/appbrand/config/p$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/p$3;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3$2;->fQM:Lcom/tencent/mm/plugin/appbrand/config/p$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3$2;->fQM:Lcom/tencent/mm/plugin/appbrand/config/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->fQL:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 98
    const/4 v0, 0x0

    return v0
.end method
