.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;
.super Lcom/tencent/mm/plugin/walletlock/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 146
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .registers 6

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 37
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_15
    return-void

    .line 41
    :cond_16
    if-eqz p2, :cond_28

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/walletlock/a/b$b;->Q(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 42
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "protectMeOnCreate: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 46
    :cond_28
    new-instance v0, Lcom/tencent/mm/h/a/tl;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tl;-><init>()V

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/tl$a;->cdI:I

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    .line 49
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_8a

    goto :goto_15

    .line 52
    :pswitch_49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "page_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;->R(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_15

    .line 50
    nop

    :pswitch_data_8a
    .packed-switch 0x11
        :pswitch_49
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .registers 7

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 72
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_15
    return-void

    .line 76
    :cond_16
    new-instance v0, Lcom/tencent/mm/h/a/tl;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tl;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/tl$a;->cdI:I

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    .line 79
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_86

    goto :goto_15

    .line 82
    :pswitch_37
    if-eqz p2, :cond_3f

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/walletlock/a/b$b;->Q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 83
    :cond_3f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "page_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;->R(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_15

    .line 94
    :cond_7c
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "protectMeOnResume: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 80
    :pswitch_data_86
    .packed-switch 0x11
        :pswitch_37
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;II)V
    .registers 10

    .prologue
    const/4 v3, 0x2

    .line 126
    if-eq p2, v3, :cond_4

    .line 141
    :goto_3
    return-void

    .line 129
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 130
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 134
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v2, "alvinluo enterNewWalletLockProcessForResult start check pwd ui, wallet lock type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0, p3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method public final bXL()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .registers 2

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/d;->bYu()Lcom/tencent/mm/plugin/walletlock/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final bXM()Z
    .registers 2

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXQ()Z

    move-result v0

    return v0
.end method

.method public final bXN()Z
    .registers 2

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/app/Activity;I)V
    .registers 7

    .prologue
    const/4 v3, 0x2

    .line 109
    if-eq p2, v3, :cond_4

    .line 122
    :goto_3
    return-void

    .line 112
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 113
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 117
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public final h(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 151
    return-void
.end method

.method public final init()V
    .registers 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYx()V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/g;->Be(I)V

    .line 32
    return-void
.end method
