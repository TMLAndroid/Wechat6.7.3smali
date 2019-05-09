.class public Landroid/support/v7/widget/af;
.super Landroid/support/v7/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final Mh:Landroid/view/animation/DecelerateInterpolator;

.field protected aeA:Landroid/graphics/PointF;

.field private final aeB:F

.field protected aeC:I

.field protected aeD:I

.field protected final aez:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$r;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->aez:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->Mh:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    iput v1, p0, Landroid/support/v7/widget/af;->aeC:I

    iput v1, p0, Landroid/support/v7/widget/af;->aeD:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/af;->aeB:F

    .line 97
    return-void
.end method

.method private static ab(II)I
    .registers 4

    .prologue
    .line 254
    .line 255
    sub-int v0, p0, p1

    .line 256
    mul-int v1, p0, v0

    if-gtz v1, :cond_7

    .line 257
    const/4 v0, 0x0

    .line 259
    :cond_7
    return v0
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .registers 4

    .prologue
    .line 162
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(IILandroid/support/v7/widget/RecyclerView$r$a;)V
    .registers 10

    .prologue
    const v5, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->stop()V

    .line 143
    :cond_14
    :goto_14
    return-void

    .line 136
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/af;->aeC:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/af;->ab(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/af;->aeC:I

    .line 137
    iget v0, p0, Landroid/support/v7/widget/af;->aeD:I

    invoke-static {v0, p2}, Landroid/support/v7/widget/af;->ab(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/af;->aeD:I

    .line 139
    iget v0, p0, Landroid/support/v7/widget/af;->aeC:I

    if-nez v0, :cond_14

    iget v0, p0, Landroid/support/v7/widget/af;->aeD:I

    if-nez v0, :cond_14

    .line 140
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->bD(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_49

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_49

    :cond_41
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    iput v0, p3, Landroid/support/v7/widget/RecyclerView$r$a;->ahH:I

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->stop()V

    goto :goto_14

    :cond_49
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iput-object v0, p0, Landroid/support/v7/widget/af;->aeA:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/af;->aeC:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/af;->aeD:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->bH(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/af;->aeC:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/af;->aeD:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/af;->aez:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_14
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->he()I

    move-result v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->afm:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v0

    if-nez v0, :cond_41

    :cond_10
    move v6, v7

    .line 113
    :goto_11
    iget-object v0, p0, Landroid/support/v7/widget/af;->aeA:Landroid/graphics/PointF;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/af;->aeA:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_68

    :cond_1d
    move v5, v7

    :goto_1e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->afm:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v0

    if-nez v0, :cond_74

    .line 114
    :cond_28
    :goto_28
    mul-int v0, v6, v6

    mul-int v1, v7, v7

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->bG(I)I

    move-result v0

    .line 116
    if-lez v0, :cond_40

    .line 117
    neg-int v1, v6

    neg-int v2, v7

    iget-object v3, p0, Landroid/support/v7/widget/af;->Mh:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 119
    :cond_40
    return-void

    .line 112
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bo(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bq(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v3

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/af;->e(IIIII)I

    move-result v0

    move v6, v0

    goto :goto_11

    .line 113
    :cond_68
    iget-object v0, p0, Landroid/support/v7/widget/af;->aeA:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_72

    const/4 v5, 0x1

    goto :goto_1e

    :cond_72
    const/4 v5, -0x1

    goto :goto_1e

    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bp(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->br(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v3

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/af;->e(IIIII)I

    move-result v7

    goto :goto_28
.end method

.method public bD(I)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->afm:Landroid/support/v7/widget/RecyclerView$i;

    .line 353
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$r$b;

    if-eqz v1, :cond_d

    .line 354
    check-cast v0, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 355
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$r$b;->bD(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 357
    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final bG(I)I
    .registers 6

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->bH(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public bH(I)I
    .registers 4

    .prologue
    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/af;->aeB:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public e(IIIII)I
    .registers 8

    .prologue
    .line 268
    packed-switch p5, :pswitch_data_1c

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_c
    sub-int v0, p3, p1

    .line 287
    :cond_e
    :goto_e
    return v0

    .line 272
    :pswitch_f
    sub-int v0, p4, p2

    goto :goto_e

    .line 274
    :pswitch_12
    sub-int v0, p3, p1

    .line 275
    if-gtz v0, :cond_e

    .line 278
    sub-int v0, p4, p2

    .line 279
    if-ltz v0, :cond_e

    .line 287
    const/4 v0, 0x0

    goto :goto_e

    .line 268
    :pswitch_data_1c
    .packed-switch -0x1
        :pswitch_c
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

.method public he()I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/af;->aeA:Landroid/graphics/PointF;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/af;->aeA:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_f

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/af;->aeA:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v0, -0x1

    goto :goto_e
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/af;->aeD:I

    iput v0, p0, Landroid/support/v7/widget/af;->aeC:I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/af;->aeA:Landroid/graphics/PointF;

    .line 152
    return-void
.end method
