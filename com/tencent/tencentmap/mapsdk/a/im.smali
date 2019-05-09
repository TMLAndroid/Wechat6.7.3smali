.class public Lcom/tencent/tencentmap/mapsdk/a/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/iu;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/jo;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/jc;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/jh;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jo;Lcom/tencent/tencentmap/mapsdk/a/ik;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 43
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->b:Lcom/tencent/tencentmap/mapsdk/a/jc;

    .line 45
    instance-of v0, p2, Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_13

    .line 46
    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/jh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 48
    :cond_13
    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/jo;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .registers 16

    .prologue
    .line 152
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 172
    :goto_5
    return-object v0

    .line 156
    :cond_6
    const-wide/16 v2, 0x0

    .line 157
    const-wide/16 v0, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->e()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->f()D

    move-result-wide v6

    .line 162
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->g()D

    move-result-wide v8

    .line 164
    if-eqz p1, :cond_62

    .line 165
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, -0x401000d1b71758e2L    # -0.9999

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x3fefff2e48e8a71eL    # 0.9999

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 167
    int-to-double v2, v4

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    int-to-double v10, v5

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    mul-double/2addr v6, v10

    add-double/2addr v2, v6

    .line 169
    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v0, v10, v0

    div-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    .line 172
    :cond_62
    new-instance v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    move-object v0, v4

    goto :goto_5
.end method

.method public static a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/b;
    .registers 11

    .prologue
    const-wide v8, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide v6, 0x4066800000000000L    # 180.0

    .line 272
    if-nez p0, :cond_13

    .line 273
    const/4 v0, 0x0

    .line 286
    :goto_12
    return-object v0

    .line 276
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    .line 279
    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    .line 281
    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    .line 282
    const-wide v4, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v4

    .line 284
    mul-double/2addr v0, v8

    div-double v4, v0, v6

    .line 285
    new-instance v0, Lcom/tencent/map/lib/basemap/data/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    goto :goto_12
.end method


# virtual methods
.method public a(D)D
    .registers 12

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v0

    int-to-float v0, v0

    .line 202
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->j()F

    move-result v1

    float-to-double v2, v1

    .line 203
    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 205
    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    .line 207
    const-wide v2, 0x41831c1700000000L    # 4.0076E7

    div-double v0, v2, v0

    .line 210
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, p1

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 211
    return-wide v0
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .registers 15

    .prologue
    .line 216
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/im;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    .line 217
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/im;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v6

    .line 218
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 219
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v4

    int-to-double v4, v4

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v10

    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    int-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v10

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 220
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 221
    const/4 v1, 0x0

    aget v1, v8, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 8

    .prologue
    .line 70
    if-nez p1, :cond_4

    .line 71
    const/4 v0, 0x0

    .line 89
    :goto_3
    return-object v0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->q()[B

    move-result-object v2

    .line 75
    iget-wide v0, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-float v0, v0

    .line 76
    iget-wide v4, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-float v1, v4

    .line 78
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v3, :cond_24

    .line 79
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/jh;->q()Landroid/graphics/Rect;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_24

    .line 81
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 82
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 86
    :cond_24
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->b:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a([BFF)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    goto :goto_3
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .registers 8

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 94
    if-nez p1, :cond_9

    .line 95
    const/4 v0, 0x0

    .line 120
    :goto_8
    return-object v0

    .line 100
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double v2, v0, v4

    .line 101
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double v4, v0, v4

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->q()[B

    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->b:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a([BDD)Landroid/graphics/PointF;

    move-result-object v1

    .line 106
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 107
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 109
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v2, :cond_3b

    .line 110
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/im;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->q()Landroid/graphics/Rect;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_3b

    .line 112
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 113
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 118
    :cond_3b
    new-instance v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    move-object v0, v2

    .line 120
    goto :goto_8
.end method
