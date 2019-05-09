.class public Lcom/tencent/tencentmap/mapsdk/a/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/vb;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/a/qz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/vb;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->b:Ljava/util/HashMap;

    .line 44
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd;->a(Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;
    .registers 4

    .prologue
    .line 311
    if-nez p1, :cond_4

    .line 312
    const/4 v0, 0x0

    .line 314
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qz;

    goto :goto_3
.end method


# virtual methods
.method public addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
    .registers 5

    .prologue
    .line 62
    if-nez p1, :cond_4

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/a/rw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/rw;)Lcom/tencent/tencentmap/mapsdk/a/rv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qx;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rv;)V

    goto :goto_3
.end method

.method public addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_4

    .line 82
    :cond_3
    :goto_3
    return-object v0

    .line 74
    :cond_4
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/a/sb;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 78
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qz;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/sb;)Lcom/tencent/tencentmap/mapsdk/a/sa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qz;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sa;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qz;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_4

    .line 95
    :cond_3
    :goto_3
    return-object v0

    .line 91
    :cond_4
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/a/sd;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 95
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rb;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/sd;)Lcom/tencent/tencentmap/mapsdk/a/sc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rb;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sc;)V

    goto :goto_3
.end method

.method public addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p1, :cond_4

    .line 108
    :cond_3
    :goto_3
    return-object v0

    .line 104
    :cond_4
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/a/sf;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 108
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ra;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/sf;)Lcom/tencent/tencentmap/mapsdk/a/se;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ra;-><init>(Lcom/tencent/tencentmap/mapsdk/a/se;)V

    goto :goto_3
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .registers 4

    .prologue
    .line 202
    .line 203
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 208
    :goto_6
    return-void

    .line 207
    :cond_7
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;)V

    goto :goto_6
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .registers 9

    .prologue
    .line 212
    .line 213
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    .line 214
    if-nez v0, :cond_7

    .line 232
    :goto_6
    return-void

    .line 217
    :cond_7
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/rd$7;

    invoke-direct {v2, p0, p4}, Lcom/tencent/tencentmap/mapsdk/a/rd$7;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    goto :goto_6
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    .line 114
    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .registers 9

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/rd$1;

    invoke-direct {v2, p0, p4}, Lcom/tencent/tencentmap/mapsdk/a/rd$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    .line 138
    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public clearAllOverlays()V
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a()V

    .line 143
    return-void
.end method

.method public clearCache()Z
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b()Z

    move-result v0

    return v0
.end method

.method public enableMultipleInfowindow(Z)V
    .registers 2

    .prologue
    .line 533
    return-void
.end method

.method public getActivedIndoorBuilding(Lcom/tencent/mapsdk/raster/model/LatLng;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 527
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivedIndoorFloorNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 567
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndoorFloorId()I
    .registers 2

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->e()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->f()I

    move-result v0

    return v0
.end method

.method public getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V
    .registers 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$4;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$j;)V

    .line 437
    return-void
.end method

.method public getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$5;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    invoke-virtual {v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$j;Landroid/graphics/Rect;)V

    .line 449
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomLevel()I
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->d()I

    move-result v0

    return v0
.end method

.method public isAppKeyAvailable()Z
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->h()Z

    move-result v0

    return v0
.end method

.method public isHandDrawMapEnable()Z
    .registers 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    if-nez v0, :cond_6

    .line 579
    const/4 v0, 0x0

    .line 581
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->o()Z

    move-result v0

    goto :goto_5
.end method

.method public isSatelliteEnabled()Z
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->i()Z

    move-result v0

    return v0
.end method

.method public isTrafficEnabled()Z
    .registers 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->m()Z

    move-result v0

    return v0
.end method

.method public moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .registers 4

    .prologue
    .line 192
    .line 193
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 198
    :goto_6
    return-void

    .line 197
    :cond_7
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/ut;)V

    goto :goto_6
.end method

.method public removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .registers 2

    .prologue
    .line 554
    return-void
.end method

.method public scrollBy(FF)V
    .registers 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(FF)V

    .line 237
    return-void
.end method

.method public scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .registers 13

    .prologue
    .line 241
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v6, Lcom/tencent/tencentmap/mapsdk/a/rd$8;

    invoke-direct {v6, p0, p5}, Lcom/tencent/tencentmap/mapsdk/a/rd$8;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(FFJLcom/tencent/tencentmap/mapsdk/a/uv;)V

    .line 256
    return-void
.end method

.method public set3DEnable(Z)V
    .registers 2

    .prologue
    .line 479
    return-void
.end method

.method public setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 8

    .prologue
    .line 49
    if-nez p1, :cond_3

    .line 53
    :goto_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    goto :goto_2
.end method

.method public setErrorListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;)V
    .registers 3

    .prologue
    .line 463
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rd$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$6;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;)V

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$b;)V

    .line 471
    return-void
.end method

.method public setForeignLanguage(Lcom/tencent/mapsdk/raster/model/Language;)V
    .registers 4

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    if-nez v0, :cond_5

    .line 562
    :goto_4
    return-void

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/Language;)Lcom/tencent/tencentmap/mapsdk/a/sg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/sg;)V

    goto :goto_4
.end method

.method public setHandDrawMapEnable(Z)V
    .registers 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    if-nez v0, :cond_5

    .line 497
    :goto_4
    return-void

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->c(Z)V

    goto :goto_4
.end method

.method public setIndoorEnabled(Z)V
    .registers 2

    .prologue
    .line 512
    return-void
.end method

.method public setIndoorFloor(I)V
    .registers 2

    .prologue
    .line 517
    return-void
.end method

.method public setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 522
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .registers 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$9;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$a;)V

    .line 304
    return-void
.end method

.method public setMapAnchor(FF)V
    .registers 3

    .prologue
    .line 489
    return-void
.end method

.method public setMapStyle(I)V
    .registers 2

    .prologue
    .line 502
    return-void
.end method

.method public setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
    .registers 2

    .prologue
    .line 507
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .registers 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$12;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$c;)V

    .line 365
    return-void
.end method

.method public setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .registers 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$14;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$d;)V

    .line 396
    return-void
.end method

.method public setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .registers 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$e;)V

    .line 408
    return-void
.end method

.method public setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .registers 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$11;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$f;)V

    .line 353
    return-void
.end method

.method public setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
    .registers 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$g;)V

    .line 420
    return-void
.end method

.method public setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
    .registers 2

    .prologue
    .line 587
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .registers 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$13;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$h;)V

    .line 377
    return-void
.end method

.method public setOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .registers 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rd$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd$10;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$i;)V

    .line 341
    return-void
.end method

.method public setSatelliteEnabled(Z)V
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Z)V

    .line 188
    return-void
.end method

.method public setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .registers 2

    .prologue
    .line 544
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .registers 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Z)V

    .line 454
    return-void
.end method

.method public setZoom(I)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(I)V

    .line 58
    return-void
.end method

.method public stopAnimation()V
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->l()V

    .line 425
    return-void
.end method

.method public zoomIn()V
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->j()V

    .line 261
    return-void
.end method

.method public zoomInFixing(II)V
    .registers 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(II)V

    .line 266
    return-void
.end method

.method public zoomOut()V
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->k()V

    .line 271
    return-void
.end method

.method public zoomOutFixing(II)V
    .registers 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(II)V

    .line 276
    return-void
.end method

.method public zoomToSpan(DD)V
    .registers 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(DD)V

    .line 286
    return-void
.end method

.method public zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 6

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd;->a:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    .line 281
    return-void
.end method
