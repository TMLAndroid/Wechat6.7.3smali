.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$3;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$3;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXi()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->isPhoneNum()Z

    move-result v0

    .line 107
    :goto_c
    return v0

    .line 101
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$3;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$3;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$3;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 104
    const/4 v0, 0x1

    goto :goto_c

    .line 107
    :cond_37
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final bvo()Z
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method
