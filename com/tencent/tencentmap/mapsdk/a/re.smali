.class public Lcom/tencent/tencentmap/mapsdk/a/re;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .registers 1

    .prologue
    .line 144
    return p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ru;)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .registers 4

    .prologue
    .line 112
    if-nez p0, :cond_4

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->c()F

    move-result v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/re;->b(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 7

    .prologue
    .line 50
    if-nez p0, :cond_4

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    goto :goto_3
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/a/rz;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .registers 9

    .prologue
    .line 187
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    if-nez v0, :cond_10

    .line 188
    :cond_e
    const/4 v0, 0x0

    .line 191
    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_f
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/sl;)Lcom/tencent/mapsdk/raster/model/VisibleRegion;
    .registers 7

    .prologue
    .line 128
    if-nez p0, :cond_4

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->d()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    .line 136
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->e()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/rz;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/a/ru;
    .registers 4

    .prologue
    .line 97
    if-nez p0, :cond_4

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ru;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ru;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ry;F)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 5

    .prologue
    .line 203
    if-nez p0, :cond_4

    .line 204
    const/4 v0, 0x0

    .line 225
    :cond_3
    :goto_3
    return-object v0

    .line 206
    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rw;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/rw;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_16

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rw;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rw;

    .line 212
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rw;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rw;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->b(I)Lcom/tencent/tencentmap/mapsdk/a/rw;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getRadius()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/rw;->a(D)Lcom/tencent/tencentmap/mapsdk/a/rw;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->a(I)Lcom/tencent/tencentmap/mapsdk/a/rw;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->a(F)Lcom/tencent/tencentmap/mapsdk/a/rw;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/rw;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->b(F)Lcom/tencent/tencentmap/mapsdk/a/rw;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeDash()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/rw;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rw;->a(Landroid/graphics/DashPathEffect;)Lcom/tencent/tencentmap/mapsdk/a/rw;

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 7

    .prologue
    .line 38
    if-nez p0, :cond_4

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    goto :goto_3
.end method

