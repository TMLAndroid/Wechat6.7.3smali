.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gG(Z)V
    .registers 9

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 120
    if-eqz p1, :cond_10

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 160
    :cond_10
    :goto_10
    return-void

    .line 125
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "action.close_wallet_lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V

    goto :goto_10

    .line 134
    :cond_26
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "action.verify_paypwd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)I

    move-result v2

    if-ne v2, v5, :cond_64

    .line 137
    const/4 v0, 0x6

    .line 141
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->bTO()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/c/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/c/r;)Lcom/tencent/mm/plugin/wallet_core/c/r;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/c/r;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_10

    .line 138
    :cond_64
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)I

    move-result v2

    if-eq v2, v4, :cond_3e

    move v0, v1

    goto :goto_3e

    .line 145
    :cond_6e
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "action.touchlock_verify_by_paypwd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/j;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_10

    .line 150
    :cond_93
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "action.touchlock_need_verify_paypwd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)I

    move-result v2

    if-ne v2, v4, :cond_d1

    .line 156
    :goto_aa
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->bTO()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/c/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/c/r;)Lcom/tencent/mm/plugin/wallet_core/c/r;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/c/r;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_10

    :cond_d1
    move v0, v1

    goto :goto_aa
.end method
