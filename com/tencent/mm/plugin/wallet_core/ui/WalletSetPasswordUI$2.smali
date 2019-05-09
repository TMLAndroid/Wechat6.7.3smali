.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$2;->qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gG(Z)V
    .registers 5

    .prologue
    .line 114
    if-eqz p1, :cond_21

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$2;->qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMd5Value()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string/jumbo v2, "key_new_pwd1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$2;->qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$2;->qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 124
    :cond_21
    return-void
.end method
