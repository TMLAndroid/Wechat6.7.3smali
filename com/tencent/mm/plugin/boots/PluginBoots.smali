.class public Lcom/tencent/mm/plugin/boots/PluginBoots;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/boots/a/e;


# instance fields
.field private hXC:Lcom/tencent/mm/plugin/boots/c/a;

.field private hXD:Lcom/tencent/mm/plugin/boots/b/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string/jumbo v1, "ACTIVE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/boots/PluginBoots$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/boots/PluginBoots$1;-><init>(Lcom/tencent/mm/plugin/boots/PluginBoots;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 56
    return-void
.end method

.method public dependency()V
    .registers 3

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "dependency"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/boots/PluginBoots;->dependsOn(Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/boots/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/boots/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 65
    :cond_1e
    return-void
.end method

.method public getLuggageLogic()Lcom/tencent/mm/plugin/boots/a/d;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->hXD:Lcom/tencent/mm/plugin/boots/b/b;

    return-object v0
.end method

.method public getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/f;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->hXC:Lcom/tencent/mm/plugin/boots/c/a;

    return-object v0
.end method

.method public installed()V
    .registers 5

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/boots/PluginBoots;->alias(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/boots/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boots/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//boots"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    const-string/jumbo v0, "plugin-tinker"

    return-object v0
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->hXD:Lcom/tencent/mm/plugin/boots/b/b;

    if-eqz v0, :cond_e

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->hXD:Lcom/tencent/mm/plugin/boots/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/boots/b/b;->hXU:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 92
    :cond_e
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/boots/c/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/boots/c/a/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    sget-object v1, Lcom/tencent/mm/plugin/boots/c/a;->hXZ:Lcom/tencent/mm/plugin/boots/c/a;

    if-nez v1, :cond_10

    new-instance v1, Lcom/tencent/mm/plugin/boots/c/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/boots/c/a;-><init>(Lcom/tencent/mm/plugin/boots/c/a/a;)V

    sput-object v1, Lcom/tencent/mm/plugin/boots/c/a;->hXZ:Lcom/tencent/mm/plugin/boots/c/a;

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/boots/c/a;->hXZ:Lcom/tencent/mm/plugin/boots/c/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->hXC:Lcom/tencent/mm/plugin/boots/c/a;

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/boots/b/b;->hXS:Lcom/tencent/mm/plugin/boots/b/b;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/tencent/mm/plugin/boots/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boots/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/boots/b/b;->hXS:Lcom/tencent/mm/plugin/boots/b/b;

    :cond_1f
    sget-object v0, Lcom/tencent/mm/plugin/boots/b/b;->hXS:Lcom/tencent/mm/plugin/boots/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->hXD:Lcom/tencent/mm/plugin/boots/b/b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->hXD:Lcom/tencent/mm/plugin/boots/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/boots/b/b;->hXU:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 85
    return-void
.end method

.method public uninstalled()V
    .registers 4

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "uninstalled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->uninstalled()V

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "//boots"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->E([Ljava/lang/String;)V

    .line 45
    return-void
.end method
