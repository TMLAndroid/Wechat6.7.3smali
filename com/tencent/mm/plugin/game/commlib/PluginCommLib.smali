.class public Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/game/commlib/a/b;


# instance fields
.field private kLJ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;-><init>(Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;->kLJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 23
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/commlib/e;->EA(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/commlib/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/commlib/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 31
    :cond_10
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 36
    return-void
.end method

.method public onAccountRelease()V
    .registers 3

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/d/a;->aqp()V

    .line 42
    return-void
.end method
