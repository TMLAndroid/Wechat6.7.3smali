.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$k;)V
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->kLk:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->kLk:[F

    const/4 v2, 0x5

    aget v2, v0, v2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_92

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    .line 255
    :goto_52
    sub-float/2addr v0, v2

    .line 257
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_67

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->bur:Z

    .line 271
    :goto_5b
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 275
    return-void

    .line 259
    :cond_67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_76

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->wdn:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->bur:Z

    goto :goto_5b

    .line 268
    :cond_76
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

    mul-float/2addr v0, v8

    goto :goto_5b

    :cond_92
    move v0, v1

    goto :goto_52
.end method
