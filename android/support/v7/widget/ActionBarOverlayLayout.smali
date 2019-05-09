.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/j;
.implements Landroid/support/v7/widget/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionBarOverlayLayout$a;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final FV:[I


# instance fields
.field private final Lj:Landroid/support/v4/view/l;

.field private Qq:Landroid/support/v7/widget/w;

.field private Rh:Z

.field private final XA:Ljava/lang/Runnable;

.field private Xc:I

.field private Xd:I

.field private Xe:Landroid/support/v7/widget/ContentFrameLayout;

.field Xf:Landroid/support/v7/widget/ActionBarContainer;

.field private Xg:Landroid/graphics/drawable/Drawable;

.field private Xh:Z

.field public Xi:Z

.field private Xj:Z

.field Xk:Z

.field private Xl:I

.field private Xm:I

.field private final Xn:Landroid/graphics/Rect;

.field private final Xo:Landroid/graphics/Rect;

.field private final Xp:Landroid/graphics/Rect;

.field private final Xq:Landroid/graphics/Rect;

.field private final Xr:Landroid/graphics/Rect;

.field private final Xs:Landroid/graphics/Rect;

.field private final Xt:Landroid/graphics/Rect;

.field private Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

.field private final Xv:I

.field private Xw:Landroid/widget/OverScroller;

.field Xx:Landroid/view/ViewPropertyAnimator;

.field final Xy:Landroid/animation/AnimatorListenerAdapter;

.field private final Xz:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/a$a;->actionBarSize:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->FV:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xd:I

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xn:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xo:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xp:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xq:Landroid/graphics/Rect;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xr:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xs:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xt:Landroid/graphics/Rect;

    .line 89
    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xv:I

    .line 95
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$1;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xy:Landroid/animation/AnimatorListenerAdapter;

    .line 109
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xz:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$3;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XA:Ljava/lang/Runnable;

    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 143
    new-instance v0, Landroid/support/v4/view/l;

    invoke-direct {v0, p0}, Landroid/support/v4/view/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Lj:Landroid/support/v4/view/l;

    .line 144
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 265
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_13

    .line 267
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    move v1, v2

    .line 269
    :cond_13
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1e

    .line 271
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    move v1, v2

    .line 273
    :cond_1e
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_29

    .line 275
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    move v1, v2

    .line 277
    :cond_29
    if-eqz p2, :cond_36

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_36

    .line 279
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    .line 281
    :goto_35
    return v2

    :cond_36
    move v2, v1

    goto :goto_35
.end method

.method private fC()V
    .registers 5

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xe:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_26

    .line 536
    sget v0, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xe:Landroid/support/v7/widget/ContentFrameLayout;

    .line 537
    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    .line 538
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/w;

    if-eqz v1, :cond_27

    check-cast v0, Landroid/support/v7/widget/w;

    :goto_24
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    .line 540
    :cond_26
    return-void

    .line 538
    :cond_27
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_32

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/w;

    move-result-object v0

    goto :goto_24

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->FV:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xc:I

    .line 149
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xg:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 151
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3d

    :goto_31
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xh:Z

    .line 156
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xw:Landroid/widget/OverScroller;

    .line 157
    return-void

    :cond_3b
    move v0, v2

    .line 150
    goto :goto_21

    :cond_3d
    move v1, v2

    .line 153
    goto :goto_31
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .registers 4

    .prologue
    .line 719
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/w;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 721
    return-void
.end method

.method public final be(I)V
    .registers 3

    .prologue
    .line 632
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 633
    sparse-switch p1, :sswitch_data_c

    .line 644
    :goto_6
    :sswitch_6
    return-void

    .line 641
    :sswitch_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_6

    .line 633
    :sswitch_data_c
    .sparse-switch
        0x2 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6d -> :sswitch_7
    .end sparse-switch
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 334
    instance-of v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 450
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xh:Z

    if-nez v0, :cond_3b

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    .line 453
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 455
    :goto_26
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xg:Landroid/graphics/drawable/Drawable;

    .line 456
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 455
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 459
    :cond_3b
    return-void

    :cond_3c
    move v0, v1

    .line 453
    goto :goto_26
.end method

.method public final es()V
    .registers 2

    .prologue
    .line 737
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->dismissPopupMenus()V

    .line 739
    return-void
.end method

.method final fD()V
    .registers 2

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xz:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xx:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_13

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xx:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 584
    :cond_13
    return-void
.end method

.method public final fE()Z
    .registers 2

    .prologue
    .line 683
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->fE()Z

    move-result v0

    return v0
.end method

.method public final fF()Z
    .registers 2

    .prologue
    .line 695
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->fF()Z

    move-result v0

    return v0
.end method

.method public final fG()V
    .registers 2

    .prologue
    .line 713
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->fG()V

    .line 715
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 286
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 288
    invoke-static {p0}, Landroid/support/v4/view/q;->ac(Landroid/view/View;)I

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 295
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xq:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xq:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xn:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xr:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xq:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xr:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xq:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 301
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xo:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xn:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xo:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xn:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 306
    :cond_3e
    if-eqz v0, :cond_43

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 314
    :cond_43
    return v1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 53
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 53
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 329
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .registers 2

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Lj:Landroid/support/v4/view/l;

    iget v0, v0, Landroid/support/v4/view/l;->Fs:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 626
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hideOverflowMenu()Z
    .registers 2

    .prologue
    .line 707
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final isOverflowMenuShowing()Z
    .registers 2

    .prologue
    .line 689
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 224
    invoke-static {p0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    .line 225
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fD()V

    .line 163
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 424
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 426
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 429
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 432
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    if-ge v1, v2, :cond_3f

    .line 433
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3b

    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 440
    iget v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    .line 441
    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 443
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 432
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 446
    :cond_3f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 339
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 346
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 350
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    .line 351
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 350
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 352
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    .line 353
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 352
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 356
    invoke-static {p0}, Landroid/support/v4/view/q;->ac(Landroid/view/View;)I

    move-result v0

    .line 357
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10b

    move v1, v6

    .line 359
    :goto_49
    if-eqz v1, :cond_10e

    .line 362
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xc:I

    .line 363
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xj:Z

    if-eqz v2, :cond_5c

    .line 364
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_5c

    .line 367
    iget v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xc:I

    add-int/2addr v0, v2

    .line 380
    :cond_5c
    :goto_5c
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xp:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xn:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 381
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xs:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xq:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xi:Z

    if-nez v2, :cond_120

    if-nez v1, :cond_120

    .line 383
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xp:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xp:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 389
    :goto_7f
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xe:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xp:Landroid/graphics/Rect;

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xt:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xs:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xt:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xs:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xe:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xs:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->g(Landroid/graphics/Rect;)V

    .line 400
    :cond_9e
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xe:Landroid/support/v7/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xe:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 402
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xe:Landroid/support/v7/widget/ContentFrameLayout;

    .line 403
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 402
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 404
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xe:Landroid/support/v7/widget/ContentFrameLayout;

    .line 405
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 404
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 406
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xe:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 414
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 417
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 418
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 416
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 420
    return-void

    :cond_10b
    move v1, v3

    .line 357
    goto/16 :goto_49

    .line 370
    :cond_10e
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_131

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_5c

    .line 386
    :cond_120
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xs:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xs:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_7f

    :cond_131
    move v0, v3

    goto/16 :goto_5c
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 15

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 507
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Rh:Z

    if-eqz v0, :cond_8

    if-nez p4, :cond_9

    .line 516
    :cond_8
    :goto_8
    return v1

    .line 510
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xw:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xw:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_27

    move v1, v9

    :cond_27
    if-eqz v1, :cond_35

    .line 511
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fD()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XA:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 515
    :goto_31
    iput-boolean v9, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xk:Z

    move v1, v9

    .line 516
    goto :goto_8

    .line 513
    :cond_35
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fD()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_31
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .prologue
    .line 522
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 487
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xl:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xl:I

    .line 488
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xl:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 489
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Lj:Landroid/support/v4/view/l;

    iput p3, v0, Landroid/support/v4/view/l;->Fs:I

    .line 477
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xl:I

    .line 478
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fD()V

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_16

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->ex()V

    .line 482
    :cond_16
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 468
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 469
    :cond_c
    const/4 v0, 0x0

    .line 471
    :goto_d
    return v0

    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Rh:Z

    goto :goto_d
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x258

    .line 493
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Rh:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xk:Z

    if-nez v0, :cond_1c

    .line 494
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xl:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1d

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fD()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xz:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    :cond_1c
    :goto_1c
    return-void

    .line 497
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fD()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_b

    .line 230
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 232
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 233
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xm:I

    xor-int v4, v0, p1

    .line 234
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xm:I

    .line 235
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3e

    move v3, v1

    .line 236
    :goto_19
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_40

    move v0, v1

    .line 237
    :goto_1e
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v5, :cond_32

    .line 241
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-nez v0, :cond_42

    :goto_26
    invoke-interface {v5, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->P(Z)V

    .line 242
    if-nez v3, :cond_2d

    if-nez v0, :cond_44

    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->ev()V

    .line 245
    :cond_32
    :goto_32
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3d

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_3d

    .line 247
    invoke-static {p0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    .line 250
    :cond_3d
    return-void

    :cond_3e
    move v3, v2

    .line 235
    goto :goto_19

    :cond_40
    move v0, v2

    .line 236
    goto :goto_1e

    :cond_42
    move v1, v2

    .line 241
    goto :goto_26

    .line 243
    :cond_44
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->ew()V

    goto :goto_32
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 254
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 255
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xd:I

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_e

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->onWindowVisibilityChanged(I)V

    .line 259
    :cond_e
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    .prologue
    .line 572
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fD()V

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 574
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 575
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xf:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 576
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V
    .registers 4

    .prologue
    .line 166
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xu:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xd:I

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->onWindowVisibilityChanged(I)V

    .line 171
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xm:I

    if-eqz v0, :cond_1b

    .line 172
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xm:I

    .line 173
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 174
    invoke-static {p0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    .line 177
    :cond_1b
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .prologue
    .line 196
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xj:Z

    .line 197
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .prologue
    .line 554
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Rh:Z

    if-eq p1, v0, :cond_f

    .line 555
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Rh:Z

    .line 556
    if-nez p1, :cond_f

    .line 557
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fD()V

    .line 558
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 561
    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .prologue
    .line 665
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setIcon(I)V

    .line 667
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 671
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 673
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .prologue
    .line 677
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setLogo(I)V

    .line 679
    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 4

    .prologue
    .line 180
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xi:Z

    .line 186
    if-eqz p1, :cond_16

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xh:Z

    .line 189
    return-void

    .line 187
    :cond_16
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    .prologue
    .line 218
    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    .prologue
    .line 649
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 614
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 616
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 620
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 622
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public final showOverflowMenu()Z
    .registers 2

    .prologue
    .line 701
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fC()V

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
