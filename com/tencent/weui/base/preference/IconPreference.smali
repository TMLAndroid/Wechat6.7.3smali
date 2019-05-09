.class public Lcom/tencent/weui/base/preference/IconPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private gaI:Landroid/widget/TextView;

.field private height:I

.field protected lZf:Landroid/widget/ImageView;

.field private nSg:Ljava/lang/String;

.field private nSh:I

.field private nSi:I

.field private oFp:Landroid/widget/ImageView;

.field protected uGS:I

.field private uJy:Landroid/graphics/Bitmap;

.field vcA:Landroid/widget/RelativeLayout$LayoutParams;

.field private vcB:Landroid/widget/TextView;

.field private vcC:Landroid/widget/TextView;

.field private vcD:Landroid/widget/ImageView;

.field private vcE:Z

.field private vcF:Z

.field private vcG:I

.field private vcH:Z

.field private vck:I

.field private vcl:I

.field private vcm:I

.field private vcn:Landroid/widget/ImageView;

.field private vco:Landroid/view/ViewGroup;

.field private vcp:Landroid/widget/TextView;

.field private vcr:I

.field private vcs:Ljava/lang/String;

.field private vct:I

.field private vcu:I

.field private vcv:I

.field private vcw:I

.field private vcx:I

.field private vcy:Landroid/view/View;

.field private vcz:Landroid/view/View;

.field private xfR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->uGS:I

    .line 22
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->nSg:Ljava/lang/String;

    .line 26
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->nSh:I

    .line 27
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->nSi:I

    .line 28
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->vck:I

    .line 29
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcr:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcs:Ljava/lang/String;

    .line 32
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->vct:I

    .line 33
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcu:I

    .line 34
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcv:I

    .line 35
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->uJy:Landroid/graphics/Bitmap;

    .line 36
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcw:I

    .line 37
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcl:I

    .line 38
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcm:I

    .line 39
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcx:I

    .line 40
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->xfR:I

    .line 41
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    .line 42
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vco:Landroid/view/ViewGroup;

    .line 43
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcy:Landroid/view/View;

    .line 44
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcz:Landroid/view/View;

    .line 45
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->oFp:Landroid/widget/ImageView;

    .line 52
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->height:I

    .line 55
    iput-boolean v4, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcE:Z

    .line 56
    iput-boolean v4, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcF:Z

    .line 57
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcG:I

    .line 59
    iput-boolean v4, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcH:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 72
    sget v0, Lcom/tencent/mm/ci/a$g;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 73
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 240
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 242
    sget v0, Lcom/tencent/mm/ci/a$f;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    .line 243
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    .line 245
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c9

    .line 246
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_23
    :goto_23
    sget v0, Lcom/tencent/mm/ci/a$f;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$d;->SmallListHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 261
    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->height:I

    if-eq v2, v4, :cond_41

    .line 262
    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 264
    :cond_41
    sget v0, Lcom/tencent/mm/ci/a$f;->text_tv_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    if-eqz v0, :cond_8f

    .line 266
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcF:Z

    if-eqz v0, :cond_1ea

    .line 267
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ci/a$e;->unread_dot_shape:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 268
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$d;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 272
    :goto_6c
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->nSi:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->nSg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->nSh:I

    if-eq v0, v4, :cond_8f

    .line 275
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->nSh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_8f
    sget v0, Lcom/tencent/mm/ci/a$f;->text_tv_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    if-eqz v0, :cond_e8

    .line 281
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcu:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vct:I

    if-eq v0, v4, :cond_c0

    .line 284
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->vct:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :cond_c0
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcv:I

    if-eq v0, v4, :cond_cb

    .line 287
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcv:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :cond_cb
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcE:Z

    if-eqz v0, :cond_1f1

    .line 291
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ci/a$e;->unread_dot_shape:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 292
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$d;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 298
    :cond_e8
    :goto_e8
    sget v0, Lcom/tencent/mm/ci/a$f;->text_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vck:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcG:I

    if-eq v0, v4, :cond_104

    .line 301
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcG:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    :cond_104
    sget v0, Lcom/tencent/mm/ci/a$f;->image_right_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    .line 306
    sget v0, Lcom/tencent/mm/ci/a$f;->right_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vco:Landroid/view/ViewGroup;

    .line 308
    sget v0, Lcom/tencent/mm/ci/a$f;->right_center_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcz:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcz:Landroid/view/View;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcx:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    sget v0, Lcom/tencent/mm/ci/a$f;->right_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcy:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcy:Landroid/view/View;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    sget v0, Lcom/tencent/mm/ci/a$f;->right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->oFp:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->oFp:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->xfR:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->uJy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f8

    .line 318
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->uJy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    :cond_152
    :goto_152
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcw:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vco:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcl:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcA:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_16b

    .line 328
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcA:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_16b
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcp:Landroid/widget/TextView;

    .line 332
    sget v0, Lcom/tencent/mm/ci/a$f;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    if-eqz v0, :cond_1a7

    .line 335
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcr:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcH:Z

    if-eqz v0, :cond_205

    .line 338
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->disable_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    :cond_1a7
    :goto_1a7
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcp:Landroid/widget/TextView;

    if-eqz v0, :cond_1c0

    .line 345
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcH:Z

    if-eqz v0, :cond_217

    .line 346
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->disable_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :cond_1c0
    :goto_1c0
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcH:Z

    if-nez v0, :cond_229

    const/4 v0, 0x1

    :goto_1c5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    return-void

    .line 249
    :cond_1c9
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/IconPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1e1

    .line 250
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/IconPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_23

    .line 254
    :cond_1e1
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_23

    .line 270
    :cond_1ea
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6c

    .line 294
    :cond_1f1
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_e8

    .line 320
    :cond_1f8
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->uGS:I

    if-eq v0, v4, :cond_152

    .line 321
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->uGS:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_152

    .line 340
    :cond_205
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->hint_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1a7

    .line 348
    :cond_217
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->vcp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->normal_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1c0

    :cond_229
    move v0, v1

    .line 352
    goto :goto_1c5
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Lcom/tencent/mm/ci/a$f;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$g;->preference_content_icon:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    return-object v1
.end method
