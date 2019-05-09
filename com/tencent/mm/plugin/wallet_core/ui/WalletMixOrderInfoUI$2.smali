.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$2;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    new-instance v0, Lcom/tencent/mm/h/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tp;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$2;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/tp$a;->bMX:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/tp$a;->result:I

    .line 99
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$2;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->finish()V

    .line 101
    return-void
.end method
