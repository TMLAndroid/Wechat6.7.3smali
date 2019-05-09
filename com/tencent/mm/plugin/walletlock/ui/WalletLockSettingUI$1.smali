.class final Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRr:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;->qRr:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;->qRr:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;->qRr:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    const-string/jumbo v1, "user cancel setting wallet lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;Ljava/lang/String;)V

    .line 77
    :goto_10
    const/4 v0, 0x0

    return v0

    .line 75
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;->qRr:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    goto :goto_10
.end method
