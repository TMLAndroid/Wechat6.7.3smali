.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;
    }
.end annotation


# instance fields
.field private hfb:Ljava/util/List;

.field private hpL:Ljava/util/List;

.field private hpM:Z

.field private hpN:Z

.field private hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

.field private hpP:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

.field private hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private jQ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpM:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpN:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpM:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpN:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Landroid/support/v7/widget/RecyclerView$v;Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpN:Z

    if-eqz v0, :cond_32

    move v0, v2

    :goto_7
    if-nez p1, :cond_30

    move v1, v2

    :goto_a
    if-eqz p2, :cond_29

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->status_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    if-eqz v1, :cond_2a

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    if-eq v1, v3, :cond_21

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2a

    :cond_21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$i;->app_brand_desktop_add_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_29
    :goto_29
    return-void

    :cond_2a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29

    :cond_30
    move v1, v0

    goto :goto_a

    :cond_32
    move v0, v3

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z
    .registers 2

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpM:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object v0
.end method


# virtual methods
.method protected final I(FF)Landroid/support/v7/widget/RecyclerView$v;
    .registers 16

    .prologue
    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 377
    :cond_17
    :goto_17
    return-object v8

    :cond_18
    move v7, v6

    move-object v2, v8

    move v3, v6

    .line 333
    :goto_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_89

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 335
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    if-eq v1, v12, :cond_85

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_85

    .line 336
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    const/16 v5, 0x8

    if-eq v1, v5, :cond_85

    .line 337
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    float-to-int v5, p1

    float-to-int v9, p2

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 341
    const/4 v1, 0x2

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    if-ne v1, v5, :cond_83

    .line 342
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move v5, v6

    .line 343
    :goto_5f
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-ge v5, v1, :cond_85

    .line 344
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->bK(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 345
    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 346
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    float-to-int v10, p1

    float-to-int v11, p2

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_be

    move v3, v4

    .line 343
    :goto_7f
    add-int/lit8 v5, v5, 0x1

    move-object v2, v1

    goto :goto_5f

    :cond_83
    move-object v2, v0

    move v3, v4

    .line 333
    :cond_85
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1b

    .line 358
    :cond_89
    if-eqz v3, :cond_8d

    move-object v8, v2

    .line 359
    goto :goto_17

    .line 363
    :cond_8d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_97
    if-ltz v0, :cond_17

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 365
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpM:Z

    if-eqz v1, :cond_b4

    .line 366
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    if-ne v1, v4, :cond_bb

    move-object v8, v2

    .line 367
    goto/16 :goto_17

    .line 371
    :cond_b4
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    if-ne v1, v12, :cond_bb

    move-object v8, v2

    .line 372
    goto/16 :goto_17

    .line 363
    :cond_bb
    add-int/lit8 v0, v0, -0x1

    goto :goto_97

    :cond_be
    move-object v1, v2

    goto :goto_7f
.end method

.method protected final I(Landroid/support/v7/widget/RecyclerView$v;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;
    .registers 6

    .prologue
    .line 80
    if-eqz p1, :cond_20

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpM:Z

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpL:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hfb:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;)V

    .line 121
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    .line 239
    :goto_1f
    return-object v0

    .line 182
    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpM:Z

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hfb:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;)V

    .line 196
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    goto :goto_1f
.end method

.method protected final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x4

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpP:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    if-nez v0, :cond_33

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->appbrand_preview_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x4

    .line 386
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpP:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 390
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpP:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->aie:Landroid/view/View;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->aie:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gSx:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gSx:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqC:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqC:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqC:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqC:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->eXr:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->eXr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->eXr:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqD:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_11c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    move v2, v1

    move v3, v0

    :goto_bd
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->aie:Landroid/view/View;

    if-eqz v0, :cond_11a

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    if-eqz v1, :cond_df

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_df
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_e2
    add-float/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object v4

    :cond_11a
    const/4 v0, 0x0

    goto :goto_e2

    :cond_11c
    move v2, v1

    goto :goto_bd
.end method

.method public setCollectionCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    .line 76
    return-void
.end method

.method public setCopyList(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hpL:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 64
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hfb:Ljava/util/List;

    .line 68
    return-void
.end method

.method protected setRubbishViewVisible(I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    .line 278
    if-nez p1, :cond_56

    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$e;->rubbish_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :goto_26
    const-string/jumbo v3, "transY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    aput v0, v4, v1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->jQ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->jQ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->jQ:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 279
    return-void

    :cond_56
    move v0, v2

    .line 278
    goto :goto_8

    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    goto :goto_26
.end method
