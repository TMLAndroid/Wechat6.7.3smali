.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->VH()V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bWb()Ljava/util/ArrayList;

    move-result-object v3

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 319
    const-string/jumbo v2, ""

    const-string/jumbo v0, ""

    .line 320
    if-eqz v1, :cond_a7

    .line 321
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtg:Ljava/lang/String;

    .line 322
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtf:Ljava/lang/String;

    move-object v1, v0

    .line 324
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1$1;

    invoke-direct {v6, p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;Ljava/util/List;)V

    new-instance v7, Lcom/tencent/mm/ui/widget/a/d;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8, v9}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;

    invoke-direct {v8, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/util/List;Landroid/content/Context;)V

    iput-object v8, v7, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    iput-object v6, v7, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    iput-boolean v9, v7, Lcom/tencent/mm/ui/widget/a/d;->wnm:Z

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_balance_fetch_bankcard_bottomsheet_header:I

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bfbh_header_title_tv:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_67
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bfbh_header_desc_tv:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_78
    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/widget/a/d;->ej(Landroid/view/View;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v5, :cond_9e

    const/4 v2, 0x0

    move v1, v0

    :goto_83
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    move v0, v2

    :goto_9a
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_83

    :cond_9e
    move v1, v0

    :cond_9f
    iput v1, v7, Lcom/tencent/mm/ui/widget/a/d;->wno:I

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 340
    return-void

    :cond_a5
    move v0, v1

    goto :goto_9a

    :cond_a7
    move-object v1, v0

    goto/16 :goto_27
.end method
