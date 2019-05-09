.class public Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# instance fields
.field private ket:Lcom/tencent/mm/plugin/fav/ui/c/a;

.field private keu:Lcom/tencent/mm/plugin/fav/ui/a;

.field private kev:Lcom/tencent/mm/plugin/fav/ui/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->ket:Lcom/tencent/mm/plugin/fav/ui/c/a;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->keu:Lcom/tencent/mm/plugin/fav/ui/a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->kev:Lcom/tencent/mm/plugin/fav/ui/m;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 25
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->ket:Lcom/tencent/mm/plugin/fav/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/c/a;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->keu:Lcom/tencent/mm/plugin/fav/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->kev:Lcom/tencent/mm/plugin/fav/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/m;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 56
    return-void
.end method

.method public onAccountRelease()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->ket:Lcom/tencent/mm/plugin/fav/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/c/a;->dead()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->keu:Lcom/tencent/mm/plugin/fav/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a;->dead()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->kev:Lcom/tencent/mm/plugin/fav/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/m;->dead()V

    .line 63
    return-void
.end method

.method public parallelsDependency()V
    .registers 1

    .prologue
    .line 30
    return-void
.end method
