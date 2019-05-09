.class public Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 8

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "start"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->A([Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "start Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_4d

    .line 35
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 36
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/v;->IX(I)V

    .line 42
    :goto_32
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 43
    if-eqz p2, :cond_5a

    .line 44
    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 63
    :goto_4c
    return-object p0

    .line 38
    :cond_4d
    invoke-static {v4, v2}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 39
    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/v;->IX(I)V

    goto :goto_32

    .line 47
    :cond_54
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_4c

    .line 50
    :cond_5a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    move-result-object p0

    goto :goto_4c

    .line 53
    :cond_5f
    if-eqz p2, :cond_6b

    .line 54
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/e/c;->ev(II)V

    .line 56
    :cond_6b
    if-eqz p2, :cond_7c

    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_4c

    .line 60
    :cond_7c
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    move-result-object p0

    goto :goto_4c
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    const-string/jumbo v0, "OpenECardBindCardProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 68
    if-eqz p2, :cond_1f

    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 69
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string/jumbo v2, "wallet_ecard"

    const-string/jumbo v3, ".ui.WalletECardBindCardListUI"

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 75
    :goto_1e
    return-void

    .line 72
    :cond_1f
    const-string/jumbo v2, "wallet_ecard"

    const-string/jumbo v3, ".ui.WalletECardBindCardListUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1e
.end method
