.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$a;,
        Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field ev:Landroid/support/v4/view/y;

.field private gT:Z

.field private gU:I

.field private gV:Landroid/support/v7/widget/Toolbar;

.field private gW:Landroid/view/View;

.field private gX:Landroid/view/View;

.field private gY:I

.field private gZ:I

.field private ha:I

.field private hb:I

.field private final hc:Landroid/graphics/Rect;

.field final hd:Landroid/support/design/widget/f;

.field private he:Z

.field private hf:Z

.field private hg:Landroid/graphics/drawable/Drawable;

.field hh:Landroid/graphics/drawable/Drawable;

.field private hi:I

.field private hj:Z

.field private hk:Landroid/animation/ValueAnimator;

.field private hl:J

.field private hm:I

.field private hn:Landroid/support/design/widget/AppBarLayout$a;

.field ho:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    iput-boolean v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Z

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hc:Landroid/graphics/Rect;

    .line 131
    iput v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hm:I

    .line 150
    invoke-static {p1}, Landroid/support/design/widget/o;->G(Landroid/content/Context;)V

    .line 152
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    sget-object v1, Landroid/support/design/widget/a;->ep:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->b(Landroid/view/animation/Interpolator;)V

    .line 155
    sget-object v0, Landroid/support/design/a$k;->CollapsingToolbarLayout:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 159
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v3, 0x800053

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->z(I)V

    .line 162
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->A(I)V

    .line 166
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 167
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hb:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ha:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gZ:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gY:I

    .line 169
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 170
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gY:I

    .line 173
    :cond_64
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 174
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ha:I

    .line 177
    :cond_74
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 178
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gZ:I

    .line 181
    :cond_84
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 182
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hb:I

    .line 186
    :cond_94
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->he:Z

    .line 188
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$j;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->C(I)V

    .line 193
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    sget v2, Landroid/support/v7/a/a$i;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->B(I)V

    .line 197
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 198
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 199
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->C(I)V

    .line 202
    :cond_c6
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 203
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->B(I)V

    .line 208
    :cond_d9
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hm:I

    .line 211
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hl:J

    .line 215
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 216
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 218
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    .line 220
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 224
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/m;)V

    .line 232
    return-void
.end method

.method private aB()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 336
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Z

    if-nez v0, :cond_7

    .line 368
    :goto_6
    return-void

    .line 341
    :cond_7
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    .line 342
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    .line 344
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_36

    .line 346
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_36

    .line 348
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_24
    if-eq v1, p0, :cond_34

    if-eqz v1, :cond_34

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_2f

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_2f
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_24

    :cond_34
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    .line 352
    :cond_36
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4d

    .line 356
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_3f
    if-ge v1, v4, :cond_57

    .line 357
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_53

    .line 359
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 363
    :goto_4b
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    .line 366
    :cond_4d
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->aC()V

    .line 367
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Z

    goto :goto_6

    .line 356
    :cond_53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_57
    move-object v0, v2

    goto :goto_4b
.end method

.method private aC()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 391
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->he:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 393
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 394
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    .line 395
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 398
    :cond_1a
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->he:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_40

    .line 399
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    if-nez v0, :cond_31

    .line 400
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    .line 402
    :cond_31
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_40

    .line 403
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 406
    :cond_40
    return-void
.end method

