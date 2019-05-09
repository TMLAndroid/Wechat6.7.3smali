.class public final Lcom/tencent/mm/plugin/order/ui/a/h;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field hBd:Z

.field mRD:Z

.field mRE:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mRD:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mRE:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->hBd:Z

    .line 23
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->mall_order_divider_pref:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/h;->setLayoutResource(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/h;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/h;->onBindView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_order_divider_pref_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    .line 43
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mRD:Z

    if-eqz v1, :cond_36

    move v1, v2

    .line 46
    :goto_1d
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mRE:Z

    if-eqz v5, :cond_34

    .line 49
    :goto_21
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->hBd:Z

    if-nez v0, :cond_30

    .line 53
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_2f
    return-void

    .line 55
    :cond_30
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    :cond_34
    move v2, v3

    goto :goto_21

    :cond_36
    move v1, v3

    goto :goto_1d
.end method
