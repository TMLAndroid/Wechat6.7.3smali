.class final Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field final synthetic agK:Landroid/support/v7/widget/RecyclerView;

.field aia:I

.field aib:I

.field private aic:Z

.field private aid:Z

.field iY:Landroid/widget/OverScroller;

.field mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 4917
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4908
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->agI:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 4912
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->aic:Z

    .line 4915
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->aid:Z

    .line 4918
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->agI:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->iY:Landroid/widget/OverScroller;

    .line 4919
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/widget/OverScroller;
    .registers 2

    .prologue
    .line 4904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->iY:Landroid/widget/OverScroller;

    return-object v0
.end method


# virtual methods
.method final au(II)I
    .registers 14

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 5098
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5099
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5100
    if-le v2, v3, :cond_5b

    const/4 v0, 0x1

    .line 5101
    :goto_d
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 5102
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 5103
    if-eqz v0, :cond_5d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 5104
    :goto_27
    div-int/lit8 v6, v1, 0x2

    .line 5105
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 5106
    int-to-float v7, v6

    int-to-float v6, v6

    .line 5107
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 5110
    if-lez v4, :cond_64

    .line 5111
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5116
    :goto_54
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 5100
    :cond_5b
    const/4 v0, 0x0

    goto :goto_d

    .line 5103
    :cond_5d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_27

    .line 5113
    :cond_64
    if-eqz v0, :cond_70

    move v0, v2

    :goto_67
    int-to-float v0, v0

    .line 5114
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_54

    :cond_70
    move v0, v3

    .line 5113
    goto :goto_67
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 5129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_14

    .line 5130
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$u;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5131
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->iY:Landroid/widget/OverScroller;

    .line 5133
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5134
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->aib:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->aia:I

    .line 5135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->iY:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_32

    .line 5140
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5142
    :cond_32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->hZ()V

    .line 5143
    return-void
.end method

.method final hZ()V
    .registers 2

    .prologue
    .line 5067
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->aic:Z

    if-eqz v0, :cond_8

    .line 5068
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->aid:Z

    .line 5073
    :goto_7
    return-void

    .line 5070
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_7
.end method

.method public final m(III)V
    .registers 5

    .prologue
    .line 5120
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->agI:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$u;->b(IIILandroid/view/animation/Interpolator;)V

    .line 5121
    return-void
.end method

