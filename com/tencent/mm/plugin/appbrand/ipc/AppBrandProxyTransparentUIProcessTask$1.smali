.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geq:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$1;->geq:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$1;->geq:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_e

    .line 85
    if-nez p3, :cond_f

    .line 99
    :cond_e
    :goto_e
    return-void

    .line 88
    :cond_f
    const-string/jumbo v0, "task_object"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    .line 89
    const-string/jumbo v1, "task_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->tH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    move-result-object v1

    .line 90
    if-nez v1, :cond_2f

    .line 91
    const-string/jumbo v0, "MicroMsg.AppBrandProxyTransparentUIProcessTask"

    const-string/jumbo v1, "task is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 94
    :cond_2f
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;)V

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->ahD()V

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->Zv()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$1;->geq:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->mContext:Landroid/content/Context;

    goto :goto_e
.end method
