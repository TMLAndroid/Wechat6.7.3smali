.class public Lcom/tencent/mm/plugin/monitor/PluginMonitor;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/monitor/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public dependency()V
    .registers 2

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/hardcoder/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/monitor/PluginMonitor;->dependsOn(Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 30
    const-string/jumbo v0, "MicroMsg.PluginMonitor"

    const-string/jumbo v1, "PluginMonitor execute PluginMonitor new SubCoreBaseMonitor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/monitor/PluginMonitor;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 33
    :cond_19
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/monitor/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/monitor/PluginMonitor;->alias(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string/jumbo v0, "plugin-monitor"

    return-object v0
.end method
