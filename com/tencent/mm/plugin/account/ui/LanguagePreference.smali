.class public Lcom/tencent/mm/plugin/account/ui/LanguagePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;
    }
.end annotation


# instance fields
.field public fmi:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->setLayoutResource(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;)V
    .registers 4

    .prologue
    .line 82
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 83
    :cond_a
    const-string/jumbo v0, "MicroMsg.LanguagePreference"

    const-string/jumbo v1, "setInfo info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_13
    return-void

    .line 87
    :cond_14
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->fmi:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fml:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->setKey(Ljava/lang/String;)V

    goto :goto_13
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 112
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->languagename:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->state_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 115
    if-eqz v0, :cond_2c

    move v4, v2

    :goto_18
    if-eqz v1, :cond_2e

    :goto_1a
    and-int/2addr v2, v4

    if-eqz v2, :cond_2b

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->fmi:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->fmi:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmm:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :cond_2b
    return-void

    :cond_2c
    move v4, v3

    .line 115
    goto :goto_18

    :cond_2e
    move v2, v3

    goto :goto_1a
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 101
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$g;->mm_preference_content_language:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    return-object v2
.end method
