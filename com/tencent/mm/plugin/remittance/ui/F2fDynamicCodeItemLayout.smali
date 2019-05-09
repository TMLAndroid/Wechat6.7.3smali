.class public Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field iUE:Landroid/widget/TextView;

.field nzG:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;->init()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;->init()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;->init()V

    .line 30
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_f2f_dynamic_code_item_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rfdi_left_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;->nzG:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rfdi_right_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2fDynamicCodeItemLayout;->iUE:Landroid/widget/TextView;

    .line 36
    return-void
.end method
