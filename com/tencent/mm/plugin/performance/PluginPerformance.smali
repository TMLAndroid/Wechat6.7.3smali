.class public Lcom/tencent/mm/plugin/performance/PluginPerformance;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/performance/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/performance/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ch/c;->uFS:Lcom/tencent/mm/ch/a;

    .line 26
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->dependsOn(Ljava/lang/Class;)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->dependsOn(Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 31
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->alias(Ljava/lang/Class;)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    const-string/jumbo v0, "plugin-performance"

    return-object v0
.end method
