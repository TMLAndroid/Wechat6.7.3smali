.class public Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 39
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/s;

    if-eqz v0, :cond_a

    .line 40
    if-nez p1, :cond_8

    if-eqz p2, :cond_a

    .line 41
    :cond_8
    const/4 v0, 0x0

    .line 44
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    goto :goto_9
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_11

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 35
    :cond_11
    return-void
.end method
