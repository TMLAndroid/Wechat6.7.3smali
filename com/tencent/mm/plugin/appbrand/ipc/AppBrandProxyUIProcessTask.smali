.class public abstract Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$a;
    }
.end annotation


# instance fields
.field public ger:Lcom/tencent/mm/plugin/appbrand/ipc/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .registers 4

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ger:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    if-nez v1, :cond_a

    .line 42
    :goto_9
    return-void

    .line 33
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ger:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9
.end method

.method public ahE()V
    .registers 1

    .prologue
    .line 89
    return-void
.end method

.method public final ahy()Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ger:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->ahy()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method public c(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 87
    return-void
.end method