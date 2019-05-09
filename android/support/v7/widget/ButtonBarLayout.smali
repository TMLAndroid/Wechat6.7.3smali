.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private aaR:Z

.field private aaS:I

.field private aaT:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaS:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaT:I

    .line 50
    sget-object v0, Landroid/support/v7/a/a$j;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Landroid/support/v7/a/a$j;->ButtonBarLayout_allowStacking:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaR:Z

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method

.method private br(I)I
    .registers 5

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v1

    move v0, p1

    :goto_5
    if-ge v0, v1, :cond_15

    .line 140
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 144
    :goto_11
    return v0

    .line 139
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 144
    :cond_15
    const/4 v0, -0x1

    goto :goto_11
.end method

.method private gt()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result v1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private setStacked(Z)V
    .registers 4

    .prologue
    .line 153
    if-eqz p1, :cond_2d

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setOrientation(I)V

    .line 154
    if-eqz p1, :cond_2f

    const/4 v0, 0x5

    :goto_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setGravity(I)V

    .line 156
    sget v0, Landroid/support/v7/a/a$f;->spacer:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1b

    .line 158
    if-eqz p1, :cond_32

    const/16 v0, 0x8

    :goto_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_1b
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x2

    :goto_21
    if-ltz v0, :cond_34

    .line 165
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 164
    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    .line 153
    :cond_2d
    const/4 v0, 0x0

    goto :goto_3

    .line 154
    :cond_2f
    const/16 v0, 0x50

    goto :goto_9

    .line 158
    :cond_32
    const/4 v0, 0x4

    goto :goto_18

    .line 167
    :cond_34
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .registers 3

    .prologue
    .line 149
    iget v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaT:I

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 69
    iget-boolean v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaR:Z

    if-eqz v3, :cond_19

    .line 70
    iget v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaS:I

    if-le v0, v3, :cond_17

    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->gt()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 72
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    .line 75
    :cond_17
    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaS:I

    .line 84
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->gt()Z

    move-result v3

    if-nez v3, :cond_a3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_a3

    .line 85
    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v0, v1

    .line 93
    :goto_2e
    invoke-super {p0, v3, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 95
    iget-boolean v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaR:Z

    if-eqz v3, :cond_4d

    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->gt()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getMeasuredWidthAndState()I

    move-result v3

    .line 99
    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 100
    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_a6

    move v3, v1

    .line 102
    :goto_47
    if-eqz v3, :cond_4d

    .line 103
    invoke-direct {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    move v0, v1

    .line 109
    :cond_4d
    if-eqz v0, :cond_52

    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 116
    :cond_52
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->br(I)I

    move-result v1

    .line 117
    if-ltz v1, :cond_ae

    .line 118
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->gt()Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 123
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->br(I)I

    move-result v1

    .line 124
    if-ltz v1, :cond_99

    .line 125
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 133
    :cond_99
    :goto_99
    invoke-static {p0}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v1

    if-eq v1, v0, :cond_a2

    .line 134
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setMinimumHeight(I)V

    .line 136
    :cond_a2
    return-void

    :cond_a3
    move v0, v2

    move v3, p1

    .line 90
    goto :goto_2e

    :cond_a6
    move v3, v2

    .line 100
    goto :goto_47

    .line 129
    :cond_a8
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_99

    :cond_ae
    move v0, v2

    goto :goto_99
.end method

.method public setAllowStacking(Z)V
    .registers 4

    .prologue
    .line 56
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaR:Z

    if-eq v0, p1, :cond_18

    .line 57
    iput-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaR:Z

    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->aaR:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    .line 61
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->requestLayout()V

    .line 63
    :cond_18
    return-void
.end method
