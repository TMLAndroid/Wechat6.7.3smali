.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;)V
    .registers 2

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->kLk:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->kLk:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    add-float v2, v0, v1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 647
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_50

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->kLj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 651
    :cond_50
    sub-float/2addr v0, v2

    .line 653
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_61

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->bur:Z

    .line 665
    :goto_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 668
    return-void

    .line 656
    :cond_61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_70

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;->kLp:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->bur:Z

    goto :goto_59

    .line 662
    :cond_70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v2, v0

    double-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_59
.end method
