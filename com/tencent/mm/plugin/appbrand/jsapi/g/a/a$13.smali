.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(DDLjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elO:D

.field final synthetic elP:D

.field final synthetic elR:D

.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

.field final synthetic guh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;DDLjava/lang/String;D)V
    .registers 9

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->elO:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->elP:D

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->guh:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->elR:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    if-eqz v0, :cond_6f

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    if-nez v0, :cond_4e

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->elO:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->elP:D

    new-instance v6, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v6}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    invoke-virtual {v6, v7, v7}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    new-instance v7, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v6, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const v2, 0x7fffffff

    invoke-virtual {v6, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->flat(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 1246
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->elO:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->elP:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->guh:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->elR:D

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->a(DDLjava/lang/String;D)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_6f

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtJ:Ljava/lang/Runnable;

    .line 1253
    :cond_6f
    return-void
.end method
