.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

.field private hoB:Landroid/widget/LinearLayout;

.field private hoC:Landroid/widget/ImageView;

.field private hoD:I

.field private hoE:I

.field private hoF:D

.field private hoI:Z

.field private hoJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

.field private hoO:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;


# direct methods
.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->aqX()V

    return-void
.end method

.method private aqX()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->post(Ljava/lang/Runnable;)Z

    .line 114
    :goto_f
    return-void

    .line 106
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoI:Z

    if-eqz v0, :cond_1e

    .line 107
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setPadding(IIII)V

    .line 112
    :goto_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->forceLayout()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->invalidate()V

    goto :goto_f

    .line 109
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/a;->ae(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 110
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setPadding(IIII)V

    goto :goto_17
.end method

.method private aqY()V
    .registers 4

    .prologue
    const/high16 v2, -0x1000000

    const/4 v1, -0x1

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoD:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoO:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    .line 224
    :goto_11
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoD:I

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/luggage/l/a$a;->app_brand_capsule_divider_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/luggage/l/a$c;->app_brand_game_capsule_dark_background:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 225
    :goto_23
    return-void

    .line 223
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoO:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    goto :goto_11

    .line 224
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/luggage/l/a$a;->app_brand_capsule_divider_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/luggage/l/a$c;->app_brand_game_capsule_light_background:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_23
.end method


# virtual methods
.method public final arb()V
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoI:Z

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->aqX()V

    .line 50
    return-void
.end method

.method public final dO(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 173
    if-eqz p1, :cond_19

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    :goto_a
    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoO:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setVisibility(I)V

    .line 179
    :goto_11
    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    .line 180
    :goto_18
    return-void

    .line 176
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 178
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoO:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setVisibility(I)V

    goto :goto_11

    .line 179
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    goto :goto_18
.end method

.method public final getActionView()Landroid/view/View;
    .registers 1

    .prologue
    .line 270
    return-object p0
.end method

.method public final getBackgroundAlpha()D
    .registers 3

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoF:D

    return-wide v0
.end method

.method public final getBackgroundColor()I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoE:I

    return v0
.end method

.method public final getForegroundColor()I
    .registers 2

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoD:I

    return v0
.end method

.method public final getMainTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ml(I)V
    .registers 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->aqX()V

    .line 276
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/c;->af(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->aqX()V

    .line 93
    return-void
.end method

.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public final setBackgroundAlpha(D)V
    .registers 3

    .prologue
    .line 155
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 162
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 158
    return-void
.end method

.method public final setCapsuleHomeButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    return-void
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->b(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method public final setForegroundColor(I)V
    .registers 2

    .prologue
    .line 214
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoD:I

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->aqY()V

    .line 216
    return-void
.end method

.method public final setForegroundStyle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 205
    const-string/jumbo v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoD:I

    .line 210
    :cond_c
    :goto_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->aqY()V

    .line 211
    return-void

    .line 207
    :cond_10
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 208
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoD:I

    goto :goto_c
.end method

.method public final setLoadingIconVisibility(Z)V
    .registers 2

    .prologue
    .line 261
    return-void
.end method

.method public final setMainTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 133
    return-void
.end method

.method public final setNavBackOrClose(Z)V
    .registers 2

    .prologue
    .line 251
    return-void
.end method

.method public final setNavHidden(Z)V
    .registers 2

    .prologue
    .line 256
    return-void
.end method

.method public final setOptionBtnStatus(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V
    .registers 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoO:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoD:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->a(Lcom/tencent/mm/plugin/appbrand/page/a$a;I)V

    .line 266
    return-void
.end method

.method public final setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->hoO:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 143
    return-void
.end method

.method public final setTitleAreaOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 148
    return-void
.end method
