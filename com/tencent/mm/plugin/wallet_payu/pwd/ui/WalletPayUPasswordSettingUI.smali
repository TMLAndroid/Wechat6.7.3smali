.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPasswordSettingUI;
.super Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bUA()I
    .registers 2

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->wallet_payu_password_setting_pref:I

    return v0
.end method

.method protected final bUB()V
    .registers 3

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.WalletPayUPasswordSettingUI"

    const-string/jumbo v1, "hy: start payu reset pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method protected final bUC()V
    .registers 3

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.WalletPayUPasswordSettingUI"

    const-string/jumbo v1, "hy: start payu do forgot pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method protected final bUD()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "wallet_modify_gesture_password"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "wallet_open_gesture_password"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method
