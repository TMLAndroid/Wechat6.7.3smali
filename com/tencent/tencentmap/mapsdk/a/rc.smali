.class public Lcom/tencent/tencentmap/mapsdk/a/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/Projection;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/va;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/va;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    .line 29
    return-void
.end method


# virtual methods
.method public distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D
    .registers 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/va;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)D

    move-result-wide v0

    .line 56
    :goto_12
    return-wide v0

    :cond_13
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_12
.end method

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/va;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 35
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getLatitudeSpan()D
    .registers 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    if-eqz v0, :cond_12

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/va;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 80
    :goto_11
    return-wide v0

    :cond_12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_11
.end method

.method public getLongitudeSpan()D
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    if-eqz v0, :cond_12

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/va;->c()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 88
    :goto_11
    return-wide v0

    :cond_12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_11
.end method

.method public getScalePerPixel()F
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    if-eqz v0, :cond_b

    .line 94
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/va;->d()F

    move-result v0

    .line 96
    :goto_a
    return v0

    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_a
.end method

.method public getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    if-eqz v0, :cond_f

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/va;->a()Lcom/tencent/tencentmap/mapsdk/a/sl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/sl;)Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v0

    .line 49
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public metersToEquatorPixels(F)F
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/va;->a(F)F

    move-result v0

    .line 64
    :goto_a
    return v0

    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_a
.end method

.method public metersToPixels(DD)F
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/va;->a(DD)F

    move-result v0

    .line 72
    :goto_a
    return v0

    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_a
.end method

.method public toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 101
    invoke-static {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->g2l(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    const/4 v0, 0x0

    .line 106
    :goto_7
    return-object v0

    .line 105
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/rc;->toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_7
.end method

.method public toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    if-eqz v0, :cond_f

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rc;->a:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/va;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Landroid/graphics/Point;

    move-result-object v0

    .line 42
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
