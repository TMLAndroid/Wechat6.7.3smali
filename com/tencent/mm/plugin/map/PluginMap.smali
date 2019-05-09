.class public Lcom/tencent/mm/plugin/map/PluginMap;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/map/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/map/PluginMap;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 28
    :cond_10
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 37
    :cond_c
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/map/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/map/PluginMap;->alias(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const-string/jumbo v0, "plugin-map"

    return-object v0
.end method
