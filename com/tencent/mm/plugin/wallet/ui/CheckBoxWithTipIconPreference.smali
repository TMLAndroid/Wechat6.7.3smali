.class public Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;
.super Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private qqn:Landroid/widget/TextView;

.field private qqo:I

.field private qqp:Ljava/lang/String;

.field private qqq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqo:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqp:Ljava/lang/String;

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqq:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_summary_icontip_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->setLayoutResource(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final AL(I)V
    .registers 3

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqq:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqn:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_b
    return-void
.end method

.method public final cF(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqo:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqp:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqn:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqo:I

    if-lez v0, :cond_13

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqn:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_22
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tipicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqn:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqp:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqo:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->cF(Ljava/lang/String;I)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->qqq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->AL(I)V

    .line 42
    return-void
.end method
