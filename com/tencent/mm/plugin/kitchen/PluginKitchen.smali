.class public Lcom/tencent/mm/plugin/kitchen/PluginKitchen;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/kitchen/a;


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
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kitchen/PluginKitchen;->dependsOn(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/kitchen/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/kitchen/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/kitchen/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 28
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/kitchen/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kitchen/PluginKitchen;->alias(Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string/jumbo v0, "plugin-kitchen"

    return-object v0
.end method
