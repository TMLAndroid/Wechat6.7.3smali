.class public Landroid/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field Vh:Landroid/graphics/drawable/Drawable;

.field private WK:Z

.field private WL:Landroid/view/View;

.field private WM:Landroid/view/View;

.field private WN:Landroid/view/View;

.field WO:Landroid/graphics/drawable/Drawable;

.field WP:Landroid/graphics/drawable/Drawable;

.field WQ:Z

.field WR:Z

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_54

    new-instance v0, Landroid/support/v7/widget/c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/c;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 64
    :goto_10
    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget-object v0, Landroid/support/v7/a/a$j;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    sget v3, Landroid/support/v7/a/a$j;->ActionBar_background:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    .line 69
    sget v3, Landroid/support/v7/a/a$j;->ActionBar_backgroundStacked:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    .line 71
    sget v3, Landroid/support/v7/a/a$j;->ActionBar_height:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getId()I

    move-result v3

    sget v4, Landroid/support/v7/a/a$f;->split_action_bar:I

    if-ne v3, v4, :cond_44

    .line 74
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    .line 75
    sget v3, Landroid/support/v7/a/a$j;->ActionBar_backgroundSplit:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-eqz v0, :cond_5c

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5a

    move v0, v1

    :goto_50
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 81
    return-void

    .line 61
    :cond_54
    new-instance v0, Landroid/support/v7/widget/b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    goto :goto_10

    :cond_5a
    move v0, v2

    .line 79
    goto :goto_50

    :cond_5c
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_66

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_66

    move v0, v1

    goto :goto_50

    :cond_66
    move v0, v2

    goto :goto_50
.end method

.method private static aO(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 255
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static aP(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 164
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 167
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_42

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170
    :cond_42
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 174
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 178
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1e

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 184
    :cond_1e
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 86
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    .line 87
    sget v0, Landroid/support/v7/a/a$f;->action_context_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WN:Landroid/view/View;

    .line 88
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 201
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WK:Z

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 297
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    .line 298
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4f

    move v3, v1

    .line 300
    :goto_12
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_34

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 304
    sub-int v6, v5, v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    invoke-virtual {v4, p2, v6, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 309
    :cond_34
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-eqz v0, :cond_51

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_ce

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 336
    :goto_49
    if-eqz v1, :cond_4e

    .line 337
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 339
    :cond_4e
    return-void

    :cond_4f
    move v3, v2

    .line 298
    goto :goto_12

    .line 315
    :cond_51
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_cc

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_99

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 317
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_7a
    move v0, v1

    .line 328
    :goto_7b
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarContainer;->WR:Z

    .line 329
    if-eqz v3, :cond_c9

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c9

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 330
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_49

    .line 319
    :cond_99
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WN:Landroid/view/View;

    if-eqz v0, :cond_c3

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WN:Landroid/view/View;

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c3

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WN:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->WN:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->WN:Landroid/view/View;

    .line 322
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->WN:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 321
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7a

    .line 324
    :cond_c3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7a

    :cond_c9
    move v1, v0

    goto/16 :goto_49

    :cond_cc
    move v0, v2

    goto :goto_7b

    :cond_ce
    move v1, v2

    goto/16 :goto_49
.end method

.method public onMeasure(II)V
    .registers 7

    .prologue
    const/high16 v3, -0x80000000

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    if-nez v0, :cond_1e

    .line 266
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1e

    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    if-ltz v0, :cond_1e

    .line 267
    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    .line 268
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 267
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 270
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    if-nez v0, :cond_26

    .line 291
    :cond_25
    :goto_25
    return-void

    .line 274
    :cond_26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_25

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_25

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->aO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->aP(Landroid/view/View;)I

    move-result v0

    move v1, v0

    .line 285
    :goto_4b
    if-ne v2, v3, :cond_77

    .line 286
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 287
    :goto_51
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    .line 288
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarContainer;->aP(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 287
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    goto :goto_25

    .line 280
    :cond_64
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WN:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->aO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WN:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->aP(Landroid/view/View;)I

    move-result v0

    move v1, v0

    goto :goto_4b

    .line 283
    :cond_74
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4b

    .line 286
    :cond_77
    const v0, 0x7fffffff

    goto :goto_51
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    .line 92
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_11
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    .line 96
    if-eqz p1, :cond_39

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    if-eqz v2, :cond_39

    .line 99
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->WM:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 99
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    :cond_39
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-eqz v2, :cond_4a

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_48

    :cond_41
    :goto_41
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 106
    return-void

    :cond_48
    move v0, v1

    .line 103
    goto :goto_41

    :cond_4a
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_52

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_41

    :cond_52
    move v0, v1

    goto :goto_41
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    .line 128
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 129
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_11
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    .line 132
    if-eqz p1, :cond_2d

    .line 133
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 134
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-eqz v2, :cond_2d

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2d

    .line 135
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    :cond_2d
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-eqz v2, :cond_3e

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3c

    :cond_35
    :goto_35
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 141
    return-void

    :cond_3c
    move v0, v1

    .line 138
    goto :goto_35

    :cond_3e
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_46

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_35

    :cond_46
    move v0, v1

    goto :goto_35
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    .line 110
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 111
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_11
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    .line 114
    if-eqz p1, :cond_3d

    .line 115
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WR:Z

    if-eqz v2, :cond_3d

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3d

    .line 117
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 117
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    :cond_3d
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-eqz v2, :cond_4e

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4c

    :cond_45
    :goto_45
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 124
    return-void

    :cond_4c
    move v0, v1

    .line 121
    goto :goto_45

    :cond_4e
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_56

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_45

    :cond_56
    move v0, v1

    goto :goto_45
.end method

.method public setTabContainer(Landroid/support/v7/widget/aq;)V
    .registers 4

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 224
    :cond_9
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->WL:Landroid/view/View;

    .line 225
    if-eqz p1, :cond_1e

    .line 226
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {p1}, Landroid/support/v7/widget/aq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 228
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/aq;->setAllowCollapse(Z)V

    .line 232
    :cond_1e
    return-void
.end method

.method public setTransitioning(Z)V
    .registers 3

    .prologue
    .line 194
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContainer;->WK:Z

    .line 195
    if-eqz p1, :cond_a

    const/high16 v0, 0x60000

    :goto_6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 197
    return-void

    .line 195
    :cond_a
    const/high16 v0, 0x40000

    goto :goto_6
.end method

.method public setVisibility(I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 146
    if-nez p1, :cond_23

    const/4 v0, 0x1

    .line 147
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 148
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 149
    :cond_19
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_22

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 150
    :cond_22
    return-void

    :cond_23
    move v0, v1

    .line 146
    goto :goto_7
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 5

    .prologue
    .line 248
    if-eqz p3, :cond_7

    .line 249
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 251
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-eqz v0, :cond_1e

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WR:Z

    if-nez v0, :cond_1e

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-nez v0, :cond_1e

    .line 155
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method
