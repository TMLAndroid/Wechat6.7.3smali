.class public final Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;FFLandroid/view/View;)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_62

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, p1

    aput v3, v2, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, p2

    aput v3, v2, v0

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_33

    .line 58
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    :cond_33
    aget v3, v2, v1

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_60

    aget v3, v2, v0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_60

    aget v3, v2, v1

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_60

    aget v2, v2, v0

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_60

    .line 65
    :goto_5f
    return v0

    :cond_60
    move v0, v1

    goto :goto_5f

    .line 53
    :array_62
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static cc(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 32
    if-eqz p0, :cond_10

    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/c;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/base/c;

    .line 34
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/widget/base/c;->arc()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    .line 32
    goto :goto_f
.end method

.method public static cd(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    .line 41
    goto :goto_d
.end method

.method public static dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z
    .registers 26
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 222
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 223
    :cond_4
    const/4 v2, 0x0

    .line 299
    :goto_5
    return v2

    .line 230
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 231
    if-nez p2, :cond_f

    const/4 v2, 0x3

    if-ne v3, v2, :cond_27

    .line 232
    :cond_f
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 233
    if-nez p3, :cond_19

    .line 235
    const/4 v2, 0x0

    goto :goto_5

    .line 237
    :cond_19
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 239
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_5

    .line 244
    :cond_27
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v4, :cond_3b

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 245
    :cond_3b
    and-int v4, v3, p4

    .line 249
    if-nez v4, :cond_41

    .line 250
    const/4 v2, 0x0

    goto :goto_5

    .line 258
    :cond_41
    if-ne v4, v3, :cond_85

    .line 259
    if-eqz p3, :cond_4f

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 260
    :cond_4f
    if-nez p3, :cond_53

    .line 262
    const/4 v2, 0x0

    goto :goto_5

    .line 264
    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    .line 266
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 268
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 270
    neg-float v3, v3

    neg-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_5

    .line 274
    :cond_7c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    move-object v3, v2

    .line 281
    :goto_81
    if-nez p3, :cond_15b

    .line 283
    const/4 v2, 0x0

    goto :goto_5

    .line 277
    :cond_85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    new-array v8, v5, [Landroid/view/MotionEvent$PointerProperties;

    new-array v9, v5, [Landroid/view/MotionEvent$PointerCoords;

    new-array v0, v5, [I

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v10, v6, 0xff

    const v2, 0xff00

    and-int/2addr v2, v6

    shr-int/lit8 v11, v2, 0x8

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_a0
    if-ge v3, v5, :cond_bc

    aget-object v12, v8, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v12}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    const/4 v12, 0x1

    aget-object v13, v8, v7

    iget v13, v13, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/2addr v12, v13

    and-int/2addr v12, v4

    if-eqz v12, :cond_b9

    if-ne v3, v11, :cond_b5

    move v2, v7

    :cond_b5
    aput v3, v19, v7

    add-int/lit8 v7, v7, 0x1

    :cond_b9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a0

    :cond_bc
    if-nez v7, :cond_c7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "idBits did not match any ids in the event"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c7
    const/4 v3, 0x5

    if-eq v10, v3, :cond_cd

    const/4 v3, 0x6

    if-ne v10, v3, :cond_d0

    :cond_cd
    if-gez v2, :cond_f4

    const/4 v6, 0x2

    :cond_d0
    :goto_d0
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v20

    const/16 v18, 0x0

    :goto_d7
    move/from16 v0, v18

    move/from16 v1, v20

    if-gt v0, v1, :cond_158

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_104

    const/high16 v3, -0x80000000

    :goto_e5
    const/4 v4, 0x0

    :goto_e6
    if-ge v4, v7, :cond_107

    aget v5, v19, v4

    aget-object v10, v9, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3, v10}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e6

    :cond_f4
    const/4 v3, 0x1

    if-ne v7, v3, :cond_ff

    const/4 v2, 0x5

    if-ne v10, v2, :cond_fd

    const/4 v2, 0x0

    :goto_fb
    move v6, v2

    goto :goto_d0

    :cond_fd
    const/4 v2, 0x1

    goto :goto_fb

    :cond_ff
    shl-int/lit8 v2, v2, 0x8

    or-int v6, v10, v2

    goto :goto_d0

    :cond_104
    move/from16 v3, v18

    goto :goto_e5

    :cond_107
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v4

    if-nez v18, :cond_153

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_150
    add-int/lit8 v18, v18, 0x1

    goto :goto_d7

    :cond_153
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v9, v3}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    goto :goto_150

    :cond_158
    move-object v3, v2

    goto/16 :goto_81

    .line 285
    :cond_15b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 287
    invoke-virtual {v3, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 288
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_186

    .line 289
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 290
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 291
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 294
    :cond_186
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 298
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_5
.end method
