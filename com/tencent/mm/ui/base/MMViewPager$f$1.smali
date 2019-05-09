.class final Lcom/tencent/mm/ui/base/MMViewPager$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$f;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$f;)V
    .registers 2

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->kLk:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->kLk:[F

    const/4 v2, 0x5

    aget v0, v0, v2

    add-float v2, v0, v1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_5c

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    .line 311
    :cond_5c
    sub-float/2addr v0, v2

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v1, :cond_78

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v0

    .line 315
    neg-float v0, v0

    .line 318
    :cond_78
    cmpg-float v1, v0, v6

    if-gtz v1, :cond_a6

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->bur:Z

    move v1, v0

    .line 330
    :goto_81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_a5

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    .line 336
    :cond_a5
    return-void

    .line 321
    :cond_a6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b6

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->uZo:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->bur:Z

    move v1, v0

    goto :goto_81

    .line 326
    :cond_b6
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

    mul-float/2addr v0, v7

    move v1, v0

    goto :goto_81
.end method
