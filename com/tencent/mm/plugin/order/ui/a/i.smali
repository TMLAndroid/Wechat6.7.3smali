.class public final Lcom/tencent/mm/plugin/order/ui/a/i;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private mRF:I

.field mRG:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    .line 15
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mRF:I

    .line 21
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->mall_order_fee_pref:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->setLayoutResource(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final KM(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 52
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mRF:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 56
    :goto_6
    return-void

    .line 54
    :catch_7
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mRF:I

    goto :goto_6
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/i;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->onBindView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_order_fee_pref_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_order_fee_pref_fee:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mRG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mRF:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2b

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mRF:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_2b
    return-void
.end method
