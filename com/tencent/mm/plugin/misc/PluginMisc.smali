.class public Lcom/tencent/mm/plugin/misc/PluginMisc;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/misc/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public dependency()V
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/misc/PluginMisc;->dependsOn(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/misc/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/misc/b/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/a;->bij()Lcom/tencent/mm/plugin/misc/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/misc/PluginMisc;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 30
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/misc/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/misc/PluginMisc;->alias(Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    const-string/jumbo v0, "plugin-misc"

    return-object v0
.end method
