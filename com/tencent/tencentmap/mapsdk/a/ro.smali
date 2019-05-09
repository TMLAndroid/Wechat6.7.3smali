.class public Lcom/tencent/tencentmap/mapsdk/a/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/Projection;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ag;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ah;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->m()Lcom/tencent/tencentmap/mapsdk/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    .line 31
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->b:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 32
    return-void
.end method


# virtual methods
.method public distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D
    .registers 5

    .prologue
    .line 51
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ri;->a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ag;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getLatitudeSpan()D
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->b()Lcom/tencent/tencentmap/mapsdk/a/qo;

    move-result-object v0

    .line 69
    if-nez v0, :cond_b

    .line 70
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 71
    :goto_a
    return-wide v0

    :cond_b
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/qo;->e:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qo;->e:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    sub-double v0, v2, v0

    goto :goto_a
.end method

.method public getLongitudeSpan()D
    .registers 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->b()Lcom/tencent/tencentmap/mapsdk/a/qo;

    move-result-object v0

    .line 77
    if-nez v0, :cond_b

    .line 78
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 79
    :goto_a
    return-wide v0

    :cond_b
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/qo;->e:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qo;->e:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    sub-double v0, v2, v0

    goto :goto_a
.end method

.method public getScalePerPixel()F
    .registers 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->b:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->d()Lcom/tencent/tencentmap/mapsdk/a/pu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ag;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->b()Lcom/tencent/tencentmap/mapsdk/a/qo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qo;)Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public metersToEquatorPixels(F)F
    .registers 6

    .prologue
    .line 56
    const-string/jumbo v0, "call metersToEquatorPixels"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rh;->a(Ljava/lang/String;)V

    .line 57
    const-wide/16 v0, 0x0

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ro;->metersToPixels(DD)F

    move-result v0

    return v0
.end method

.method public metersToPixels(DD)F
    .registers 8

    .prologue
    .line 62
    const-string/jumbo v0, "call metersToPixels"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rh;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ag;->a(D)D

    move-result-wide v0

    div-double v0, p3, v0

    double-to-float v0, v0

    return v0
.end method

.method public toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->g2l(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    const/4 v0, 0x0

    .line 95
    :goto_7
    return-object v0

    .line 94
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ro;->toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_7
.end method

.method public toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ro;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ag;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
