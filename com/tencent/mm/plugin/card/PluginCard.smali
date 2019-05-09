.class public Lcom/tencent/mm/plugin/card/PluginCard;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/PluginCard$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public dependency()V
    .registers 2

    .prologue
    .line 62
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/PluginCard;->dependsOn(Ljava/lang/Class;)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/card/compat/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/PluginCard;->dependsOn(Ljava/lang/Class;)V

    .line 64
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/card/PluginCard$a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/card/PluginCard$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/PluginCard$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/card/c/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/card/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/c/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 58
    :cond_24
    return-void
.end method

.method public getCore()Lcom/tencent/mm/plugin/card/model/am;
    .registers 2

    .prologue
    .line 44
    const-class v0, Lcom/tencent/mm/plugin/card/model/am;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/am;

    return-object v0
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/card/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/PluginCard;->alias(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    const-string/jumbo v0, "plugin-card"

    return-object v0
.end method
