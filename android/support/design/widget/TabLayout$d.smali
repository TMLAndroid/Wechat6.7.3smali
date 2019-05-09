.class final Landroid/support/design/widget/TabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic kI:Landroid/support/design/widget/TabLayout;

.field private kK:I

.field private final kL:Landroid/graphics/Paint;

.field kM:I

.field kN:F

.field private kO:I

.field private kP:I

.field private kQ:I

.field kR:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 1798
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->kI:Landroid/support/design/widget/TabLayout;

    .line 1799
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1788
    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->kM:I

    .line 1791
    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->kO:I

    .line 1793
    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->kP:I

    .line 1794
    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->kQ:I

    .line 1800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->setWillNotDraw(Z)V

    .line 1801
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kL:Landroid/graphics/Paint;

    .line 1802
    return-void
.end method


# virtual methods
.method final O(I)V
    .registers 3

    .prologue
    .line 1805
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_10

    .line 1806
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1807
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1809
    :cond_10
    return-void
.end method

.method final P(I)V
    .registers 3

    .prologue
    .line 1812
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kK:I

    if-eq v0, p1, :cond_9

    .line 1813
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->kK:I

    .line 1814
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1816
    :cond_9
    return-void
.end method

.method final aY()V
    .registers 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1932
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kM:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1935
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_56

    .line 1936
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1937
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1939
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->kN:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5a

    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->kM:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5a

    .line 1941
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->kM:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1942
    iget v3, p0, Landroid/support/design/widget/TabLayout$d;->kN:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$d;->kN:F

    sub-float v4, v5, v4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1944
    iget v3, p0, Landroid/support/design/widget/TabLayout$d;->kN:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/TabLayout$d;->kN:F

    sub-float v3, v5, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    .line 1951
    :goto_52
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TabLayout$d;->i(II)V

    .line 1952
    return-void

    .line 1948
    :cond_56
    const/4 v1, -0x1

    move v0, v1

    move v2, v1

    goto :goto_52

    :cond_5a
    move v2, v1

    goto :goto_52
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 2034
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2037
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kP:I

    if-ltz v0, :cond_26

    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kQ:I

    iget v1, p0, Landroid/support/design/widget/TabLayout$d;->kP:I

    if-le v0, v1, :cond_26

    .line 2038
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kP:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->kK:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kQ:I

    int-to-float v3, v0

    .line 2039
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$d;->kL:Landroid/graphics/Paint;

    move-object v0, p1

    .line 2038
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2041
    :cond_26
    return-void
.end method

.method final i(II)V
    .registers 4

    .prologue
    .line 1955
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kP:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kQ:I

    if-eq p2, v0, :cond_f

    .line 1957
    :cond_8
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->kP:I

    .line 1958
    iput p2, p0, Landroid/support/design/widget/TabLayout$d;->kQ:I

    .line 1959
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1961
    :cond_f
    return-void
.end method

.method final j(II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 1964
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1965
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1968
    :cond_12
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_23

    move v0, v1

    .line 1971
    :goto_19
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1972
    if-nez v2, :cond_25

    .line 1974
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->aY()V

    .line 2030
    :cond_22
    :goto_22
    return-void

    .line 1968
    :cond_23
    const/4 v0, 0x0

    goto :goto_19

    .line 1978
    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1979
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1983
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->kM:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_6e

    .line 1985
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kP:I

    .line 1986
    iget v4, p0, Landroid/support/design/widget/TabLayout$d;->kQ:I

    move v2, v0

    .line 2007
    :goto_3c
    if-ne v2, v3, :cond_40

    if-eq v4, v5, :cond_22

    .line 2008
    :cond_40
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, p0, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    .line 2009
    sget-object v0, Landroid/support/design/widget/a;->el:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2010
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2011
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_8e

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2012
    new-instance v0, Landroid/support/design/widget/TabLayout$d$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/TabLayout$d$1;-><init>(Landroid/support/design/widget/TabLayout$d;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2021
    new-instance v0, Landroid/support/design/widget/TabLayout$d$2;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$d$2;-><init>(Landroid/support/design/widget/TabLayout$d;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2028
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_22

    .line 1989
    :cond_6e
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$d;->kI:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->M(I)I

    move-result v1

    .line 1990
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->kM:I

    if-ge p1, v2, :cond_81

    .line 1992
    if-nez v0, :cond_88

    .line 1993
    add-int v0, v5, v1

    move v4, v0

    move v2, v0

    goto :goto_3c

    .line 1999
    :cond_81
    if-eqz v0, :cond_88

    .line 2000
    add-int v0, v5, v1

    move v4, v0

    move v2, v0

    goto :goto_3c

    .line 2002
    :cond_88
    sub-int v0, v3, v1

    move v4, v0

    move v2, v0

    goto :goto_3c

    .line 2011
    nop

    :array_8e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 1916
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1918
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1921
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1922
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 1923
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->kM:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    .line 1924
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1923
    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout$d;->j(II)V

    .line 1929
    :goto_2e
    return-void

    .line 1927
    :cond_2f
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->aY()V

    goto :goto_2e
.end method

.method protected final onMeasure(II)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1859
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1861
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_f

    .line 1912
    :cond_e
    :goto_e
    return-void

    .line 1867
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kI:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kI:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->kw:I

    if-ne v0, v3, :cond_e

    .line 1868
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v6

    move v2, v5

    move v1, v5

    .line 1872
    :goto_21
    if-ge v2, v6, :cond_39

    .line 1873
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1874
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_82

    .line 1875
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1872
    :goto_35
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_21

    .line 1879
    :cond_39
    if-lez v1, :cond_e

    .line 1884
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kI:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->M(I)I

    move-result v0

    .line 1887
    mul-int v2, v1, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    if-gt v2, v0, :cond_70

    move v4, v5

    move v2, v5

    .line 1890
    :goto_51
    if-ge v4, v6, :cond_7a

    .line 1892
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1893
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v5, v1, :cond_67

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_80

    .line 1894
    :cond_67
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1895
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 1890
    :goto_6c
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_51

    .line 1902
    :cond_70
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kI:Landroid/support/design/widget/TabLayout;

    iput v5, v0, Landroid/support/design/widget/TabLayout;->kw:I

    .line 1903
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->kI:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TabLayout;->s(Z)V

    move v2, v3

    .line 1907
    :cond_7a
    if-eqz v2, :cond_e

    .line 1909
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_e

    :cond_80
    move v0, v2

    goto :goto_6c

    :cond_82
    move v0, v1

    goto :goto_35
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .prologue
    .line 1844
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 1848
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_12

    .line 1850
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->kO:I

    if-eq v0, p1, :cond_12

    .line 1851
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->requestLayout()V

    .line 1852
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->kO:I

    .line 1855
    :cond_12
    return-void
.end method
