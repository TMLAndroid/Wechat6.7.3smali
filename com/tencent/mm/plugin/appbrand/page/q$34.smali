.class final Lcom/tencent/mm/plugin/appbrand/page/q$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$34;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anq()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$34;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->d(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->ZQ()Z

    move-result v1

    .line 363
    if-eqz v1, :cond_e

    .line 367
    :goto_d
    return v0

    .line 366
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$34;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->c(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/y$4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/y$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    :cond_2f
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 367
    const/4 v0, 0x1

    goto :goto_d
.end method
