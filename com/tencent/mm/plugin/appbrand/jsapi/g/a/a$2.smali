.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

.field final synthetic gtX:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;)V
    .registers 3

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;->gtX:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .registers 8

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;->gtX:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;

    if-eqz v0, :cond_2b

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;-><init>()V

    .line 475
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;->gul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    .line 476
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;->zoom:F

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;->gtX:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;)V

    .line 479
    :cond_2b
    return-void
.end method

.method public final onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .registers 8

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;->gtX:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;

    if-eqz v0, :cond_2f

    .line 484
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;-><init>()V

    .line 485
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;->gul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    .line 486
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;->zoom:F

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;->gtX:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtI:Z

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;Z)V

    .line 490
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    .line 491
    return-void
.end method
