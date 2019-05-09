.class public Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/walletlock/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;
    }
.end annotation


# instance fields
.field private qPb:Lcom/tencent/mm/plugin/walletlock/c/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->qPb:Lcom/tencent/mm/plugin/walletlock/c/f;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 42
    const-string/jumbo v0, "MicroMsg.PluginWalletLock"

    const-string/jumbo v1, "alvinluo registerService IWalletLock and add listeners"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/c/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/walletlock/c/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 45
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;-><init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/s;)V

    .line 57
    :cond_28
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/plugin/soter/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->dependsOn(Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 79
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->alias(Ljava/lang/Class;)V

    .line 32
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    const-string/jumbo v0, "plugin-wallet-lock"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 9

    .prologue
    const/16 v6, 0x12c

    const/4 v5, 0x0

    .line 88
    const-string/jumbo v0, "MicroMsg.PluginWalletLock"

    const-string/jumbo v1, "alvinluo PluginWalletLock onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->qPb:Lcom/tencent/mm/plugin/walletlock/c/f;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->qPb:Lcom/tencent/mm/plugin/walletlock/c/f;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_26
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_37
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_48
    const/4 v1, 0x0

    :try_start_49
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "PatternLockTimeInterval"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5b} :catch_8c

    move-result-object v0

    :goto_5c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a6

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_9a

    const-string/jumbo v1, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v2, "Dynamic config for PatternLockInterval override default config, newval=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->qPz:I

    .line 92
    :goto_80
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 93
    return-void

    .line 90
    :catch_8c
    move-exception v0

    const-string/jumbo v2, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_5c

    :cond_9a
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "PatternLockInterval keeps default value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->qPz:I

    goto :goto_80

    :cond_a6
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "PatternLockInterval keeps default value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->qPz:I

    goto :goto_80
.end method

.method public onAccountRelease()V
    .registers 4

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.PluginWalletLock"

    const-string/jumbo v1, "alvinluo PluginWalletLock onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->qPb:Lcom/tencent/mm/plugin/walletlock/c/f;

    if-eqz v0, :cond_4d

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->qPb:Lcom/tencent/mm/plugin/walletlock/c/f;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_20
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_31
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_42
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRh:Ljava/util/HashSet;

    if-eqz v1, :cond_4d

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 101
    :cond_4d
    return-void
.end method
