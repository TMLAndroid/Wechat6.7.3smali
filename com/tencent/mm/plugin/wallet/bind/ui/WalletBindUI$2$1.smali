.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkx:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;->qkx:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgR()V
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;->qkx:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    .line 111
    return-void
.end method

.method public final bgS()V
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;->qkx:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    .line 121
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;->qkx:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 116
    return-void
.end method
