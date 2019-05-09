.class public Lcom/tencent/tencentmap/mapsdk/a/lv;
.super Lcom/tencent/tencentmap/mapsdk/a/lt;
.source "SourceFile"


# instance fields
.field private e:Lcom/tencent/tencentmap/mapsdk/a/qc;


# virtual methods
.method protected a(FLandroid/view/animation/Interpolator;)V
    .registers 5

    .prologue
    .line 20
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lv;->d:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    if-eqz v1, :cond_d

    .line 23
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lv;->d:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lt$b;->b(F)V

    .line 25
    :cond_d
    return-void
.end method

.method public f()Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lv;->e:Lcom/tencent/tencentmap/mapsdk/a/qc;

    return-object v0
.end method
