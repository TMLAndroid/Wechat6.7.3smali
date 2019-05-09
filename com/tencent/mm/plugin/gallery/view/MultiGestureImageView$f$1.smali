.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;)V
    .registers 2

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLk:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLk:[F

    const/4 v2, 0x2

    aget v8, v0, v2

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLk:[F

    const/4 v2, 0x5

    aget v9, v0, v2

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLk:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    add-float v10, v0, v7

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLk:[F

    const/4 v2, 0x5

    aget v0, v0, v2

    add-float v11, v0, v1

    .line 825
    const/4 v6, 0x0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 827
    const/4 v2, 0x0

    .line 828
    const/4 v5, 0x0

    .line 829
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v3

    int-to-float v4, v3

    .line 830
    const/4 v3, 0x0

    .line 833
    iget-object v12, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v12, v12, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v12}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v1, v12

    if-gez v12, :cond_194

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float v6, v0, v6

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    add-float/2addr v0, v1

    move v1, v0

    .line 838
    :goto_9a
    sub-float v0, v6, v9

    .line 839
    sub-float/2addr v1, v11

    .line 841
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_fd

    .line 848
    :goto_a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_18e

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float v4, v1, v2

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    add-float/2addr v1, v2

    move v2, v1

    move v5, v4

    .line 853
    :goto_d4
    sub-float v1, v5, v8

    .line 854
    sub-float/2addr v2, v10

    .line 856
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_104

    .line 862
    :goto_dc
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_10b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_10b

    .line 863
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->bur:Z

    .line 881
    :goto_f5
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->kLn:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 882
    return-void

    .line 843
    :cond_fd
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_191

    move v0, v1

    .line 844
    goto :goto_a2

    .line 858
    :cond_104
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_18b

    move v1, v2

    .line 859
    goto :goto_dc

    .line 865
    :cond_10b
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_14e

    .line 866
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 871
    :goto_12c
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_16c

    .line 872
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto :goto_f5

    .line 868
    :cond_14e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    goto :goto_12c

    .line 874
    :cond_16c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto/16 :goto_f5

    :cond_18b
    move v1, v3

    goto/16 :goto_dc

    :cond_18e
    move v2, v4

    goto/16 :goto_d4

    :cond_191
    move v0, v2

    goto/16 :goto_a2

    :cond_194
    move v1, v0

    goto/16 :goto_9a
.end method
