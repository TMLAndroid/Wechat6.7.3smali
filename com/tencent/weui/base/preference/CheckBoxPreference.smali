.class public Lcom/tencent/weui/base/preference/CheckBoxPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private qqn:Landroid/widget/TextView;

.field private qqo:I

.field private qqp:Ljava/lang/String;

.field private qqq:I

.field rHo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rHo:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqo:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqq:I

    .line 38
    sget v0, Lcom/tencent/mm/ci/a$g;->mm_preference_summary_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/weui/base/preference/CheckBoxPreference;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    .line 69
    :goto_8
    return v0

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_8
.end method

.method public onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 45
    sget v0, Lcom/tencent/mm/ci/a$f;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 46
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;-><init>(Lcom/tencent/weui/base/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rHo:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_40

    .line 56
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 57
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->black_text_color_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_40
    sget v0, Lcom/tencent/mm/ci/a$f;->tipicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqo:I

    iput v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqo:I

    iput-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    if-eqz v0, :cond_6e

    if-lez v1, :cond_5f

    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_5f
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_6e
    iget v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqq:I

    iput v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqq:I

    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->qqq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :cond_7d
    return-void
.end method
