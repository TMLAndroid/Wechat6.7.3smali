.class public final Lcom/tencent/mm/plugin/appbrand/config/e$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOp:Lcom/tencent/mm/plugin/appbrand/config/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/e;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->fOp:Lcom/tencent/mm/plugin/appbrand/config/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 2

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .registers 5

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 175
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: lock orientation settings changed! request now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->fOp:Lcom/tencent/mm/plugin/appbrand/config/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->fOp:Lcom/tencent/mm/plugin/appbrand/config/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->b(Lcom/tencent/mm/plugin/appbrand/config/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 177
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: need change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->fOp:Lcom/tencent/mm/plugin/appbrand/config/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->fOp:Lcom/tencent/mm/plugin/appbrand/config/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->b(Lcom/tencent/mm/plugin/appbrand/config/e$b;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->fOp:Lcom/tencent/mm/plugin/appbrand/config/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->c(Lcom/tencent/mm/plugin/appbrand/config/e;)Lcom/tencent/mm/plugin/appbrand/config/e$d;

    .line 181
    :cond_3e
    return-void
.end method
