.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$LayoutParams;,
        Landroid/support/design/widget/AppBarLayout$a;
    }
.end annotation


# instance fields
.field private eq:I

.field private er:I

.field private es:I

.field et:Z

.field eu:I

.field ev:Landroid/support/v4/view/y;

.field private ew:Z

.field ex:Z

.field private ey:[I

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/16 v2, 0x15

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->eq:I

    .line 134
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->er:I

    .line 135
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->es:I

    .line 139
    iput v3, p0, Landroid/support/design/widget/AppBarLayout;->eu:I

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 158
    invoke-static {p1}, Landroid/support/design/widget/o;->G(Landroid/content/Context;)V

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_22

    .line 163
    invoke-static {p0}, Landroid/support/design/widget/r;->s(Landroid/view/View;)V

    .line 167
    sget v0, Landroid/support/design/a$j;->Widget_Design_AppBarLayout:I

    invoke-static {p0, p2, v0}, Landroid/support/design/widget/r;->a(Landroid/view/View;Landroid/util/AttributeSet;I)V

    .line 171
    :cond_22
    sget-object v0, Landroid/support/design/a$k;->AppBarLayout:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_AppBarLayout:I

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    sget v1, Landroid/support/design/a$k;->AppBarLayout_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 174
    sget v1, Landroid/support/design/a$k;->AppBarLayout_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 175
    sget v1, Landroid/support/design/a$k;->AppBarLayout_expanded:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v3, v3}, Landroid/support/design/widget/AppBarLayout;->d(ZZZ)V

    .line 177
    :cond_44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5a

    sget v1, Landroid/support/design/a$k;->AppBarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 178
    sget v1, Landroid/support/design/a$k;->AppBarLayout_elevation:I

    .line 179
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 178
    invoke-static {p0, v1}, Landroid/support/design/widget/r;->b(Landroid/view/View;F)V

    .line 181
    :cond_5a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_82

    .line 184
    sget v1, Landroid/support/design/a$k;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 185
    sget v1, Landroid/support/design/a$k;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 188
    :cond_71
    sget v1, Landroid/support/design/a$k;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 189
    sget v1, Landroid/support/design/a$k;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 193
    :cond_82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    new-instance v0, Landroid/support/design/widget/AppBarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$1;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/m;)V

    .line 203
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .registers 3

    .prologue
    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_12

    .line 342
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 346
    :goto_11
    return-object v0

    .line 343
    :cond_12
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1e

    .line 344
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_11

    .line 346
    :cond_1e
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11
.end method

