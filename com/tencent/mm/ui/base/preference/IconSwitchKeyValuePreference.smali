.class public Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/IconPreference;
.source "SourceFile"


# instance fields
.field private mXQ:Landroid/widget/TextView;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    .line 49
    return-void
.end method

.method private aZ()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 92
    :goto_5
    return-void

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/p;->hg(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    if-nez v1, :cond_2a

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ac/a$j;->status_accountunkey:I

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_5

    .line 82
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3c

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ac/a$j;->status_accountkey:I

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_5

    .line 85
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4e

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ac/a$j;->status_accountkey_off:I

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_5

    .line 89
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5
.end method


# virtual methods
.method public final GA(I)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->aZ()V

    .line 71
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->onBindView(Landroid/view/View;)V

    .line 54
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->mXQ:Landroid/widget/TextView;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->aZ()V

    .line 57
    return-void
.end method
