.class public final Lcom/tencent/mm/plugin/appbrand/o/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRK:Lcom/tencent/mm/plugin/appbrand/o/o$b;

.field final synthetic gRL:Lcom/tencent/mm/plugin/appbrand/o/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/o;Lcom/tencent/mm/plugin/appbrand/o/o$b;)V
    .registers 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/o$1;->gRL:Lcom/tencent/mm/plugin/appbrand/o/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/o$1;->gRK:Lcom/tencent/mm/plugin/appbrand/o/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o$1;->gRK:Lcom/tencent/mm/plugin/appbrand/o/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o/o$b;->ajD()V

    .line 43
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDiscoveryStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o$1;->gRK:Lcom/tencent/mm/plugin/appbrand/o/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o/o$b;->ajE()V

    .line 49
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDiscoveryStopped "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 5

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/o$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/o$c;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/o$1;->gRK:Lcom/tencent/mm/plugin/appbrand/o/o$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/o$b;->a(Lcom/tencent/mm/plugin/appbrand/o/o$c;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServicesFound "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o$1;->gRK:Lcom/tencent/mm/plugin/appbrand/o/o$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/o$c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/o/o$c;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/o$b;->b(Lcom/tencent/mm/plugin/appbrand/o/o$c;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceLost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o$1;->gRK:Lcom/tencent/mm/plugin/appbrand/o/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o/o$b;->ajB()V

    .line 31
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStartDiscoveryFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o$1;->gRK:Lcom/tencent/mm/plugin/appbrand/o/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o/o$b;->ajC()V

    .line 37
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStopDiscoveryFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
