.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->bUt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$1;->qoA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$1;->qoA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$1;->qoA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    return v2
.end method
