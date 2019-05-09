.class public Lcom/tencent/mm/plugin/trafficmonitor/PluginTrafficMonitor;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/trafficmonitor/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 6

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_24

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_NET_STATS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/e;->bOT()Lcom/tencent/mm/plugin/trafficmonitor/e;

    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/e;->bOU()V

    .line 33
    :cond_24
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/trafficmonitor/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/trafficmonitor/PluginTrafficMonitor;->alias(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string/jumbo v0, "plugin-trafficmonitor"

    return-object v0
.end method
