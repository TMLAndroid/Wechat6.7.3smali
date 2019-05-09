.class public Lcom/tencent/mm/plugin/brandservice/PluginBrandService;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/brandservice/a/d;


# instance fields
.field private ibM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

.field private ibN:Lcom/tencent/mm/storage/r$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$3;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ibM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$4;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ibN:Lcom/tencent/mm/storage/r$c;

    return-void
.end method

.method private addBrandServiceEvent()V
    .registers 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$1;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    return-void
.end method

.method private addPlaceTopChangeListener()V
    .registers 3

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 111
    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->addBrandServiceEvent()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->addPlaceTopChangeListener()V

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/brandservice/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 60
    :cond_16
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 64
    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 68
    :cond_16
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-nez v0, :cond_2e

    const-string/jumbo v0, ":tools"

    .line 69
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string/jumbo v0, ":toolsmp"

    .line 70
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 71
    :cond_2e
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 73
    :cond_38
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->init()V

    .line 74
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->alias(Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 5

    .prologue
    .line 78
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ibM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;Landroid/os/Looper;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ibN:Lcom/tencent/mm/storage/r$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/r$c;Landroid/os/Looper;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ibN:Lcom/tencent/mm/storage/r$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/r$c;Landroid/os/Looper;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-eqz v0, :cond_8c

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;-><init>()V

    const-string/jumbo v0, "MicroMsg.BizTimeLineMigrateImp"

    const-string/jumbo v1, "migrateMainCell"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzq:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_8c

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v2, "officialaccounts"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->ctE()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzq:Lcom/tencent/mm/storage/ac$a;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 83
    :cond_8c
    return-void
.end method

.method public onAccountRelease()V
    .registers 3

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ibM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ibN:Lcom/tencent/mm/storage/r$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/r$c;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->ibN:Lcom/tencent/mm/storage/r$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/r$c;)V

    .line 90
    return-void
.end method
