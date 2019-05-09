.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->bXx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$2;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Bundle;)Landroid/content/Intent;
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "bind card end, resultCode: %s, feedbackData: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v0, -0x1

    if-ne p1, v0, :cond_66

    .line 165
    const-string/jumbo v0, "key_bindcard_value_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 166
    if-eqz v0, :cond_66

    .line 167
    new-instance v1, Lcom/tencent/mm/protocal/c/fv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fv;-><init>()V

    .line 168
    const-string/jumbo v2, "key_bind_card_type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/fv;->mOb:Ljava/lang/String;

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->szT:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "key_mobile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->qqU:Ljava/lang/String;

    .line 172
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->szT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->mOb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->qqU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$2;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    .line 180
    :goto_65
    return-object v6

    .line 178
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$2;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->d(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$2;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->e(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    goto :goto_65
.end method
