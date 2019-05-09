.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/c;
.super Lcom/tencent/mm/plugin/walletlock/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 158
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_15
    return-void

    .line 162
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bYc()Z

    move-result v0

    if-nez v0, :cond_26

    .line 163
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "try to enter modify gesture password process while gesture password has been switched off."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 167
    :cond_26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_15
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 49
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_16
    return-void

    .line 53
    :cond_17
    if-eqz p2, :cond_29

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/walletlock/a/b$b;->Q(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 54
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "protectMeOnCreate: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 58
    :cond_29
    new-instance v0, Lcom/tencent/mm/h/a/tl;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tl;-><init>()V

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iput v4, v1, Lcom/tencent/mm/h/a/tl$a;->cdI:I

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    .line 61
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_ae

    goto :goto_16

    .line 64
    :pswitch_49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "page_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;->R(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 62
    :pswitch_data_ae
    .packed-switch 0x11
        :pswitch_49
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .registers 7

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 92
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_15
    return-void

    .line 96
    :cond_16
    new-instance v0, Lcom/tencent/mm/h/a/tl;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tl;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/tl$a;->cdI:I

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    .line 99
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_86

    goto :goto_15

    .line 102
    :pswitch_37
    if-eqz p2, :cond_3f

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/walletlock/a/b$b;->Q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 103
    :cond_3f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "page_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;->R(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_15

    .line 113
    :cond_7c
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "protectMeOnResume: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 100
    :pswitch_data_86
    .packed-switch 0x11
        :pswitch_37
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;II)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 141
    if-eq p2, v3, :cond_4

    .line 154
    :goto_3
    return-void

    .line 144
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 145
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0, p3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method public final synthetic bXL()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .registers 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/d;->bYu()Lcom/tencent/mm/plugin/walletlock/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final bXM()Z
    .registers 2

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bYc()Z

    move-result v0

    return v0
.end method

.method public final bXN()Z
    .registers 2

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bYd()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/app/Activity;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 125
    if-eq p2, v3, :cond_4

    .line 138
    :goto_3
    return-void

    .line 128
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 129
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 133
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public final h(Landroid/app/Activity;I)V
    .registers 6

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 177
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_15
    return-void

    .line 181
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bYc()Z

    move-result v0

    if-nez v0, :cond_26

    .line 182
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "try to enter close gesture password process while gesture password has been switched off."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 186
    :cond_26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_off_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_15
.end method

.method public final init()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 32
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "alvinluo gestureimpl init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/c/g;->kR(Z)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/walletlock/c/g;->Be(I)V

    .line 35
    return-void
.end method
