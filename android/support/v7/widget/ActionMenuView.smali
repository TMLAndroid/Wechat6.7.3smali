.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$b;
.implements Landroid/support/v7/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$LayoutParams;,
        Landroid/support/v7/widget/ActionMenuView$a;,
        Landroid/support/v7/widget/ActionMenuView$b;,
        Landroid/support/v7/widget/ActionMenuView$c;,
        Landroid/support/v7/widget/ActionMenuView$d;
    }
.end annotation


# instance fields
.field private WB:Landroid/content/Context;

.field XF:Z

.field private XO:I

.field private Yd:I

.field Ye:Landroid/support/v7/widget/ActionMenuPresenter;

.field private Yf:Landroid/support/v7/view/menu/o$a;

.field Yg:Landroid/support/v7/view/menu/h$a;

.field private Yh:Z

.field private Yi:I

.field private Yj:I

.field Yk:Landroid/support/v7/widget/ActionMenuView$d;

.field dm:Landroid/support/v7/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->XO:I

    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->Yj:I

    .line 84
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->WB:Landroid/content/Context;

    .line 85
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->Yd:I

    .line 86
    return-void
.end method

.method protected static b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .registers 3

    .prologue
    .line 595
    if-eqz p0, :cond_1c

    .line 596
    instance-of v0, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_16

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    check-cast p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    .line 599
    :goto_d
    iget v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v1, :cond_15

    .line 600
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 604
    :cond_15
    :goto_15
    return-object v0

    .line 596
    :cond_16
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 604
    :cond_1c
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->fL()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    goto :goto_15
.end method

.method private bg(I)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 732
    if-nez p1, :cond_5

    move v0, v2

    .line 744
    :goto_4
    return v0

    .line 735
    :cond_5
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 736
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_21

    instance-of v3, v0, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz v3, :cond_21

    .line 739
    check-cast v0, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionMenuView$a;->eW()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 741
    :cond_21
    if-lez p1, :cond_30

    instance-of v0, v1, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz v0, :cond_30

    move-object v0, v1

    .line 742
    check-cast v0, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionMenuView$a;->eV()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_4

    :cond_30
    move v0, v2

    goto :goto_4
.end method

.method private c(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .registers 4

    .prologue
    .line 590
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method static e(Landroid/view/View;IIII)I
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 405
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 407
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 408
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 410
    instance-of v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_5e

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 412
    :goto_1d
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_60

    move v5, v4

    .line 415
    :goto_26
    if-lez p2, :cond_62

    if-eqz v5, :cond_2c

    if-lt p2, v3, :cond_62

    .line 416
    :cond_2c
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 418
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 421
    div-int v1, v7, p1

    .line 422
    rem-int/2addr v7, p1

    if-eqz v7, :cond_42

    add-int/lit8 v1, v1, 0x1

    .line 423
    :cond_42
    if-eqz v5, :cond_47

    if-ge v1, v3, :cond_47

    move v1, v3

    .line 426
    :cond_47
    :goto_47
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yl:Z

    if-nez v3, :cond_4e

    if-eqz v5, :cond_4e

    move v2, v4

    .line 427
    :cond_4e
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yo:Z

    .line 429
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Ym:I

    .line 430
    mul-int v0, v1, p1

    .line 431
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    .line 433
    return v1

    .line 410
    :cond_5e
    const/4 v1, 0x0

    goto :goto_1d

    :cond_60
    move v5, v2

    .line 412
    goto :goto_26

    :cond_62
    move v1, v2

    goto :goto_47
.end method

.method private static fL()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .registers 2

    .prologue
    .line 582
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>()V

    .line 584
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 585
    return-object v0
.end method

.method public static fM()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .registers 2

    .prologue
    .line 615
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->fL()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 616
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yl:Z

    .line 617
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;)V
    .registers 2

    .prologue
    .line 638
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    .line 639
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .registers 3

    .prologue
    .line 671
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->Yf:Landroid/support/v7/view/menu/o$a;

    .line 672
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->Yg:Landroid/support/v7/view/menu/h$a;

    .line 673
    return-void
.end method

