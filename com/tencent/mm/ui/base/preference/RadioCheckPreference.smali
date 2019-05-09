.class public Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private qqn:Landroid/widget/TextView;

.field private qqo:I

.field private qqp:Ljava/lang/String;

.field private qqq:I

.field private rHo:Z

.field private vbX:Landroid/widget/CheckBox;

.field private vbY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->rHo:Z

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqo:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqp:Ljava/lang/String;

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqq:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->vbY:I

    .line 45
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_summary_radio_check:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->setLayoutResource(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final nd(Z)V
    .registers 3

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->rHo:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->vbX:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->vbX:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    :cond_b
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 63
    sget v0, Lcom/tencent/mm/ac/a$g;->radiocheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->vbX:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->vbX:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->rHo:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    sget v0, Lcom/tencent/mm/ac/a$g;->tipicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqn:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqp:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqo:I

    iput v1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqo:I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqn:Landroid/widget/TextView;

    if-eqz v0, :cond_42

    if-lez v1, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqn:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_42
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqq:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqq:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqn:Landroid/widget/TextView;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqn:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->qqq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->vbX:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->vbY:I

    if-eq v1, v2, :cond_69

    .line 71
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->vbY:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    :cond_69
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    return-object v0
.end method