.method static a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/rz;
    .registers 9

    .prologue
    .line 163
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_10

    .line 164
    :cond_e
    const/4 v0, 0x0

    .line 175
    :goto_f
    return-object v0

    .line 167
    :cond_10
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rz;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ry;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ry;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/rz;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    goto :goto_f
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 234
    if-nez p0, :cond_4

    .line 276
    :cond_3
    :goto_3
    return-object v0

    .line 238
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    .line 242
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sb;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/sb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a(F)Lcom/tencent/tencentmap/mapsdk/a/sb;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/sb;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/sb;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAnchorU()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAnchorV()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/sb;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->b(F)Lcom/tencent/tencentmap/mapsdk/a/sb;

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rt;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/rs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a(Lcom/tencent/tencentmap/mapsdk/a/rs;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    .line 252
    :cond_57
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getMarkerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getMarkerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    .line 255
    :cond_64
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    .line 258
    :cond_71
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    .line 261
    :cond_7e
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfoWindowHideAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfoWindowHideAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->d(Landroid/view/animation/Animation;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    .line 264
    :cond_8b
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfoWindowShowAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_98

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfoWindowShowAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a(Landroid/view/animation/Animation;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    .line 267
    :cond_98
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getShowingAnination()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getShowingAnination()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->b(Landroid/view/animation/Animation;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    .line 270
    :cond_a5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getHidingAnination()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_b2

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getHidingAnination()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->c(Landroid/view/animation/Animation;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    .line 273
    :cond_b2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/a/sd;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 330
    if-nez p0, :cond_4

    .line 346
    :cond_3
    :goto_3
    return-object v0

    .line 333
    :cond_4
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sd;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/sd;-><init>()V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/re;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 336
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/sd;

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/sd;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/sd;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->b(F)Lcom/tencent/tencentmap/mapsdk/a/sd;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->a(F)Lcom/tencent/tencentmap/mapsdk/a/sd;

    move-result-object v0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->a(I)Lcom/tencent/tencentmap/mapsdk/a/sd;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getFillColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->b(I)Lcom/tencent/tencentmap/mapsdk/a/sd;

    move-object v0, v1

    .line 346
    goto :goto_3
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 285
    if-nez p0, :cond_6

    .line 320
    :cond_5
    :goto_5
    return-object v0

    .line 288
    :cond_6
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/sf;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/a/sf;-><init>()V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/re;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    .line 293
    invoke-virtual {v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/sf;->a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/sf;

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeWidth()F

    move-result v0

    .line 296
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_93

    .line 297
    mul-float v4, v1, v0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_8d

    .line 298
    mul-float/2addr v1, v0

    sub-float v1, v2, v1

    .line 305
    :goto_34
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/sf;->d(F)Lcom/tencent/tencentmap/mapsdk/a/sf;

    move-result-object v2

    .line 306
    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/sf;->c(F)Lcom/tencent/tencentmap/mapsdk/a/sf;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sf;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/sf;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sf;->b(I)Lcom/tencent/tencentmap/mapsdk/a/sf;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/sf;->b(F)Lcom/tencent/tencentmap/mapsdk/a/sf;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sf;->a(I)Lcom/tencent/tencentmap/mapsdk/a/sf;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sf;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/sf;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sf;->c(Z)Lcom/tencent/tencentmap/mapsdk/a/sf;

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 314
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rs;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rs;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/sf;->a(Lcom/tencent/tencentmap/mapsdk/a/rs;)Lcom/tencent/tencentmap/mapsdk/a/sf;

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowGap()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/sf;->a(F)Lcom/tencent/tencentmap/mapsdk/a/sf;

    :cond_8a
    move-object v0, v3

    .line 320
    goto/16 :goto_5

    .line 300
    :cond_8d
    div-float v0, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 301
    goto :goto_34

    :cond_93
    move v1, v2

    goto :goto_34
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/Language;)Lcom/tencent/tencentmap/mapsdk/a/sg;
    .registers 3

    .prologue
    .line 402
    if-nez p0, :cond_5

    .line 403
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/sg;->a:Lcom/tencent/tencentmap/mapsdk/a/sg;

    .line 411
    :goto_4
    return-object v0

    .line 405
    :cond_5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/re$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1a

    .line 411
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/sg;->a:Lcom/tencent/tencentmap/mapsdk/a/sg;

    goto :goto_4

    .line 407
    :pswitch_13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/sg;->a:Lcom/tencent/tencentmap/mapsdk/a/sg;

    goto :goto_4

    .line 409
    :pswitch_16
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/sg;->b:Lcom/tencent/tencentmap/mapsdk/a/sg;

    goto :goto_4

    .line 405
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_13
        :pswitch_16
    .end packed-switch
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 357
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v1

    if-nez v1, :cond_a

    .line 398
    :cond_9
    :goto_9
    return-object v0

    .line 361
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v1

    .line 363
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    packed-switch v2, :pswitch_data_8c

    goto :goto_9

    .line 391
    :pswitch_18
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a()Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 365
    :pswitch_1d
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 366
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/ru;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 368
    :pswitch_28
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 369
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 371
    :pswitch_33
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 372
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v0

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 371
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/rz;I)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 375
    :pswitch_40
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 376
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v0

    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    .line 375
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/rz;III)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 381
    :pswitch_51
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_latlng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 382
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_zoom:F

    .line 383
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(F)F

    move-result v1

    .line 381
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;F)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 385
    :pswitch_62
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_xPixel:F

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_yPixel:F

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 387
    :pswitch_6b
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_amount:F

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 389
    :pswitch_74
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_amount:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/uu;->b(F)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 393
    :pswitch_7b
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/uu;->b()Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto :goto_9

    .line 395
    :pswitch_80
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(F)F

    move-result v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    goto/16 :goto_9

    .line 363
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_7b
        :pswitch_62
        :pswitch_80
        :pswitch_74
        :pswitch_6b
        :pswitch_1d
        :pswitch_28
        :pswitch_51
        :pswitch_33
        :pswitch_40
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p0, :cond_4

    .line 63
    const/4 v0, 0x0

    .line 70
    :goto_3
    return-object v0

    .line 66
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    .line 68
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    move-object v0, v1

    .line 70
    goto :goto_3
.end method

.method public static b(F)F
    .registers 1

    .prologue
    .line 152
    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    if-nez p0, :cond_4

    .line 80
    const/4 v0, 0x0

    .line 86
    :goto_3
    return-object v0

    .line 82
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 84
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    move-object v0, v1

    .line 86
    goto :goto_3
.end method
