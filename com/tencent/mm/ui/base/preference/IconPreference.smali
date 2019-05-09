.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private gaI:Landroid/widget/TextView;

.field private height:I

.field public lZf:Landroid/widget/ImageView;

.field private mView:Landroid/view/View;

.field private nSg:Ljava/lang/String;

.field private nSh:I

.field private nSi:I

.field public uGS:I

.field private uJy:Landroid/graphics/Bitmap;

.field vcA:Landroid/widget/RelativeLayout$LayoutParams;

.field private vcB:Landroid/widget/TextView;

.field private vcC:Landroid/widget/TextView;

.field public vcD:Landroid/widget/ImageView;

.field private vcE:Z

.field public vcF:Z

.field private vcG:I

.field public vcH:Z

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v1, 0x8

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSg:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSh:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSi:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vck:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcr:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcs:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vct:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcu:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcv:I

    .line 32
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uJy:Landroid/graphics/Bitmap;

    .line 33
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uGS:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcw:I

    .line 35
    iput v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcl:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcm:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcx:I

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    .line 39
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vco:Landroid/view/ViewGroup;

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcy:Landroid/view/View;

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcz:Landroid/view/View;

    .line 50
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcE:Z

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcF:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcG:I

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcH:Z

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 71
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final Gt(I)V
    .registers 3

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSi:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_b
    return-void
.end method

.method public final Gu(I)V
    .registers 3

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcu:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :cond_b
    return-void
.end method

.method public final Gv(I)V
    .registers 3

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vck:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :cond_b
    return-void
.end method

.method public final Gw(I)V
    .registers 3

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uGS:I

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uJy:Landroid/graphics/Bitmap;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    :cond_e
    return-void
.end method

.method public final Gx(I)V
    .registers 4

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcw:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :cond_d
    return-void
.end method

.method public final Gy(I)V
    .registers 4

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcl:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vco:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vco:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    :cond_d
    return-void
.end method

.method public final Gz(I)V
    .registers 4

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcm:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcy:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_d
    return-void
.end method

.method public final Z(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uJy:Landroid/graphics/Bitmap;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uGS:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    :cond_e
    return-void
.end method

.method public final ap(Ljava/lang/String;II)V
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcs:Ljava/lang/String;

    .line 109
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vct:I

    .line 110
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcv:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    if-eq p2, v2, :cond_1d

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_1d
    if-eq p3, v2, :cond_24

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :cond_24
    return-void
.end method

.method public final cBu()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcr:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_c
    return-void
.end method

.method public final dD(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSg:Ljava/lang/String;

    .line 93
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSh:I

    .line 94
    return-void
.end method

.method public final dE(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcv:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 98
    return-void
.end method

.method public final fv(II)V
    .registers 3

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vck:I

    .line 170
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcG:I

    .line 171
    return-void
.end method

.method public final fw(II)V
    .registers 5

    .prologue
    .line 218
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcA:Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcA:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    .line 224
    :goto_12
    return-void

    .line 223
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcA:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12
.end method

.method public final ne(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcE:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 148
    if-eqz p1, :cond_23

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/ac/a$f;->unread_dot_shape:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$e;->SmallPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 155
    :cond_22
    :goto_22
    return-void

    .line 152
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_22
.end method

.method public onBindView(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 239
    sget v0, Lcom/tencent/mm/ac/a$g;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    :cond_23
    :goto_23
    sget v0, Lcom/tencent/mm/ac/a$g;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$e;->SmallListHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->fg(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 258
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v2, v4, :cond_4a

    .line 259
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 261
    :cond_4a
    sget v0, Lcom/tencent/mm/ac/a$g;->text_tv_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    if-eqz v0, :cond_94

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcF:Z

    if-eqz v0, :cond_1e7

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ac/a$f;->unread_dot_shape:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$e;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 269
    :goto_75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSi:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSh:I

    if-eq v0, v4, :cond_94

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nSh:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_94
    sget v0, Lcom/tencent/mm/ac/a$g;->text_tv_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    if-eqz v0, :cond_e9

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcu:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vct:I

    if-eq v0, v4, :cond_c1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vct:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    :cond_c1
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcv:I

    if-eq v0, v4, :cond_cc

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcv:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    :cond_cc
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcE:Z

    if-eqz v0, :cond_1ee

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ac/a$f;->unread_dot_shape:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$e;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 295
    :cond_e9
    :goto_e9
    sget v0, Lcom/tencent/mm/ac/a$g;->text_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vck:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcG:I

    if-eq v0, v4, :cond_105

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcn:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcG:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    :cond_105
    sget v0, Lcom/tencent/mm/ac/a$g;->image_right_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    sget v0, Lcom/tencent/mm/ac/a$g;->right_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vco:Landroid/view/ViewGroup;

    .line 306
    sget v0, Lcom/tencent/mm/ac/a$g;->right_center_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcz:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcz:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcx:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    sget v0, Lcom/tencent/mm/ac/a$g;->right_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcy:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcy:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uJy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f5

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uJy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    :cond_149
    :goto_149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcw:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vco:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcl:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcA:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_162

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcA:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    :cond_162
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcp:Landroid/widget/TextView;

    .line 327
    sget v0, Lcom/tencent/mm/ac/a$g;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    if-eqz v0, :cond_19e

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcr:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcH:Z

    if-eqz v0, :cond_202

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$d;->disable_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    :cond_19e
    :goto_19e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcp:Landroid/widget/TextView;

    if-eqz v0, :cond_1b7

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcH:Z

    if-eqz v0, :cond_214

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$d;->disable_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    :cond_1b7
    :goto_1b7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcH:Z

    if-nez v0, :cond_226

    const/4 v0, 0x1

    :goto_1bc
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    return-void

    .line 246
    :cond_1c0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Ub:I

    if-eqz v0, :cond_1de

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Ub:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_23

    .line 251
    :cond_1de
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_23

    .line 267
    :cond_1e7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcC:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_75

    .line 291
    :cond_1ee
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcB:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_e9

    .line 315
    :cond_1f5
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uGS:I

    if-eq v0, v4, :cond_149

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->uGS:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_149

    .line 335
    :cond_202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$d;->hint_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19e

    .line 343
    :cond_214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$d;->normal_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b7

    :cond_226
    move v0, v1

    .line 347
    goto :goto_1bc
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_1c

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v0, Lcom/tencent/mm/ac/a$g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ac/a$h;->mm_preference_content_icon:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->mView:Landroid/view/View;

    .line 88
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_b
    return-void
.end method
