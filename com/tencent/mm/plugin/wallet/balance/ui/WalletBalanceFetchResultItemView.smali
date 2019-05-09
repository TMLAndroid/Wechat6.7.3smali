.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private haW:Landroid/widget/TextView;

.field private iIV:Landroid/widget/TextView;

.field private nwo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;-><init>(Landroid/content/Context;Z)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->nwo:Z

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->nwo:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->init()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->nwo:Z

    .line 28
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->nwo:Z

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->init()V

    .line 30
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->nwo:Z

    if-eqz v0, :cond_22

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->bank_remit_detail_item_money_layout:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    :goto_d
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdi_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->haW:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdi_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->iIV:Landroid/widget/TextView;

    .line 50
    return-void

    .line 46
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->bank_remit_detail_item_comm_layout:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_d
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->haW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultItemView;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method
