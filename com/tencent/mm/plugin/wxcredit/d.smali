.class public Lcom/tencent/mm/plugin/wxcredit/d;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/d;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/d;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/d;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/d;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 5

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.WXCreditManagerProcess"

    const-string/jumbo v1, "start Process : WXCreditManagerProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 44
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 78
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    if-eqz v0, :cond_a

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/d$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 131
    :goto_9
    return-object v0

    .line 100
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_14

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/d$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 131
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 49
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    :cond_b
    :goto_b
    return-void

    .line 52
    :cond_c
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    if-eqz v0, :cond_16

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_b

    .line 54
    :cond_16
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1e

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_b

    .line 56
    :cond_1e
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    if-eqz v0, :cond_b

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_b
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    const-string/jumbo v0, "WXCreditManagerProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wxcredit/d;->E(Landroid/app/Activity;)V

    .line 64
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 68
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