.method private static j(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 503
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    .line 504
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 507
    :goto_14
    return v0

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_14
.end method

.method static k(Landroid/view/View;)Landroid/support/design/widget/p;
    .registers 3

    .prologue
    .line 511
    sget v0, Landroid/support/design/a$f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/p;

    .line 512
    if-nez v0, :cond_14

    .line 513
    new-instance v0, Landroid/support/design/widget/p;

    invoke-direct {v0, p0}, Landroid/support/design/widget/p;-><init>(Landroid/view/View;)V

    .line 514
    sget v1, Landroid/support/design/a$f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 516
    :cond_14
    return-object v0
.end method


# virtual methods
.method final aD()V
    .registers 3

    .prologue
    .line 1253
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 1254
    :cond_8
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ho:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1256
    :cond_19
    return-void

    .line 1254
    :cond_1a
    const/4 v0, 0x0

    goto :goto_16
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 1116
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 290
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->aB()V

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_23

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_23

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    if-lez v0, :cond_23

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    :cond_23
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->he:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hf:Z

    if-eqz v0, :cond_30

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->draw(Landroid/graphics/Canvas;)V

    .line 302
    :cond_30
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_63

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    if-lez v0, :cond_63

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    if-eqz v0, :cond_64

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v0

    .line 304
    :goto_42
    if-lez v0, :cond_63

    .line 305
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ho:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ho:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    :cond_63
    return-void

    :cond_64
    move v0, v1

    .line 303
    goto :goto_42
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    .line 319
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3e

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    if-lez v0, :cond_3e

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    if-ne v0, p0, :cond_36

    :cond_12
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_34

    move v0, v1

    :goto_17
    if-eqz v0, :cond_3e

    .line 320
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 321
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 324
    :goto_2a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v0, :cond_33

    :cond_32
    move v2, v1

    :cond_33
    return v2

    :cond_34
    move v0, v2

    .line 319
    goto :goto_17

    :cond_36
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    if-ne p2, v0, :cond_3c

    move v0, v1

    goto :goto_17

    :cond_3c
    move v0, v2

    goto :goto_17

    :cond_3e
    move v0, v2

    goto :goto_2a
.end method

.method protected drawableStateChanged()V
    .registers 5

    .prologue
    .line 737
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 739
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 740
    const/4 v0, 0x0

    .line 742
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    .line 743
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 744
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 746
    :cond_18
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    .line 747
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 748
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 750
    :cond_27
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    if-eqz v2, :cond_32

    .line 751
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/f;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 754
    :cond_32
    if-eqz v0, :cond_37

    .line 755
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 757
    :cond_37
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 105
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 105
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 105
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 1126
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .registers 2

    .prologue
    .line 859
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    iget v0, v0, Landroid/support/design/widget/f;->gk:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->aw()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 701
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .registers 2

    .prologue
    .line 907
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    iget v0, v0, Landroid/support/design/widget/f;->gj:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 2

    .prologue
    .line 1036
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hb:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 2

    .prologue
    .line 1015
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ha:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 2

    .prologue
    .line 973
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gY:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 2

    .prologue
    .line 994
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gZ:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 941
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    iget-object v1, v0, Landroid/support/design/widget/f;->gw:Landroid/graphics/Typeface;

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroid/support/design/widget/f;->gw:Landroid/graphics/Typeface;

    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_8
.end method

.method getScrimAlpha()I
    .registers 2

    .prologue
    .line 641
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .prologue
    .line 1111
    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hl:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .prologue
    .line 1077
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hm:I

    if-ltz v0, :cond_7

    .line 1079
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hm:I

    .line 1093
    :goto_6
    return v0

    .line 1083
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v0

    .line 1085
    :goto_11
    invoke-static {p0}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v1

    .line 1086
    if-lez v1, :cond_25

    .line 1088
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    .line 1083
    :cond_23
    const/4 v0, 0x0

    goto :goto_11

    .line 1093
    :cond_25
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_6
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 811
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 539
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->he:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method final l(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 1259
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->k(Landroid/view/View;)Landroid/support/design/widget/p;

    move-result-object v1

    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1261
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 1262
    iget v1, v1, Landroid/support/design/widget/p;->mg:I

    sub-int v1, v2, v1

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .prologue
    .line 236
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 239
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 240
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_41

    move-object v0, v1

    .line 242
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->e(Landroid/view/View;Z)V

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hn:Landroid/support/design/widget/AppBarLayout$a;

    if-nez v0, :cond_20

    .line 245
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hn:Landroid/support/design/widget/AppBarLayout$a;

    .line 247
    :cond_20
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hn:Landroid/support/design/widget/AppBarLayout$a;

    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    if-nez v2, :cond_2f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    :cond_2f
    if-eqz v0, :cond_3e

    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v1, v1, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3e
    invoke-static {p0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    .line 252
    :cond_41
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 257
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 258
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hn:Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v1, :cond_1b

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_1b

    .line 259
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hn:Landroid/support/design/widget/AppBarLayout$a;

    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_1b
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 263
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    if-eqz v0, :cond_2c

    .line 430
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v3

    .line 431
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_14
    if-ge v0, v4, :cond_2c

    .line 432
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 433
    invoke-static {v5}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_29

    .line 437
    invoke-static {v5, v3}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 431
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 444
    :cond_2c
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->he:Z

    if-eqz v0, :cond_bb

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    if-eqz v0, :cond_bb

    .line 447
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_cf

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_cf

    move v0, v1

    :goto_45
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hf:Z

    .line 450
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hf:Z

    if-eqz v0, :cond_bb

    .line 451
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_d2

    .line 455
    :goto_51
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    if-eqz v0, :cond_d5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    :goto_57
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->l(Landroid/view/View;)I

    move-result v3

    .line 457
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hc:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 458
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hc:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_d8

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    .line 460
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    .line 461
    :goto_70
    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hc:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    .line 462
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hc:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_df

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    .line 464
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    .line 465
    :goto_89
    add-int/2addr v0, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hc:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    .line 466
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 458
    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/support/design/widget/f;->c(IIII)V

    .line 469
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    if-eqz v1, :cond_e6

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ha:I

    :goto_9f
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hc:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gZ:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_e9

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gY:I

    :goto_ac
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hb:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/support/design/widget/f;->b(IIII)V

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->az()V

    .line 481
    :cond_bb
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_bf
    if-ge v2, v0, :cond_ec

    .line 482
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->k(Landroid/view/View;)Landroid/support/design/widget/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/p;->bh()V

    .line 481
    add-int/lit8 v2, v2, 0x1

    goto :goto_bf

    :cond_cf
    move v0, v2

    .line 448
    goto/16 :goto_45

    :cond_d2
    move v1, v2

    .line 451
    goto/16 :goto_51

    .line 455
    :cond_d5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    goto :goto_57

    .line 460
    :cond_d8
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    .line 461
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    goto :goto_70

    .line 464
    :cond_df
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    .line 465
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    goto :goto_89

    .line 469
    :cond_e6
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gY:I

    goto :goto_9f

    :cond_e9
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ha:I

    goto :goto_ac

    .line 486
    :cond_ec
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_11a

    .line 487
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->he:Z

    if-eqz v0, :cond_109

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 489
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->setText(Ljava/lang/CharSequence;)V

    .line 491
    :cond_109
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    if-eqz v0, :cond_111

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    if-ne v0, p0, :cond_11e

    .line 492
    :cond_111
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 498
    :cond_11a
    :goto_11a
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->aD()V

    .line 499
    return-void

    .line 494
    :cond_11e
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_11a
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 410
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->aB()V

    .line 411
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 413
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 414
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v0

    .line 415
    :goto_14
    if-nez v1, :cond_26

    if-lez v0, :cond_26

    .line 419
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 418
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 420
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 422
    :cond_26
    return-void

    .line 414
    :cond_27
    const/4 v0, 0x0

    goto :goto_14
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 331
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    :cond_d
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    .prologue
    .line 850
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->A(I)V

    .line 851
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3

    .prologue
    .line 821
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->B(I)V

    .line 822
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 3

    .prologue
    .line 830
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 831
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 840
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    iget-object v1, v0, Landroid/support/design/widget/f;->gv:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/support/design/widget/f;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object p1, v0, Landroid/support/design/widget/f;->gv:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->az()V

    .line 917
    :cond_f
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 654
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_37

    .line 655
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 656
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 658
    :cond_f
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    .line 659
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_34

    .line 660
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 661
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 662
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 664
    :cond_34
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 666
    :cond_37
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    .prologue
    .line 677
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 678
    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    .prologue
    .line 689
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 691
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 3

    .prologue
    .line 878
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 879
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->z(I)V

    .line 899
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .prologue
    .line 1047
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hb:I

    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1049
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .prologue
    .line 1026
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ha:I

    .line 1027
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1028
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .prologue
    .line 984
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gY:I

    .line 985
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 986
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .prologue
    .line 1005
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gZ:I

    .line 1006
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1007
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3

    .prologue
    .line 869
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->C(I)V

    .line 870
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->c(Landroid/content/res/ColorStateList;)V

    .line 888
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 933
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    iget-object v1, v0, Landroid/support/design/widget/f;->gw:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/support/design/widget/f;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object p1, v0, Landroid/support/design/widget/f;->gw:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->az()V

    .line 934
    :cond_f
    return-void
.end method

.method setScrimAlpha(I)V
    .registers 3

    .prologue
    .line 630
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    if-eq p1, v0, :cond_16

    .line 631
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    .line 632
    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_11

    .line 633
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 635
    :cond_11
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    .line 636
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 638
    :cond_16
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 4

    .prologue
    .line 1104
    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hl:J

    .line 1105
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .prologue
    .line 1063
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hm:I

    if-eq v0, p1, :cond_9

    .line 1064
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hm:I

    .line 1066
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->aD()V

    .line 1068
    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 8

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 582
    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5a

    move v0, v1

    :goto_11
    iget-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hj:Z

    if-eq v4, p1, :cond_59

    if-eqz v0, :cond_6f

    if-eqz p1, :cond_5c

    move v0, v3

    :goto_1a
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->aB()V

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hk:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_61

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hk:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hk:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hl:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hk:Landroid/animation/ValueAnimator;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    if-le v0, v3, :cond_5e

    sget-object v3, Landroid/support/design/widget/a;->em:Landroid/view/animation/Interpolator;

    :goto_37
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hk:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v4, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_44
    :goto_44
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hk:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    aput v5, v4, v2

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hk:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_57
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hj:Z

    .line 583
    :cond_59
    return-void

    :cond_5a
    move v0, v2

    .line 582
    goto :goto_11

    :cond_5c
    move v0, v2

    goto :goto_1a

    :cond_5e
    sget-object v3, Landroid/support/design/widget/a;->eo:Landroid/view/animation/Interpolator;

    goto :goto_37

    :cond_61
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hk:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hk:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_44

    :cond_6f
    if-eqz p1, :cond_75

    :goto_71
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_57

    :cond_75
    move v3, v2

    goto :goto_71
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 716
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_50

    .line 717
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    .line 718
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 720
    :cond_f
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    .line 721
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4d

    .line 722
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 723
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 725
    :cond_2c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    .line 726
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v2

    .line 725
    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 727
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_51

    const/4 v0, 0x1

    :goto_3e
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 728
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hi:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 731
    :cond_4d
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 733
    :cond_50
    return-void

    :cond_51
    move v0, v1

    .line 727
    goto :goto_3e
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    .prologue
    .line 788
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 789
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    .prologue
    .line 800
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 801
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->setText(Ljava/lang/CharSequence;)V

    .line 529
    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    .prologue
    .line 553
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->he:Z

    if-eq p1, v0, :cond_c

    .line 554
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->he:Z

    .line 555
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->aC()V

    .line 556
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 558
    :cond_c
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 766
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 768
    if-nez p1, :cond_2a

    const/4 v0, 0x1

    .line 769
    :goto_7
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_18

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_18

    .line 770
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 772
    :cond_18
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_29

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_29

    .line 773
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 775
    :cond_29
    return-void

    :cond_2a
    move v0, v1

    .line 768
    goto :goto_7
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 761
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hg:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