.method protected final synthetic c(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .prologue
    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 609
    if-eqz p1, :cond_8

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final synthetic d(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final dismissPopupMenus()V
    .registers 2

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_9

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->fI()Z

    .line 725
    :cond_9
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/support/v7/view/menu/j;)Z
    .registers 5

    .prologue
    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    return v0
.end method

.method protected final synthetic fN()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .prologue
    .line 47
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->fL()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 47
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->fL()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .prologue
    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_3d

    .line 651
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 652
    new-instance v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    .line 653
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    new-instance v2, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 654
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->fH()V

    .line 656
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Yf:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Yf:Landroid/support/v7/view/menu/o$a;

    :goto_2d
    iput-object v0, v1, Landroid/support/v7/view/menu/b;->dL:Landroid/support/v7/view/menu/o$a;

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->WB:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 662
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    return-object v0

    .line 656
    :cond_40
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$b;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuView$b;-><init>()V

    goto :goto_2d
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 564
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz v1, :cond_10

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XE:Z

    if-eqz v1, :cond_17

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XD:Landroid/graphics/drawable/Drawable;

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getPopupTheme()I
    .registers 2

    .prologue
    .line 112
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->Yd:I

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    .prologue
    .line 631
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1f

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->o(Z)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 137
    :cond_1f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 543
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 545
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 19

    .prologue
    .line 438
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->Yh:Z

    if-nez v0, :cond_8

    .line 439
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 539
    :cond_7
    :goto_7
    return-void

    .line 443
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 444
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v8

    .line 446
    const/4 v4, 0x0

    .line 449
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {p0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v9

    .line 452
    const/4 v0, 0x0

    move v5, v0

    :goto_29
    if-ge v5, v6, :cond_8d

    .line 453
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 454
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_148

    .line 455
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 459
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yl:Z

    if-eqz v1, :cond_7b

    .line 460
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 461
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->bg(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 462
    add-int/2addr v1, v8

    .line 464
    :cond_4c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 467
    if-eqz v9, :cond_6c

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 469
    add-int v2, v0, v1

    .line 474
    :goto_5b
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 475
    add-int/2addr v11, v12

    .line 476
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 478
    sub-int v0, v3, v1

    .line 479
    const/4 v2, 0x1

    move v1, v4

    .line 452
    :goto_67
    add-int/lit8 v5, v5, 0x1

    move v3, v0

    move v4, v1

    goto :goto_29

    .line 471
    :cond_6c
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    .line 472
    sub-int v0, v2, v1

    goto :goto_5b

    .line 481
    :cond_7b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v10

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 482
    sub-int v0, v3, v0

    .line 484
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->bg(I)Z

    .line 485
    add-int/lit8 v1, v4, 0x1

    goto :goto_67

    .line 491
    :cond_8d
    const/4 v0, 0x1

    if-ne v6, v0, :cond_b1

    if-nez v2, :cond_b1

    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 496
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 497
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 498
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 499
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    .line 503
    :cond_b1
    if-eqz v2, :cond_104

    const/4 v0, 0x0

    :goto_b4
    sub-int v0, v4, v0

    .line 504
    const/4 v1, 0x0

    if-lez v0, :cond_106

    div-int v0, v3, v0

    :goto_bb
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 506
    if-eqz v9, :cond_108

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 508
    const/4 v0, 0x0

    move v2, v0

    :goto_cd
    if-ge v2, v6, :cond_7

    .line 509
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_146

    iget-boolean v5, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yl:Z

    if-nez v5, :cond_146

    .line 512
    iget v5, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 518
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 519
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 508
    :goto_100
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_cd

    .line 503
    :cond_104
    const/4 v0, 0x1

    goto :goto_b4

    .line 504
    :cond_106
    const/4 v0, 0x0

    goto :goto_bb

    .line 523
    :cond_108
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 524
    const/4 v0, 0x0

    move v2, v0

    :goto_10e
    if-ge v2, v6, :cond_7

    .line 525
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_144

    iget-boolean v5, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yl:Z

    if-nez v5, :cond_144

    .line 528
    iget v5, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 534
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 535
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 524
    :goto_140
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_10e

    :cond_144
    move v0, v1

    goto :goto_140

    :cond_146
    move v0, v1

    goto :goto_100

    :cond_148
    move v0, v3

    move v1, v4

    goto/16 :goto_67
.end method

.method protected onMeasure(II)V
    .registers 35

    .prologue
    .line 146
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->Yh:Z

    .line 147
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_8b

    const/4 v6, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->Yh:Z

    .line 149
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->Yh:Z

    if-eq v7, v6, :cond_1c

    .line 150
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->Yi:I

    .line 155
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 156
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->Yh:Z

    if-eqz v7, :cond_3e

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v7, :cond_3e

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->Yi:I

    if-eq v6, v7, :cond_3e

    .line 157
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->Yi:I

    .line 158
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 161
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 162
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->Yh:Z

    if-eqz v6, :cond_32b

    if-lez v8, :cond_32b

    .line 163
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v19, v8, v9

    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    sub-int v25, v6, v7

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->XO:I

    div-int v9, v25, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->XO:I

    rem-int v6, v25, v6

    if-nez v9, :cond_8d

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 173
    :goto_8a
    return-void

    .line 147
    :cond_8b
    const/4 v6, 0x0

    goto :goto_d

    .line 163
    :cond_8d
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->XO:I

    div-int/2addr v6, v9

    add-int v26, v7, v6

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_a3
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_143

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-eq v6, v14, :cond_360

    instance-of v0, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v17, v0

    add-int/lit8 v14, v7, 0x1

    if-eqz v17, :cond_d5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->Yj:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->Yj:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_d5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yq:Z

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yn:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Ym:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yo:Z

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v17, :cond_13f

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v7

    if-eqz v7, :cond_13f

    const/4 v7, 0x1

    :goto_f9
    iput-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yp:Z

    iget-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yl:Z

    if-eqz v7, :cond_141

    const/4 v7, 0x1

    :goto_100
    move/from16 v0, v26

    move/from16 v1, v24

    move/from16 v2, v19

    invoke-static {v8, v0, v7, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->e(Landroid/view/View;IIII)I

    move-result v21

    move/from16 v0, v21

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yo:Z

    if-eqz v7, :cond_35d

    add-int/lit8 v7, v10, 0x1

    :goto_116
    iget-boolean v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yl:Z

    if-eqz v6, :cond_35a

    const/4 v6, 0x1

    :goto_11b
    sub-int v17, v9, v21

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v8, 0x1

    move/from16 v0, v21

    if-ne v0, v8, :cond_355

    const/4 v8, 0x1

    shl-int v8, v8, v18

    int-to-long v8, v8

    or-long/2addr v8, v12

    move-wide v12, v8

    move v10, v7

    move/from16 v16, v11

    :goto_135
    add-int/lit8 v8, v18, 0x1

    move/from16 v18, v8

    move v11, v6

    move v7, v14

    move/from16 v9, v17

    goto/16 :goto_a3

    :cond_13f
    const/4 v7, 0x0

    goto :goto_f9

    :cond_141
    move v7, v9

    goto :goto_100

    :cond_143
    if-eqz v11, :cond_18b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_18b

    const/4 v6, 0x1

    move v8, v6

    :goto_14a
    const/16 v17, 0x0

    move-wide/from16 v18, v12

    move/from16 v21, v9

    :goto_150
    if-lez v10, :cond_220

    if-lez v21, :cond_220

    const v14, 0x7fffffff

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_15d
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_19b

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iget-boolean v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yo:Z

    move/from16 v28, v0

    if-eqz v28, :cond_352

    iget v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Ym:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_18e

    iget v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Ym:I

    const-wide/16 v12, 0x1

    shl-long v12, v12, v22

    const/4 v6, 0x1

    move v14, v9

    :goto_187
    add-int/lit8 v22, v22, 0x1

    move v9, v6

    goto :goto_15d

    :cond_18b
    const/4 v6, 0x0

    move v8, v6

    goto :goto_14a

    :cond_18e
    iget v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Ym:I

    if-ne v6, v14, :cond_352

    const-wide/16 v28, 0x1

    shl-long v28, v28, v22

    or-long v12, v12, v28

    add-int/lit8 v6, v9, 0x1

    goto :goto_187

    :cond_19b
    or-long v18, v18, v12

    move/from16 v0, v21

    if-gt v9, v0, :cond_220

    add-int/lit8 v17, v14, 0x1

    const/4 v6, 0x0

    move v14, v6

    move/from16 v9, v21

    :goto_1a7
    move/from16 v0, v27

    if-ge v14, v0, :cond_21a

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/16 v22, 0x1

    shl-int v22, v22, v14

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v12

    const-wide/16 v30, 0x0

    cmp-long v22, v28, v30

    if-nez v22, :cond_1da

    iget v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Ym:I

    move/from16 v0, v17

    if-ne v6, v0, :cond_34f

    const/4 v6, 0x1

    shl-int/2addr v6, v14

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v18, v18, v28

    move v6, v9

    :goto_1d6
    add-int/lit8 v14, v14, 0x1

    move v9, v6

    goto :goto_1a7

    :cond_1da
    if-eqz v8, :cond_207

    iget-boolean v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yp:Z

    move/from16 v22, v0

    if-eqz v22, :cond_207

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v9, v0, :cond_207

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->Yj:I

    move/from16 v22, v0

    add-int v22, v22, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->Yj:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_207
    iget v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Ym:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    iput v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Ym:I

    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yq:Z

    add-int/lit8 v6, v9, -0x1

    goto :goto_1d6

    :cond_21a
    const/16 v17, 0x1

    move/from16 v21, v9

    goto/16 :goto_150

    :cond_220
    move-wide/from16 v12, v18

    if-nez v11, :cond_2c4

    const/4 v6, 0x1

    if-ne v7, v6, :cond_2c4

    const/4 v6, 0x1

    :goto_228
    if-lez v21, :cond_2ea

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-eqz v8, :cond_2ea

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v21

    if-lt v0, v7, :cond_23b

    if-nez v6, :cond_23b

    const/4 v7, 0x1

    if-le v15, v7, :cond_2ea

    :cond_23b
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    if-nez v6, :cond_34c

    const-wide/16 v8, 0x1

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_25f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iget-boolean v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yp:Z

    if-nez v6, :cond_25f

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    :cond_25f
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_34c

    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iget-boolean v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yp:Z

    if-nez v6, :cond_34c

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    :goto_281
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2c7

    mul-int v7, v21, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    :goto_28d
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v17

    :goto_291
    move/from16 v0, v27

    if-ge v9, v0, :cond_2ec

    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v10, v6

    and-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-eqz v6, :cond_2e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    instance-of v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v10, :cond_2ca

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yn:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yq:Z

    if-nez v9, :cond_2bf

    iget-boolean v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yp:Z

    if-nez v8, :cond_2bf

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_2bf
    const/4 v6, 0x1

    :goto_2c0
    add-int/lit8 v9, v9, 0x1

    move v8, v6

    goto :goto_291

    :cond_2c4
    const/4 v6, 0x0

    goto/16 :goto_228

    :cond_2c7
    const/4 v6, 0x0

    move v7, v6

    goto :goto_28d

    :cond_2ca
    iget-boolean v10, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yl:Z

    if-eqz v10, :cond_2da

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yn:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yq:Z

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    const/4 v6, 0x1

    goto :goto_2c0

    :cond_2da
    if-eqz v9, :cond_2e0

    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_2e0
    add-int/lit8 v10, v27, -0x1

    if-eq v9, v10, :cond_2e8

    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_2e8
    move v6, v8

    goto :goto_2c0

    :cond_2ea
    move/from16 v8, v17

    :cond_2ec
    if-eqz v8, :cond_31a

    const/4 v6, 0x0

    move v7, v6

    :goto_2f0
    move/from16 v0, v27

    if-ge v7, v0, :cond_31a

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iget-boolean v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yq:Z

    if-eqz v9, :cond_316

    iget v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Ym:I

    mul-int v9, v9, v26

    iget v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->Yn:I

    add-int/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    :cond_316
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_2f0

    :cond_31a
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_349

    :goto_320
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_8a

    .line 166
    :cond_32b
    const/4 v6, 0x0

    move v7, v6

    :goto_32d
    if-ge v7, v8, :cond_344

    .line 167
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 169
    const/4 v9, 0x0

    iput v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 166
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_32d

    .line 171
    :cond_344
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    goto/16 :goto_8a

    :cond_349
    move/from16 v16, v20

    goto :goto_320

    :cond_34c
    move v6, v7

    goto/16 :goto_281

    :cond_34f
    move v6, v9

    goto/16 :goto_1d6

    :cond_352
    move v6, v9

    goto/16 :goto_187

    :cond_355
    move v10, v7

    move/from16 v16, v11

    goto/16 :goto_135

    :cond_35a
    move v6, v11

    goto/16 :goto_11b

    :cond_35d
    move v7, v10

    goto/16 :goto_116

    :cond_360
    move v6, v11

    move v14, v7

    move/from16 v17, v9

    goto/16 :goto_135
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    .prologue
    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    iput-boolean p1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XN:Z

    .line 756
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$d;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->Yk:Landroid/support/v7/widget/ActionMenuView$d;

    .line 141
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 553
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz v1, :cond_f

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    :goto_e
    return-void

    .line 554
    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XE:Z

    iput-object p1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XD:Landroid/graphics/drawable/Drawable;

    goto :goto_e
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    .prologue
    .line 577
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->XF:Z

    .line 578
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .prologue
    .line 96
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->Yd:I

    if-eq v0, p1, :cond_e

    .line 97
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->Yd:I

    .line 98
    if-nez p1, :cond_f

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->WB:Landroid/content/Context;

    .line 104
    :cond_e
    :goto_e
    return-void

    .line 101
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->WB:Landroid/content/Context;

    goto :goto_e
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .registers 3

    .prologue
    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 123
    return-void
.end method
