.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bTE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkk:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

.field final synthetic qkp:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$10;->qkk:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$10;->qkp:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$10;->qkp:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$10;->qkp:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_show_change_card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$10;->qkk:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$10;->qkp:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 526
    return-void
.end method
