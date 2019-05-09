.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V
    .registers 2

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$17;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClicked(Lcom/tencent/mapsdk/raster/model/MapPoi;)V
    .registers 6

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$17;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtH:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$r;

    if-eqz v0, :cond_2c

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;-><init>()V

    .line 262
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MapPoi;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;->latitude:D

    .line 263
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MapPoi;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;->longitude:D

    .line 264
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MapPoi;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;->name:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$17;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtH:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$r;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;)V

    .line 268
    :cond_2c
    return-void
.end method
