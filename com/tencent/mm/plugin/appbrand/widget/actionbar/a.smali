.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# instance fields
.field public hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

.field private hoB:Landroid/widget/LinearLayout;

.field private hoC:Landroid/widget/ImageView;

.field private hoD:I

.field private hoE:I

.field private hoF:D

.field private hoG:Z

.field private hoH:Z

.field private hoI:Z

.field private hoJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

.field private hoK:J

.field private hos:Landroid/widget/ImageView;

.field private hot:Landroid/view/View;

.field private hou:Landroid/view/View;

.field private hov:Landroid/widget/TextView;

.field private how:Landroid/widget/TextView;

.field private hox:Landroid/widget/ProgressBar;

.field private hoy:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

.field public hoz:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoK:J

    .line 56
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoI:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoG:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoH:Z

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/luggage/l/a$a;->action_bar_color:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/luggage/l/a$e;->app_brand_action_bar:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->addView(Landroid/view/View;)V

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/l/a$a;->action_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoE:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoF:D

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_nav_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hos:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_nav_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hot:Landroid/view/View;

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_title_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hou:Landroid/view/View;

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_title_main:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hov:Landroid/widget/TextView;

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_title_sub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->how:Landroid/widget/TextView;

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_loading_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hox:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoy:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_capsule_option_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoz:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_capsule_home_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_capsule_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoB:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/luggage/l/a$d;->actionbar_capsule_divider:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hot:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;J)J
    .registers 4

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hot:Landroid/view/View;

    return-object v0
.end method

.method private aqX()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->post(Ljava/lang/Runnable;)Z

    .line 142
    :goto_f
    return-void

    .line 133
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoI:Z

    if-eqz v0, :cond_1e

    .line 134
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setPadding(IIII)V

    .line 140
    :goto_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->forceLayout()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->invalidate()V

    goto :goto_f

    .line 137
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/a;->ae(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setPadding(IIII)V

    goto :goto_17
.end method

.method private aqY()V
    .registers 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hos:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/luggage/l/a$c;->actionbar_icon_dark_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hos:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hov:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->how:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoy:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mZ:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hox:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hox:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoy:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->aqZ()V

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/luggage/l/a$a;->app_brand_capsule_divider_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/luggage/l/a$c;->app_brand_game_capsule_dark_background:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 291
    :goto_4b
    return-void

    .line 290
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/luggage/l/a$a;->app_brand_capsule_divider_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/luggage/l/a$c;->app_brand_game_capsule_light_background:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4b
.end method

.method private ara()V
    .registers 3

    .prologue
    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hot:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoH:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoG:Z

    if-eqz v0, :cond_13

    :cond_a
    const/16 v0, 0x8

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->requestLayout()V

    .line 326
    return-void

    .line 324
    :cond_13
    const/4 v0, 0x0

    goto :goto_c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->aqX()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)J
    .registers 3

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoK:J

    return-wide v0
.end method


# virtual methods
.method public final aqZ()V
    .registers 4

    .prologue
    const/high16 v2, -0x1000000

    const/4 v1, -0x1

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    if-ne v0, v1, :cond_12

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoz:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    .line 312
    :goto_11
    return-void

    .line 309
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoz:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    goto :goto_11
.end method

.method public final dN(Z)V
    .registers 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoI:Z

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->aqX()V

    .line 108
    return-void
.end method

.method public final dO(Z)V
    .registers 4

    .prologue
    .line 250
    if-eqz p1, :cond_9

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoB:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    :goto_8
    return-void

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoB:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8
.end method

.method public final getActionView()Landroid/view/View;
    .registers 1

    .prologue
    .line 344
    return-object p0
.end method

.method public final getBackgroundAlpha()D
    .registers 3

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoF:D

    return-wide v0
.end method

.method public final getBackgroundColor()I
    .registers 2

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoE:I

    return v0
.end method

.method public final getForegroundColor()I
    .registers 2

    .prologue
    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    return v0
.end method

.method public final getMainTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hov:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ml(I)V
    .registers 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->aqX()V

    .line 120
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/c;->af(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->aqX()V

    .line 115
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 177
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 178
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 3

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 183
    return-void
.end method

.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method public final setBackgroundAlpha(D)V
    .registers 8

    .prologue
    .line 220
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoF:D

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoH:Z

    if-nez v0, :cond_14

    .line 222
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 223
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, p1

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    :cond_14
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 4

    .prologue
    .line 234
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoE:I

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoH:Z

    if-nez v0, :cond_9

    .line 236
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 238
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoF:D

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setBackgroundAlpha(D)V

    .line 239
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoE:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->bb(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoE:I

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setBackgroundColor(I)V

    .line 230
    return-void
.end method

.method public final setCapsuleHomeButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    return-void
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->b(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method public final setForegroundColor(I)V
    .registers 2

    .prologue
    .line 273
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->aqY()V

    .line 275
    return-void
.end method

.method public final setForegroundStyle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 264
    const-string/jumbo v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 265
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    .line 269
    :cond_c
    :goto_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->aqY()V

    .line 270
    return-void

    .line 266
    :cond_10
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 267
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    goto :goto_c
.end method

.method public final setFullscreenMode(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 348
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoH:Z

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->ara()V

    .line 350
    if-eqz p1, :cond_12

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hou:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 357
    :goto_11
    return-void

    .line 354
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hou:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setBackgroundColor(I)V

    goto :goto_11
.end method

.method public final setLoadingIconVisibility(Z)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x535

    const/4 v9, -0x1

    const/4 v8, 0x2

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hox:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9a

    move v0, v1

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 330
    if-eqz p1, :cond_9e

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoy:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mG:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->hod:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    const-string/jumbo v4, "trimPathStart"

    new-array v5, v8, [F

    fill-array-data v5, :array_a4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;->hof:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string/jumbo v5, "trimPathEnd"

    new-array v6, v8, [F

    fill-array-data v6, :array_ac

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$b;->hof:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string/jumbo v6, "trimPathOffset"

    new-array v7, v8, [F

    fill-array-data v7, :array_b4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;->hof:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v1

    const/4 v1, 0x1

    aput-object v5, v7, v1

    aput-object v3, v7, v8

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mG:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->hoe:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    const-string/jumbo v2, "rotation"

    new-array v3, v8, [F

    fill-array-data v3, :array_bc

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1a09

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;->hof:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoy:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->start()V

    .line 336
    :goto_99
    return-void

    .line 329
    :cond_9a
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 334
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoy:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    goto :goto_99

    .line 331
    :array_a4
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    :array_ac
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    :array_b4
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data

    :array_bc
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method public final setMainTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->isLayoutRequested()Z

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hov:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    if-eqz v0, :cond_e

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->requestLayout()V

    .line 173
    :cond_e
    return-void
.end method

.method public final setNavBackOrClose(Z)V
    .registers 2

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->aqY()V

    .line 316
    return-void
.end method

.method public final setNavHidden(Z)V
    .registers 2

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoG:Z

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->ara()V

    .line 321
    return-void
.end method

.method public final setOptionBtnStatus(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V
    .registers 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoz:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoD:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->a(Lcom/tencent/mm/plugin/appbrand/page/a$a;I)V

    .line 341
    return-void
.end method

.method public final setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hoz:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->how:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->how:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 197
    return-void

    .line 193
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->how:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->how:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method public final setTitleAreaOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->hou:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    return-void
.end method
