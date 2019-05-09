.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;


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
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$15;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 6

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$15;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->gux:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->gux:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;

    if-eqz v2, :cond_c

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->gux:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guH:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guI:I

    if-ne v2, v3, :cond_c

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    goto :goto_c

    .line 238
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$15;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$j;

    if-eqz v0, :cond_47

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$15;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$j;->ajf()V

    .line 242
    :cond_47
    return-void
.end method
