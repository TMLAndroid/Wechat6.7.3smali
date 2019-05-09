.class public final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .registers 2

    .prologue
    .line 1769
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .registers 16

    .prologue
    const/4 v14, -0x2

    const/16 v13, 0x8

    const/4 v5, 0x0

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    if-nez v0, :cond_101

    move v4, v5

    .line 1774
    :goto_12
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v8, v0, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move v6, v5

    .line 1776
    :goto_19
    if-ge v6, v4, :cond_176

    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_pay_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_desc:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_spid:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    const-string/jumbo v7, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_aa

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v10, 0x20

    if-eq v3, v10, :cond_7a

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v10, 0x21

    if-eq v3, v10, :cond_7a

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v10, 0x1f

    if-eq v3, v10, :cond_7a

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v10, 0x30

    if-ne v3, v10, :cond_aa

    :cond_7a
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v10, "extinfo_key_1"

    const-string/jumbo v11, ""

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_129

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-interface {v3, v10}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    if-eqz v3, :cond_112

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_aa
    :goto_aa
    if-eqz v2, :cond_ef

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_134

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_spid_title:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c3
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_161

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_desc_title:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_de
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ec

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_171

    :cond_ec
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1778
    :cond_ef
    :goto_ef
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1779
    invoke-virtual {v9, v14, v14}, Landroid/view/View;->measure(II)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1776
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_19

    .line 1773
    :cond_101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qns:Z

    if-eqz v0, :cond_10e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    move v4, v0

    goto/16 :goto_12

    :cond_10e
    const/4 v0, 0x1

    move v4, v0

    goto/16 :goto_12

    .line 1777
    :cond_112
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "can not found contact for user::"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    :cond_129
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v10, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_aa

    :cond_134
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_151

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_spid_title:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c3

    :cond_151
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_spid_title:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c3

    :cond_161
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_desc_title:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_de

    :cond_171
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ef

    .line 1782
    :cond_176
    return-void
.end method
