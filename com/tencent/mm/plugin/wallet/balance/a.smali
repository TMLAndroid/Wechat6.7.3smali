.class public Lcom/tencent/mm/plugin/wallet/balance/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# static fields
.field public static qfh:I

.field public static qfi:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a;->qfh:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a;->qfi:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 4

    .prologue
    .line 29
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/v;->IX(I)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    return-object v0
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    const-string/jumbo v0, "BalanceFetchCardProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMD()V

    .line 36
    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    :cond_8
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    .line 43
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMD()V

    .line 44
    if-eqz p2, :cond_4e

    const-string/jumbo v0, "intent_bind_end"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 45
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v0, "from_bind_ui"

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->qfi:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->qfh:I

    if-ne v0, v1, :cond_3a

    .line 48
    const-string/jumbo v0, "from_bind_ui"

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->qfh:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.WalletBalanceManagerUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 57
    :goto_39
    return-void

    .line 51
    :cond_3a
    const-string/jumbo v0, "from_bind_ui"

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->qfi:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.ltWalletLqtSaveFetchUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    goto :goto_39

    .line 55
    :cond_4e
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_39
.end method
