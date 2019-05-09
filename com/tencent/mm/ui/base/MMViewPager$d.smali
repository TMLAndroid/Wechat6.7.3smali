.class final Lcom/tencent/mm/ui/base/MMViewPager$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic uZn:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .registers 2

    .prologue
    .line 1919
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V
    .registers 3

    .prologue
    .line 1919
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1947
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1957
    :goto_9
    return v0

    .line 1951
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v1

    .line 1952
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/g;->getScaleRate()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_35

    .line 1953
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/g;->ad(FF)V

    .line 1957
    :goto_33
    const/4 v0, 0x1

    goto :goto_9

    .line 1955
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/g;->ac(FF)V

    goto :goto_33
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1934
    :cond_12
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 21

    .prologue
    .line 1963
    const-string/jumbo v3, "MicroMsg.MMViewPager"

    const-string/jumbo v4, "onFling"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->t(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    .line 1967
    if-nez v3, :cond_1b

    .line 1968
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->u(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v3

    .line 1971
    :cond_1b
    if-eqz v3, :cond_1f9

    .line 1973
    const-string/jumbo v4, "MicroMsg.MMViewPager"

    const-string/jumbo v5, "onFling MultiTouchImageView"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    const/4 v4, 0x0

    .line 1975
    instance-of v5, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v5, :cond_1b4

    .line 1976
    check-cast v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1984
    :goto_2d
    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v4

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1985
    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v5

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 1987
    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->cAw()Z

    move-result v6

    if-nez v6, :cond_63

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->cAx()Z

    move-result v6

    if-nez v6, :cond_63

    float-to-int v6, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v7

    if-gt v6, v7, :cond_63

    float-to-int v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v7

    if-le v6, v7, :cond_1f9

    .line 1991
    :cond_63
    const/16 v6, 0x9

    new-array v6, v6, [F

    .line 1992
    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 1993
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1994
    const/4 v3, 0x2

    aget v14, v6, v3

    .line 1995
    add-float v15, v14, v4

    .line 1996
    const/4 v3, 0x5

    aget v6, v6, v3

    .line 1997
    add-float v7, v6, v5

    .line 1998
    const-string/jumbo v3, "MicroMsg.MMViewPager"

    const-string/jumbo v8, "left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2001
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->v(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v8

    if-gez v3, :cond_d1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->v(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_214

    .line 2004
    :cond_d1
    const/4 v3, 0x0

    .line 2006
    :goto_d2
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->v(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_f8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->v(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_fa

    .line 2007
    :cond_f8
    const/16 p4, 0x0

    .line 2013
    :cond_fa
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->v(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    float-to-int v8, v6

    .line 2014
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->v(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v6

    float-to-int v9, v4

    .line 2015
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->v(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    float-to-int v10, v4

    .line 2016
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->v(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    float-to-int v11, v4

    .line 2018
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1bc

    .line 2019
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->w(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_149

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->w(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    :cond_149
    move v6, v3

    .line 2023
    :goto_14a
    const/4 v3, 0x0

    cmpl-float v3, p4, v3

    if-ltz v3, :cond_1da

    .line 2024
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->w(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_16b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->w(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v0, v3

    move/from16 p4, v0

    .line 2030
    :cond_16b
    :goto_16b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    float-to-int v6, v6

    move/from16 v0, p4

    float-to-int v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 2034
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_19f

    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-gez v3, :cond_1f9

    .line 2035
    :cond_19f
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1b2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v15, v3

    if-lez v3, :cond_1f9

    .line 2037
    :cond_1b2
    const/4 v3, 0x0

    .line 2051
    :goto_1b3
    return v3

    .line 1978
    :cond_1b4
    instance-of v5, v3, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v5, :cond_218

    .line 1979
    check-cast v3, Lcom/tencent/mm/ui/base/WxImageView;

    goto/16 :goto_2d

    .line 2021
    :cond_1bc
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->w(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1d7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->w(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    :cond_1d7
    move v6, v3

    goto/16 :goto_14a

    .line 2026
    :cond_1da
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->w(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_16b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->w(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    neg-int v3, v3

    int-to-float v0, v3

    move/from16 p4, v0

    goto/16 :goto_16b

    .line 2047
    :cond_1f9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    move-result v3

    if-eqz v3, :cond_205

    .line 2048
    const/4 v3, 0x0

    goto :goto_1b3

    .line 2051
    :cond_205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result v3

    goto :goto_1b3

    :cond_214
    move/from16 v3, p3

    goto/16 :goto_d2

    :cond_218
    move-object v3, v4

    goto/16 :goto_2d
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->s(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$c;->aRg()V

    .line 1943
    :cond_16
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1924
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$e;->aBS()V

    .line 1926
    :cond_11
    const/4 v0, 0x1

    return v0
.end method
