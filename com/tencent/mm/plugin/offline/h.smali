.class public Lcom/tencent/mm/plugin/offline/h;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final E(Landroid/app/Activity;)V
    .registers 9

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 91
    if-eqz p1, :cond_3d

    .line 92
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/h;->kke:Landroid/os/Bundle;

    const-string/jumbo v5, "offline_from_scene"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 94
    if-ne v4, v1, :cond_3e

    .line 105
    :goto_12
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3710

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v2, "is_offline_create"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-class v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/offline/h;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 119
    :cond_3d
    return-void

    .line 96
    :cond_3e
    if-ne v4, v0, :cond_42

    move v0, v1

    .line 97
    goto :goto_12

    .line 98
    :cond_42
    if-ne v4, v2, :cond_46

    move v0, v2

    .line 99
    goto :goto_12

    .line 100
    :cond_46
    if-ne v4, v3, :cond_4a

    .line 101
    const/4 v0, 0x6

    goto :goto_12

    .line 102
    :cond_4a
    const/16 v0, 0x8

    if-ne v4, v0, :cond_50

    move v0, v3

    .line 103
    goto :goto_12

    :cond_50
    move v0, v1

    goto :goto_12
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 4

    .prologue
    .line 56
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/offline/h;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 123
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_a

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/offline/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/offline/h$1;-><init>(Lcom/tencent/mm/plugin/offline/h;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 272
    :goto_9
    return-object v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 62
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/h;->E(Landroid/app/Activity;)V

    .line 65
    :cond_7
    return-void
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 277
    const-string/jumbo v0, "OfflineProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 69
    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    :cond_5
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/h;->E(Landroid/app/Activity;)V

    .line 77
    if-eqz p2, :cond_13

    const-string/jumbo v0, "is_offline_create"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 78
    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/offline/c/a;->H(Landroid/app/Activity;)V

    .line 80
    :cond_13
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
