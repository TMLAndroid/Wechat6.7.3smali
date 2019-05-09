.class public Lcom/tencent/mm/plugin/comm/PluginComm;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/comm/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 45
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/a;->Vh()Lcom/tencent/mm/plugin/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/i/a;->aDq()Lcom/tencent/mm/plugin/i/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/k/a;->aFH()Lcom/tencent/mm/plugin/k/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->bbt()Lcom/tencent/mm/plugin/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->bbs()Lcom/tencent/mm/plugin/n/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/ab/a;->brM()Lcom/tencent/mm/plugin/ab/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/r/b;->bhF()Lcom/tencent/mm/plugin/r/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->YT()Lcom/tencent/mm/plugin/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/o;->rXK:Lcom/tencent/mm/pluginsdk/g/a/c/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/r/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/r/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/i/a;->aDq()Lcom/tencent/mm/plugin/i/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/comm/PluginComm$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/comm/PluginComm$1;-><init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a/a;->a(Lcom/tencent/mm/ui/e/a/b;)V

    .line 78
    :cond_72
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 3

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/comm/PluginComm$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/comm/PluginComm$2;-><init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an$d;)V

    .line 99
    return-void
.end method

.method public onAccountRelease()V
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an$d;)V

    .line 104
    return-void
.end method
