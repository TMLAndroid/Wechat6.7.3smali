.class abstract Landroid/support/design/widget/HeaderScrollingViewBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/ViewOffsetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final jf:Landroid/graphics/Rect;

.field final jg:Landroid/graphics/Rect;

.field jh:I

.field ji:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jf:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jg:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jh:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jf:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jg:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jh:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 14

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    if-eq v1, v4, :cond_d

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5a

    .line 61
    :cond_d
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->f(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_5a

    .line 64
    invoke-static {v2}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 65
    invoke-static {p2}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 68
    invoke-static {p2, v6}, Landroid/support/v4/view/q;->e(Landroid/view/View;Z)V

    .line 70
    invoke-static {p2}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 97
    :goto_30
    return v0

    .line 77
    :cond_31
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 78
    if-nez v0, :cond_3b

    .line 80
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 83
    :cond_3b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 84
    invoke-virtual {p0, v2}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 85
    if-ne v1, v4, :cond_57

    const/high16 v0, 0x40000000    # 2.0f

    :goto_49
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 94
    goto :goto_30

    .line 85
    :cond_57
    const/high16 v0, -0x80000000

    goto :goto_49

    .line 97
    :cond_5a
    const/4 v0, 0x0

    goto :goto_30
.end method

.method protected final d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 12

    .prologue
    .line 103
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->f(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 106
    if-eqz v6, :cond_96

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 109
    iget-object v3, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jf:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v4

    .line 112
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    .line 113
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 114
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 110
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getLastWindowInsets()Landroid/support/v4/view/y;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_65

    invoke-static {p1}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 118
    invoke-static {p2}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 122
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/support/v4/view/y;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 123
    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/support/v4/view/y;->getSystemWindowInsetRight()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 126
    :cond_65
    iget-object v4, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jg:Landroid/graphics/Rect;

    .line 127
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    if-nez v0, :cond_6e

    const v0, 0x800033

    :cond_6e
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 127
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/d;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 130
    invoke-virtual {p0, v6}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->p(Landroid/view/View;)I

    move-result v0

    .line 132
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 133
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jh:I

    .line 139
    :goto_95
    return-void

    .line 136
    :cond_96
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->jh:I

    goto :goto_95
.end method

.method e(Landroid/view/View;)F
    .registers 3

    .prologue
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method f(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method abstract f(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method final p(Landroid/view/View;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 146
    iget v1, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->ji:I

    if-nez v1, :cond_6

    :goto_5
    return v0

    .line 147
    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->e(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->ji:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->ji:I

    .line 146
    invoke-static {v1, v0, v2}, Landroid/support/v4/c/a;->clamp(III)I

    move-result v0

    goto :goto_5
.end method
