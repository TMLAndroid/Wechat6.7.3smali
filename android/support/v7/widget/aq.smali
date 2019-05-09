.class public final Landroid/support/v7/widget/aq;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aq$a;,
        Landroid/support/v7/widget/aq$b;
    }
.end annotation


# static fields
.field private static final aiS:Landroid/view/animation/Interpolator;


# instance fields
.field WE:I

.field aiL:Ljava/lang/Runnable;

.field aiM:Landroid/support/v7/widget/LinearLayoutCompat;

.field private aiN:Landroid/widget/Spinner;

.field private aiO:Z

.field aiP:I

.field aiQ:I

.field private aiR:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 76
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/aq;->aiS:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private iq()Z
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private ir()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 172
    invoke-direct {p0}, Landroid/support/v7/widget/aq;->iq()Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    :goto_7
    return v4

    .line 174
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq;->setTabSelected(I)V

    goto :goto_7
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 276
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_c
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 224
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/a;->T(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v1

    .line 229
    iget-object v0, v1, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v4, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iget-object v3, v1, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v7/view/a;->eM()Z

    move-result v4

    if-nez v4, :cond_33

    sget v4, Landroid/support/v7/a/a$d;->abc_action_bar_stacked_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq;->setContentHeight(I)V

    .line 230
    iget-object v0, v1, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aq;->aiQ:I

    .line 231
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 285
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    :cond_c
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 370
    return-void
.end method

.method public final onMeasure(II)V
    .registers 12

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 97
    if-ne v3, v7, :cond_c2

    move v0, v1

    .line 98
    :goto_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq;->setFillViewport(Z)V

    .line 100
    iget-object v4, p0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    .line 101
    if-le v4, v1, :cond_cf

    if-eq v3, v7, :cond_1e

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_cf

    .line 103
    :cond_1e
    const/4 v3, 0x2

    if-le v4, v3, :cond_c5

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/aq;->aiP:I

    .line 108
    :goto_2d
    iget v3, p0, Landroid/support/v7/widget/aq;->aiP:I

    iget v4, p0, Landroid/support/v7/widget/aq;->aiQ:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/aq;->aiP:I

    .line 113
    :goto_37
    iget v3, p0, Landroid/support/v7/widget/aq;->WE:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 115
    if-nez v0, :cond_d3

    iget-boolean v4, p0, Landroid/support/v7/widget/aq;->aiO:Z

    if-eqz v4, :cond_d3

    .line 117
    :goto_43
    if-eqz v1, :cond_da

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 120
    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_d6

    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/aq;->iq()Z

    move-result v1

    if-nez v1, :cond_ad

    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    if-nez v1, :cond_79

    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/support/v7/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/a$a;->actionDropDownStyle:I

    invoke-direct {v1, v2, v4, v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v1, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    :cond_79
    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aq;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_9a

    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    new-instance v2, Landroid/support/v7/widget/aq$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/aq$a;-><init>(Landroid/support/v7/widget/aq;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_9a
    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    if-eqz v1, :cond_a6

    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aq;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    :cond_a6
    iget-object v1, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    iget v2, p0, Landroid/support/v7/widget/aq;->aiR:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 129
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Landroid/support/v7/widget/aq;->getMeasuredWidth()I

    move-result v1

    .line 130
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/aq;->getMeasuredWidth()I

    move-result v2

    .line 133
    if-eqz v0, :cond_c1

    if-eq v1, v2, :cond_c1

    .line 135
    iget v0, p0, Landroid/support/v7/widget/aq;->aiR:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq;->setTabSelected(I)V

    .line 137
    :cond_c1
    return-void

    :cond_c2
    move v0, v2

    .line 97
    goto/16 :goto_d

    .line 106
    :cond_c5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/aq;->aiP:I

    goto/16 :goto_2d

    .line 110
    :cond_cf
    iput v6, p0, Landroid/support/v7/widget/aq;->aiP:I

    goto/16 :goto_37

    :cond_d3
    move v1, v2

    .line 115
    goto/16 :goto_43

    .line 123
    :cond_d6
    invoke-direct {p0}, Landroid/support/v7/widget/aq;->ir()Z

    goto :goto_ad

    .line 126
    :cond_da
    invoke-direct {p0}, Landroid/support/v7/widget/aq;->ir()Z

    goto :goto_ad
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 377
    return-void
.end method

.method public final setAllowCollapse(Z)V
    .registers 2

    .prologue
    .line 149
    iput-boolean p1, p0, Landroid/support/v7/widget/aq;->aiO:Z

    .line 150
    return-void
.end method

.method public final setContentHeight(I)V
    .registers 2

    .prologue
    .line 198
    iput p1, p0, Landroid/support/v7/widget/aq;->WE:I

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/aq;->requestLayout()V

    .line 200
    return-void
.end method

.method public final setTabSelected(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 182
    iput p1, p0, Landroid/support/v7/widget/aq;->aiR:I

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 184
    :goto_a
    if-ge v2, v3, :cond_3b

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 186
    if-ne v2, p1, :cond_39

    const/4 v0, 0x1

    .line 187
    :goto_15
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 188
    if-eqz v0, :cond_35

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    if-eqz v4, :cond_29

    iget-object v4, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/aq;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_29
    new-instance v4, Landroid/support/v7/widget/aq$1;

    invoke-direct {v4, p0, v0}, Landroid/support/v7/widget/aq$1;-><init>(Landroid/support/v7/widget/aq;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_39
    move v0, v1

    .line 186
    goto :goto_15

    .line 192
    :cond_3b
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    if-eqz v0, :cond_46

    if-ltz p1, :cond_46

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aiN:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 195
    :cond_46
    return-void
.end method
