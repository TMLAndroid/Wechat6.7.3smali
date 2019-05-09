.class public Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private lZf:Landroid/widget/ImageView;

.field private nSg:Ljava/lang/String;

.field private nSh:I

.field public nSi:I

.field private uGS:I

.field private uJy:Landroid/graphics/Bitmap;

.field vcA:Landroid/widget/RelativeLayout$LayoutParams;

.field public vcI:I

.field public vcJ:Landroid/widget/TextView;

.field private vcK:I

.field private vcl:I

.field private vcm:I

.field private vco:Landroid/view/ViewGroup;

.field private vcw:I

.field private vcy:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->nSg:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->nSh:I

    .line 24
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->nSi:I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->uJy:Landroid/graphics/Bitmap;

    .line 26
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->uGS:I

    .line 27
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcw:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcl:I

    .line 29
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcm:I

    .line 30
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcI:I

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lZf:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vco:Landroid/view/ViewGroup;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcy:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcK:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    .line 54
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setLayoutResource(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final dD(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->nSg:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->nSh:I

    .line 72
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 165
    sget v0, Lcom/tencent/mm/ac/a$g;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 166
    if-eqz v0, :cond_20

    .line 167
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f9

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_20
    :goto_20
    sget v0, Lcom/tencent/mm/ac/a$g;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 180
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    if-eq v1, v4, :cond_31

    .line 181
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 183
    :cond_31
    sget v0, Lcom/tencent/mm/ac/a$g;->text_tv_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    if-eqz v0, :cond_54

    .line 185
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->nSi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->nSg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->nSh:I

    if-eq v1, v4, :cond_54

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->nSh:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lZf:Landroid/widget/ImageView;

    if-nez v0, :cond_62

    .line 193
    sget v0, Lcom/tencent/mm/ac/a$g;->image_right_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lZf:Landroid/widget/ImageView;

    .line 196
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vco:Landroid/view/ViewGroup;

    if-nez v0, :cond_70

    .line 197
    sget v0, Lcom/tencent/mm/ac/a$g;->right_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vco:Landroid/view/ViewGroup;

    .line 200
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcy:Landroid/view/View;

    if-nez v0, :cond_7c

    .line 201
    sget v0, Lcom/tencent/mm/ac/a$g;->right_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcy:Landroid/view/View;

    .line 203
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->uJy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_115

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lZf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->uJy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lZf:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vco:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcA:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_a7

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lZf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcA:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_a7
    sget v0, Lcom/tencent/mm/ac/a$g;->right_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    if-eqz v0, :cond_d5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d5

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    if-eqz v0, :cond_f8

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcK:I

    if-eq v0, v4, :cond_f8

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcK:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :cond_f8
    return-void

    .line 171
    :cond_f9
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_107

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_20

    .line 174
    :cond_107
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Ub:I

    if-eqz v1, :cond_20

    .line 175
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Ub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_20

    .line 208
    :cond_115
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->uGS:I

    if-eq v0, v4, :cond_8e

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lZf:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->uGS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8e
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/tencent/mm/ac/a$g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ac/a$h;->mm_preference_content_icon_summary:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    return-object v1
.end method

.method public final setSummary(I)V
    .registers 4

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_20
    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->vcJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_20
    return-void
.end method
