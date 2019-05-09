.class public Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private qqn:Landroid/widget/TextView;

.field private qqo:I

.field private qqp:Ljava/lang/String;

.field private qqq:I

.field public rHo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqo:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    .line 28
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqq:I

    .line 42
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_summary_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public AL(I)V
    .registers 4

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqq:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_d
    return-void
.end method

.method public cF(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 89
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqo:I

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 92
    if-lez p2, :cond_11

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 95
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_20
    return-void
.end method

.method public final isChecked()Z
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    .line 74
    :goto_8
    return v0

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_8
.end method

.method public final nd(Z)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_b

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 86
    :cond_b
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    sget v0, Lcom/tencent/mm/ac/a$g;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_40

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 62
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$d;->black_text_color_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_40
    sget v0, Lcom/tencent/mm/ac/a$g;->tipicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqn:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqp:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqo:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->cF(Ljava/lang/String;I)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qqq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->AL(I)V

    .line 68
    return-void
.end method
