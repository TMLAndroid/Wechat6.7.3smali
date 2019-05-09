.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;)V
    .registers 2

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 688
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "WalletFavorDialog onSelectionDone %s"

    new-array v5, v3, [Ljava/lang/Object;

    if-nez p1, :cond_120

    const-string/jumbo v0, ""

    :goto_17
    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_11f

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_126

    move v0, v1

    :goto_2d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_130

    const-string/jumbo v2, ""

    :goto_38
    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 695
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 728
    :goto_77
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "needBindBankCard %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 732
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v2, :cond_190

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v2

    .line 736
    if-eqz v2, :cond_190

    iget-wide v4, v2, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-nez v2, :cond_190

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 746
    :goto_eb
    if-nez v0, :cond_10d

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    :cond_10d
    if-eqz v3, :cond_118

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    :cond_118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUi()V

    .line 767
    :cond_11f
    return-void

    .line 688
    :cond_120
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 691
    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto/16 :goto_2d

    :cond_130
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto/16 :goto_38

    .line 706
    :cond_13a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_193

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v2

    if-eqz v2, :cond_193

    .line 709
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 710
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    .line 711
    if-eqz v2, :cond_193

    iget-wide v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    cmpg-double v0, v6, v4

    if-gez v0, :cond_193

    .line 712
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "balance not meet"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;->qoa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nBL:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto/16 :goto_77

    :cond_190
    move v3, v1

    goto/16 :goto_eb

    :cond_193
    move v0, v1

    goto/16 :goto_77
.end method
