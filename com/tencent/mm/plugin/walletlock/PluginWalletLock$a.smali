.class final Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/s",
        "<",
        "Lcom/tencent/mm/protocal/c/axx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qPc:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;->qPc:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;B)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;-><init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/tencent/mm/bv/a;)V
    .registers 4

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.PluginWalletLock"

    const-string/jumbo v1, "alvinluo afterSyncDoCmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    return-void
.end method

.method public final bridge synthetic f(Lcom/tencent/mm/bv/a;)V
    .registers 2

    .prologue
    .line 63
    return-void
.end method
