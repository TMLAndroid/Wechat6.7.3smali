.class public Lcom/tencent/mm/plugin/fingerprint/ui/a;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 5

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "FingerPrintAuthProcess start,forward to WalletCheckPwdUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 27
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 76
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_a

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 96
    :goto_9
    return-object v0

    .line 94
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 31
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_30

    .line 33
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "forward to FingerPrintAuthUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/a;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_open_bio_auth_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    if-nez v0, :cond_1e

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 47
    :cond_1d
    :goto_1d
    return-void

    .line 38
    :cond_1e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-class v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_1d

    .line 42
    :cond_30
    instance-of v0, p1, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    if-eqz v0, :cond_38

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1d

    .line 44
    :cond_38
    instance-of v0, p1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    if-eqz v0, :cond_1d

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1d
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    const-string/jumbo v0, "FingerprintAuth"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 56
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "FingerPrintAuthProcess end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletPasswordSettingUI"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 60
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method
