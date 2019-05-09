.class public Lcom/tencent/mm/plugin/soter/PluginSoter;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/soter/a/a;


# static fields
.field private static prE:Lcom/tencent/mm/plugin/soter/d/c;

.field private static prF:Lcom/tencent/mm/plugin/soter/d/b;


# instance fields
.field private prC:Lcom/tencent/mm/plugin/soter/d/f;

.field private prD:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prE:Lcom/tencent/mm/plugin/soter/d/c;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prF:Lcom/tencent/mm/plugin/soter/d/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prC:Lcom/tencent/mm/plugin/soter/d/f;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prD:Z

    return-void
.end method

.method private safeAddListener(Lcom/tencent/mm/sdk/b/c;)V
    .registers 4

    .prologue
    .line 58
    if-nez p1, :cond_c

    .line 59
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "hy: listener is null or id is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_b
    return-void

    .line 62
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "hy: already has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 66
    :cond_1e
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_b
.end method

.method private safeRemoveListener(Lcom/tencent/mm/sdk/b/c;)V
    .registers 4

    .prologue
    .line 70
    if-nez p1, :cond_c

    .line 71
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_b
    return-void

    .line 74
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_b
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 41
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo PluginSoter in process: %s execute and run pipeline"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prD:Z

    .line 44
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo PluginSoter add SoterDynamicConfigUpdatedEventListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prC:Lcom/tencent/mm/plugin/soter/d/f;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prC:Lcom/tencent/mm/plugin/soter/d/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 48
    :cond_2e
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string/jumbo v0, "plugin-soter"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo onAccountInitialized, isMainProcess: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prD:Z

    if-eqz v0, :cond_20

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->bKS()V

    .line 84
    const/4 v0, 0x0

    invoke-static {v4, v4, v0}, Lcom/tencent/mm/plugin/soter/e/b;->a(ZZLcom/tencent/mm/plugin/soter/d/g;)V

    .line 86
    :cond_20
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter/PluginSoter;->prE:Lcom/tencent/mm/plugin/soter/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter/PluginSoter;->prE:Lcom/tencent/mm/plugin/soter/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 89
    :cond_31
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter/PluginSoter;->prF:Lcom/tencent/mm/plugin/soter/d/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter/PluginSoter;->prF:Lcom/tencent/mm/plugin/soter/d/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    :cond_42
    return-void
.end method

.method public onAccountRelease()V
    .registers 3

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public uninstalled()V
    .registers 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->uninstalled()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->prC:Lcom/tencent/mm/plugin/soter/d/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeRemoveListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 55
    return-void
.end method
