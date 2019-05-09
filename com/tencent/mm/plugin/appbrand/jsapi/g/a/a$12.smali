.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


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
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$12;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 168
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "map:%s markerid:%s, onMarkerClick"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 170
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "realMarker.getTag is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 217
    :goto_2c
    return v0

    .line 174
    :cond_2d
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "#label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 175
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "realMarker.getTag is label marker, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 176
    goto :goto_2c

    .line 179
    :cond_47
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$12;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ug(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;

    .line 180
    if-nez v0, :cond_66

    .line 181
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "[onMarkerClickListener] map:%s appbrandMarker is null, return"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 182
    goto :goto_2c

    .line 185
    :cond_66
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$12;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$l;

    if-nez v2, :cond_7b

    .line 186
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "[onMarkerClickListener] map:%s mapCalloutClick is null, return"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 187
    goto :goto_2c

    .line 190
    :cond_7b
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->gux:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;

    if-eqz v2, :cond_a5

    .line 191
    const-string/jumbo v2, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v3, "[onMarkerClickListener] map:%s mapCalloutClick is null, return"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->gux:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;

    .line 194
    if-eqz v1, :cond_d4

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guH:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guI:I

    if-ne v1, v2, :cond_d4

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    .line 205
    :cond_a5
    :goto_a5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v1, :cond_ae

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    .line 209
    :cond_ae
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v1, :cond_b7

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    .line 213
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$12;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    if-eqz v1, :cond_ca

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$12;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v2, :cond_ca

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    .line 217
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$12;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$l;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$o;)Z

    move-result v0

    goto/16 :goto_2c

    .line 201
    :cond_d4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    goto :goto_a5
.end method
