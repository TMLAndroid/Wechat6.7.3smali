.class public Lcom/tencent/map/lib/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 11

    .prologue
    const/high16 v8, 0x4d800000

    const/high16 v3, 0x43b40000    # 360.0f

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const-wide v4, 0x4066800000000000L    # 180.0

    .line 322
    int-to-float v0, p1

    mul-float/2addr v0, v3

    div-float/2addr v0, v8

    float-to-double v0, v0

    sub-double v0, v4, v0

    .line 324
    int-to-float v2, p0

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    float-to-double v2, v2

    sub-double/2addr v2, v4

    .line 325
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v4, 0x3f81df46a2529d39L    # 0.008726646259971648

    div-double/2addr v0, v4

    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v4

    .line 327
    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 328
    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 330
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v1, v0, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 331
    return-object v1
.end method
