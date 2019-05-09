.class public Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public shX:Landroid/text/SpannableString;

.field public shY:Ljava/lang/String;

.field private shZ:I

.field public sia:Landroid/view/View$OnClickListener;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->sia:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 85
    :cond_20
    sget v0, Lcom/tencent/mm/R$h;->nick_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    if-eqz v1, :cond_51

    if-eqz v0, :cond_51

    .line 87
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shX:Landroid/text/SpannableString;

    if-nez v1, :cond_ab

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    :goto_4e
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_51
    sget v0, Lcom/tencent/mm/R$h;->user_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shY:Ljava/lang/String;

    if-eqz v1, :cond_ae

    if-eqz v0, :cond_ae

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_account:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shY:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_72
    :goto_72
    sget v0, Lcom/tencent/mm/R$h;->right_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    if-eqz v0, :cond_99

    .line 102
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shZ:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_b4

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->tab_msg_tip_over:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_99
    :goto_99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->sia:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_aa

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->account_info_qr_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->sia:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_aa
    return-void

    .line 90
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shX:Landroid/text/SpannableString;

    goto :goto_4e

    .line 97
    :cond_ae
    if-eqz v0, :cond_72

    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_72

    .line 106
    :cond_b4
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shZ:I

    if-lez v1, :cond_ce

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_99

    .line 110
    :cond_ce
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_99
.end method
