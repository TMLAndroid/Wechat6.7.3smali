.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_new_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMd5Value()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "kreq_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_verify_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string/jumbo v4, "Micromsg.WalletPwdConfirmUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mPayInfo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " vertifyCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz v0, :cond_be

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/p;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 120
    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    .line 121
    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyu:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_bind_bankcard"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyv:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c;->bXd()Z

    move-result v0

    if-nez v0, :cond_b8

    .line 125
    const-string/jumbo v0, "1"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 130
    :goto_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_favor_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 131
    if-eqz v0, :cond_a9

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qsT:Ljava/lang/String;

    .line 133
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qsU:Ljava/lang/String;

    .line 136
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    .line 143
    :goto_b7
    return-void

    .line 127
    :cond_b8
    const-string/jumbo v0, "4"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_92

    .line 140
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->n(Landroid/app/Activity;I)V

    goto :goto_b7
.end method
