.class public Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private haW:Landroid/widget/TextView;

.field private mData:Ljava/lang/Object;

.field private mRw:Ljava/lang/String;

.field private mTX:I

.field private mTitle:Ljava/lang/String;

.field private mTp:Landroid/widget/TextView;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTX:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mType:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mData:Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletItemView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletItemView_walletTitle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 35
    if-eqz v1, :cond_20

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTitle:Ljava/lang/String;

    .line 40
    :cond_20
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletItemView_walletSummary:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mRw:Ljava/lang/String;

    .line 45
    :cond_2e
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletItemView_android_lines:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTX:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_item_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->haW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->summary_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->haW:Landroid/widget/TextView;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->haW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTp:Landroid/widget/TextView;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mRw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTp:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 48
    :cond_74
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mType:I

    return v0
.end method

.method public setSummary(Landroid/text/Spanned;)V
    .registers 4

    .prologue
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mRw:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mRw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mRw:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mRw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTitle:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->haW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