.method private b(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .registers 4

    .prologue
    .line 336
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method final aa()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 271
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->eq:I

    .line 272
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->er:I

    .line 273
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->es:I

    .line 274
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 326
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    return v0
.end method

.method final d(ZZZ)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 318
    if-eqz p1, :cond_14

    const/4 v1, 0x1

    move v2, v1

    :goto_5
    if-eqz p2, :cond_17

    const/4 v1, 0x4

    :goto_8
    or-int/2addr v1, v2

    if-eqz p3, :cond_d

    const/16 v0, 0x8

    :cond_d
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->eu:I

    .line 321
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 322
    return-void

    .line 318
    :cond_14
    const/4 v1, 0x2

    move v2, v1

    goto :goto_5

    :cond_17
    move v1, v0

    goto :goto_8
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 106
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .prologue
    .line 106
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 106
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .prologue
    .line 106
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 405
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->er:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 407
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->er:I

    .line 437
    :goto_8
    return v0

    .line 411
    :cond_9
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_11
    if-ltz v2, :cond_53

    .line 412
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 415
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eN:I

    .line 417
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4f

    .line 419
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 421
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_3b

    .line 423
    invoke-static {v4}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :goto_37
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_11

    .line 424
    :cond_3b
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_47

    .line 426
    invoke-static {v4}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_37

    .line 429
    :cond_47
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_37

    .line 431
    :cond_4f
    if-gtz v1, :cond_53

    move v0, v1

    goto :goto_37

    .line 437
    :cond_53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->er:I

    goto :goto_8
.end method

.method getDownNestedScrollRange()I
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 444
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->es:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 446
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->es:I

    .line 475
    :goto_8
    return v0

    .line 450
    :cond_9
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_f
    if-ge v2, v4, :cond_46

    .line 451
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 454
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 456
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eN:I

    .line 458
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_46

    .line 460
    add-int/2addr v1, v6

    .line 462
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_42

    .line 466
    invoke-static {v5}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 475
    :goto_3b
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->es:I

    goto :goto_8

    .line 450
    :cond_42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_46
    move v0, v1

    goto :goto_3b
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .registers 3

    .prologue
    .line 492
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    .line 493
    invoke-static {p0}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v0

    .line 494
    if-eqz v0, :cond_e

    .line 496
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 509
    :goto_d
    return v0

    .line 500
    :cond_e
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    .line 501
    if-lez v0, :cond_24

    add-int/lit8 v0, v0, -0x1

    .line 502
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v0

    .line 503
    :goto_1e
    if-eqz v0, :cond_26

    .line 504
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_d

    .line 502
    :cond_24
    const/4 v0, 0x0

    goto :goto_1e

    .line 509
    :cond_26
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_d
.end method

.method getPendingAction()I
    .registers 2

    .prologue
    .line 584
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->eu:I

    return v0
.end method

.method public getTargetElevation()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .registers 2

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ev:Landroid/support/v4/view/y;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 359
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->eq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 360
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->eq:I

    .line 387
    :goto_8
    return v0

    .line 364
    :cond_9
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_f
    if-ge v2, v4, :cond_46

    .line 365
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 368
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eN:I

    .line 370
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_46

    .line 372
    iget v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 374
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_42

    .line 378
    invoke-static {v5}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 387
    :goto_36
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->eq:I

    goto :goto_8

    .line 364
    :cond_42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_46
    move v0, v1

    goto :goto_36
.end method

.method getUpNestedPreScrollRange()I
    .registers 2

    .prologue
    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 6

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ey:[I

    if-nez v0, :cond_9

    .line 518
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ey:[I

    .line 520
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->ey:[I

    .line 521
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 523
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ew:Z

    if-eqz v0, :cond_2c

    sget v0, Landroid/support/design/a$b;->state_collapsible:I

    :goto_18
    aput v0, v1, v3

    .line 524
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ew:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ex:Z

    if-eqz v0, :cond_30

    sget v0, Landroid/support/design/a$b;->state_collapsed:I

    :goto_25
    aput v0, v1, v3

    .line 527
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 523
    :cond_2c
    sget v0, Landroid/support/design/a$b;->state_collapsible:I

    neg-int v0, v0

    goto :goto_18

    .line 524
    :cond_30
    sget v0, Landroid/support/design/a$b;->state_collapsed:I

    neg-int v0, v0

    goto :goto_25
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 241
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->aa()V

    .line 243
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->et:Z

    .line 244
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_f
    if-ge v3, v4, :cond_21

    .line 245
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 247
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eO:Landroid/view/animation/Interpolator;

    .line 249
    if-eqz v0, :cond_4c

    .line 250
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->et:Z

    .line 255
    :cond_21
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_26
    if-ge v3, v4, :cond_56

    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    iget v5, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eN:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_50

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eN:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_50

    move v0, v1

    :goto_3f
    if-eqz v0, :cond_52

    move v0, v1

    :goto_42
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->ew:Z

    if-eq v1, v0, :cond_4b

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ew:Z

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 256
    :cond_4b
    return-void

    .line 244
    :cond_4c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_50
    move v0, v2

    .line 255
    goto :goto_3f

    :cond_52
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_56
    move v0, v2

    goto :goto_42
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 235
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->aa()V

    .line 236
    return-void
.end method

.method final p(I)V
    .registers 5

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 482
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_c
    if-ge v1, v2, :cond_1f

    .line 483
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 484
    if-eqz v0, :cond_1b

    .line 485
    invoke-interface {v0, p1}, Landroid/support/design/widget/AppBarLayout$a;->r(I)V

    .line 482
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 489
    :cond_1f
    return-void
.end method

.method public setExpanded(Z)V
    .registers 4

    .prologue
    .line 298
    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->d(ZZZ)V

    .line 299
    return-void
.end method

.method public setOrientation(I)V
    .registers 4

    .prologue
    .line 278
    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    return-void
.end method

.method public setTargetElevation(F)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 569
    invoke-static {p0, p1}, Landroid/support/design/widget/r;->b(Landroid/view/View;F)V

    .line 571
    :cond_9
    return-void
.end method
