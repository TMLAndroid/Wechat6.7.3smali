.class public abstract Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/d/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field public wCg:Lcom/tencent/mm/wallet_core/c;

.field public wCh:Lcom/tencent/mm/wallet_core/d/i;

.field public wCi:Lcom/tencent/mm/wallet_core/d/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCg:Lcom/tencent/mm/wallet_core/c;

    return-void
.end method


# virtual methods
.method public aFd()V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->ta(I)V

    .line 42
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V
    .registers 9

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->g(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 61
    if-eqz p2, :cond_1e

    .line 62
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 65
    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 75
    :cond_1e
    return-void
.end method

.method public final cNr()Lcom/tencent/mm/wallet_core/d/i;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    return-object v0
.end method

.method public abstract g(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->aFd()V

    .line 32
    new-instance v0, Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_27

    .line 36
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->cNo()V

    .line 38
    :cond_27
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 90
    return-void
.end method
