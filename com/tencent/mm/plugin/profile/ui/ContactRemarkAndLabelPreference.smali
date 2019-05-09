.class public Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private haW:Landroid/widget/TextView;

.field private jRT:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mWu:Landroid/widget/TextView;

.field private mWv:Landroid/widget/TextView;

.field private mWw:Z

.field private mWx:Ljava/lang/String;

.field private mWy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWw:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWw:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    .line 47
    sget v0, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->setLayoutResource(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v6, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->haW:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/tencent/mm/R$h;->remark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWu:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/tencent/mm/R$h;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWv:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->haW:Landroid/widget/TextView;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->jRT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->haW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->jRT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->haW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$f;->FixedTitleWidth:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->haW:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWu:Landroid/widget/TextView;

    if-eqz v0, :cond_d0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWw:Z

    if-nez v0, :cond_c2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWu:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v0, v1

    :goto_5f
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWu:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    :cond_84
    :goto_84
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWv:Landroid/widget/TextView;

    if-eqz v3, :cond_9e

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9e

    or-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWv:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9e
    move v3, v0

    if-ne v3, v2, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_ac
    const/4 v0, 0x2

    if-ne v3, v0, :cond_be

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    :cond_be
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 142
    return-void

    .line 140
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mWu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$k;->card_photoicon:I

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v0, v2

    goto :goto_5f

    :cond_d0
    move v0, v1

    goto :goto_84
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 128
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    sget v3, Lcom/tencent/mm/R$i;->mm_preference_content_remark_and_label_info:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    return-object v2
.end method
