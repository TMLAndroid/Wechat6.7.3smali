.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;->qkJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Bundle;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_1a

    .line 77
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;->qkJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    goto :goto_3

    .line 71
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;->qkJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    goto :goto_3

    .line 74
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;->qkJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    goto :goto_3

    .line 66
    :pswitch_data_1a
    .packed-switch -0x1
        :pswitch_c
        :pswitch_5
        :pswitch_13
    .end packed-switch
.end method
