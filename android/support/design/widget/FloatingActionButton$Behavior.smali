.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field private hc:Landroid/graphics/Rect;

.field private iA:Landroid/support/design/widget/FloatingActionButton$a;

.field private iB:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 595
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->iB:Z

    .line 597
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 600
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 601
    sget-object v0, Landroid/support/design/a$k;->FloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 603
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->iB:Z

    .line 606
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 607
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .registers 6

    .prologue
    .line 692
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 693
    const/4 v0, 0x0

    .line 711
    :goto_7
    return v0

    .line 696
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hc:Landroid/graphics/Rect;

    if-nez v0, :cond_13

    .line 697
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hc:Landroid/graphics/Rect;

    .line 701
    :cond_13
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->hc:Landroid/graphics/Rect;

    .line 702
    invoke-static {p1, p2, v0}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 704
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v1

    if-gt v0, v1, :cond_27

    .line 706
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->iA:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p3, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;)V

    .line 711
    :goto_25
    const/4 v0, 0x1

    goto :goto_7

    .line 709
    :cond_27
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->iA:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p3, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_25
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 733
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 734
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_a
    if-ge v1, v4, :cond_1e

    .line 735
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 736
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_61

    .line 737
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 748
    :cond_1e
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 750
    iget-object v3, p2, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_5f

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_5f

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_71

    iget v1, v3, Landroid/graphics/Rect;->right:I

    :goto_46
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_7d

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    :cond_55
    :goto_55
    if-eqz v2, :cond_5a

    invoke-static {p2, v2}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    :cond_5a
    if-eqz v1, :cond_5f

    invoke-static {p2, v1}, Landroid/support/v4/view/q;->q(Landroid/view/View;I)V

    .line 751
    :cond_5f
    const/4 v0, 0x1

    return v0

    .line 741
    :cond_61
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->o(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 742
    invoke-direct {p0, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 743
    :cond_6d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 750
    :cond_71
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    if-gt v1, v4, :cond_89

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_46

    :cond_7d
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    if-gt v4, v0, :cond_55

    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_55

    :cond_89
    move v1, v2

    goto :goto_46
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 669
    .line 670
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 671
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->iB:Z

    if-nez v2, :cond_d

    move v0, v1

    .line 687
    :goto_c
    return v0

    .line 675
    :cond_d
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_17

    move v0, v1

    .line 678
    goto :goto_c

    .line 682
    :cond_17
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getUserSetVisibility()I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 684
    goto :goto_c

    .line 687
    :cond_1f
    const/4 v0, 0x1

    goto :goto_c
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .registers 6

    .prologue
    .line 716
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 717
    const/4 v0, 0x0

    .line 726
    :goto_7
    return v0

    .line 720
    :cond_8
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_24

    .line 722
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->iA:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;)V

    .line 726
    :goto_22
    const/4 v0, 0x1

    goto :goto_7

    .line 724
    :cond_24
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->iA:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_22
.end method

.method private static o(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 656
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v1, :cond_f

    .line 657
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 658
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 660
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .registers 3

    .prologue
    .line 634
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    if-nez v0, :cond_8

    .line 637
    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    .line 639
    :cond_8
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 587
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 587
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_d

    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    :cond_b
    :goto_b
    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_b
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 8

    .prologue
    .line 587
    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method
