.class public Lcom/tencent/mm/plugin/wxcredit/f;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 5

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "start Process : UnbindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "key_is_show_detail"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 36
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".bind.ui.WalletBankcardDetailUI"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/wxcredit/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :goto_1c
    return-object p0

    .line 38
    :cond_1d
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wxcredit/f;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1c
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 64
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_a

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/f$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/f;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 89
    :goto_9
    return-object v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WalletBankcardDetailUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/f;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 50
    :cond_16
    :goto_16
    return-void

    .line 47
    :cond_17
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_16

    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wxcredit/f;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_16
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    const-string/jumbo v0, "WXCreditUnbindProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wxcredit/f;->E(Landroid/app/Activity;)V

    .line 55
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 59
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method
