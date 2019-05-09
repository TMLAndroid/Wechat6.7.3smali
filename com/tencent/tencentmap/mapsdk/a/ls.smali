.class public Lcom/tencent/tencentmap/mapsdk/a/ls;
.super Lcom/tencent/tencentmap/mapsdk/a/lt;
.source "SourceFile"


# instance fields
.field private e:F

.field private f:F


# virtual methods
.method protected a(FLandroid/view/animation/Interpolator;)V
    .registers 6

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ls;->f:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ls;->e:F

    sub-float/2addr v0, v1

    .line 24
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 25
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ls;->e:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 28
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ls;->d:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    if-eqz v1, :cond_16

    .line 29
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ls;->d:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lt$b;->a(F)V

    .line 31
    :cond_16
    return-void
.end method