.method public final run()V
    .registers 19

    .prologue
    .line 4923
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v2, :cond_c

    .line 4924
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->stop()V

    .line 5052
    :cond_b
    :goto_b
    return-void

    .line 4927
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->aid:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->aic:Z

    .line 4928
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hn()V

    .line 4931
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView$u;->iY:Landroid/widget/OverScroller;

    .line 4932
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    .line 4933
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_1fa

    .line 4934
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v5

    .line 4935
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v16

    .line 4936
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v17

    .line 4937
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$u;->aia:I

    sub-int v3, v16, v2

    .line 4938
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$u;->aib:I

    sub-int v4, v17, v2

    .line 4939
    const/4 v13, 0x0

    .line 4940
    const/4 v11, 0x0

    .line 4941
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$u;->aia:I

    .line 4942
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$u;->aib:I

    .line 4943
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 4945
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_275

    .line 4946
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 4947
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    move v9, v4

    move v10, v3

    .line 4950
    :goto_71
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_26f

    .line 4951
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ho()V

    .line 4952
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hy()V

    .line 4953
    const-string/jumbo v2, "RV Scroll"

    invoke-static {v2}, Landroid/support/v4/os/f;->beginSection(Ljava/lang/String;)V

    .line 4954
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 4955
    if-eqz v10, :cond_26b

    .line 4956
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v10, v3, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v7

    .line 4957
    sub-int v5, v10, v7

    .line 4959
    :goto_b4
    if-eqz v9, :cond_267

    .line 4960
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v9, v3, v4}, Landroid/support/v7/widget/RecyclerView$i;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v3

    .line 4961
    sub-int v2, v9, v3

    move v4, v3

    .line 4963
    :goto_cf
    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    .line 4964
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->hN()V

    .line 4966
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->ad(Z)V

    .line 4967
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->ac(Z)V

    .line 4969
    if-eqz v15, :cond_22d

    iget-boolean v3, v15, Landroid/support/v7/widget/RecyclerView$r;->ahB:Z

    if-nez v3, :cond_22d

    .line 4970
    iget-boolean v3, v15, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    if-eqz v3, :cond_22d

    .line 4971
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v3

    .line 4972
    if-nez v3, :cond_21e

    .line 4973
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$r;->stop()V

    move v6, v2

    move v3, v7

    .line 4982
    :goto_104
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_117

    .line 4983
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4985
    :cond_117
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_129

    .line 4986
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->ad(II)V

    .line 4989
    :cond_129
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v2

    if-nez v2, :cond_17c

    if-nez v5, :cond_139

    if-eqz v6, :cond_17c

    .line 4992
    :cond_139
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v7, v2

    .line 4994
    const/4 v2, 0x0

    .line 4995
    move/from16 v0, v16

    if-eq v5, v0, :cond_264

    .line 4996
    if-gez v5, :cond_231

    neg-int v2, v7

    :goto_146
    move v8, v2

    .line 4999
    :goto_147
    const/4 v2, 0x0

    .line 5000
    move/from16 v0, v17

    if-eq v6, v0, :cond_261

    .line 5001
    if-gez v6, :cond_239

    neg-int v7, v7

    .line 5004
    :cond_14f
    :goto_14f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_161

    .line 5005
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v8, v7}, Landroid/support/v7/widget/RecyclerView;->ae(II)V

    .line 5007
    :cond_161
    if-nez v8, :cond_16d

    move/from16 v0, v16

    if-eq v5, v0, :cond_16d

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_17c

    :cond_16d
    if-nez v7, :cond_179

    move/from16 v0, v17

    if-eq v6, v0, :cond_179

    .line 5008
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_17c

    .line 5009
    :cond_179
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5012
    :cond_17c
    if-nez v3, :cond_180

    if-eqz v4, :cond_187

    .line 5013
    :cond_180
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->ag(II)V

    .line 5016
    :cond_187
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_198

    .line 5017
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5020
    :cond_198
    if-eqz v9, :cond_23e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v2

    if-eqz v2, :cond_23e

    if-ne v4, v9, :cond_23e

    const/4 v2, 0x1

    move v4, v2

    .line 5022
    :goto_1aa
    if-eqz v10, :cond_242

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v2

    if-eqz v2, :cond_242

    if-ne v3, v10, :cond_242

    const/4 v2, 0x1

    .line 5024
    :goto_1bb
    if-nez v10, :cond_1bf

    if-eqz v9, :cond_1c3

    :cond_1bf
    if-nez v2, :cond_1c3

    if-eqz v4, :cond_245

    :cond_1c3
    const/4 v2, 0x1

    .line 5027
    :goto_1c4
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1db

    if-nez v2, :cond_248

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    .line 5028
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/i;->au(I)Z

    move-result v2

    if-nez v2, :cond_248

    .line 5030
    :cond_1db
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5031
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$800()Z

    move-result v2

    if-eqz v2, :cond_1f2

    .line 5032
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->agt:Landroid/support/v7/widget/ad$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/ad$a;->gH()V

    .line 5034
    :cond_1f2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->av(I)V

    .line 5043
    :cond_1fa
    :goto_1fa
    if-eqz v15, :cond_20e

    .line 5044
    iget-boolean v2, v15, Landroid/support/v7/widget/RecyclerView$r;->ahB:Z

    if-eqz v2, :cond_205

    .line 5045
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;II)V

    .line 5047
    :cond_205
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->aid:Z

    if-nez v2, :cond_20e

    .line 5048
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$r;->stop()V

    .line 5051
    :cond_20e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->aic:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->aid:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->hZ()V

    goto/16 :goto_b

    .line 4974
    :cond_21e
    iget v6, v15, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    if-lt v6, v3, :cond_226

    .line 4975
    add-int/lit8 v3, v3, -0x1

    iput v3, v15, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 4976
    :cond_226
    sub-int v3, v10, v5

    sub-int v6, v9, v2

    invoke-static {v15, v3, v6}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;II)V

    :cond_22d
    move v6, v2

    move v3, v7

    goto/16 :goto_104

    .line 4996
    :cond_231
    if-lez v5, :cond_236

    move v2, v7

    goto/16 :goto_146

    :cond_236
    const/4 v2, 0x0

    goto/16 :goto_146

    .line 5001
    :cond_239
    if-gtz v6, :cond_14f

    const/4 v7, 0x0

    goto/16 :goto_14f

    .line 5020
    :cond_23e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1aa

    .line 5022
    :cond_242
    const/4 v2, 0x0

    goto/16 :goto_1bb

    .line 5024
    :cond_245
    const/4 v2, 0x0

    goto/16 :goto_1c4

    .line 5036
    :cond_248
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->hZ()V

    .line 5037
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ags:Landroid/support/v7/widget/ad;

    if-eqz v2, :cond_1fa

    .line 5038
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ags:Landroid/support/v7/widget/ad;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Landroid/support/v7/widget/ad;->b(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_1fa

    :cond_261
    move v7, v2

    goto/16 :goto_14f

    :cond_264
    move v8, v2

    goto/16 :goto_147

    :cond_267
    move v2, v8

    move v4, v11

    goto/16 :goto_cf

    :cond_26b
    move v5, v12

    move v7, v13

    goto/16 :goto_b4

    :cond_26f
    move v6, v8

    move v5, v12

    move v4, v11

    move v3, v13

    goto/16 :goto_104

    :cond_275
    move v9, v4

    move v10, v3

    goto/16 :goto_71
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 5146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5148
    return-void
.end method
