.class public Lcom/tencent/mm/plugin/location_soso/ViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/p/e;


# instance fields
.field private mMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public addPinView(Landroid/view/View;DD)V
    .registers 10

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_7

    .line 51
    :goto_6
    return-void

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v3, v3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public addView(Landroid/view/View;DD)V
    .registers 10

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 39
    :goto_4
    return-void

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    :cond_9
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 61
    :cond_4
    :goto_4
    return-void

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    goto :goto_4
.end method

.method public setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    .line 160
    return-void
.end method

.method public setMarker2Top(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 132
    :goto_4
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 131
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    goto :goto_4
.end method

.method public setMarkerClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 156
    :goto_4
    return-void

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v2, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;-><init>(Lcom/tencent/mm/plugin/location_soso/ViewManager;Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    goto :goto_4
.end method

.method public setMarkerTag(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 177
    :goto_4
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 176
    invoke-interface {v0, p2}, Lcom/tencent/mapsdk/raster/model/Marker;->setTag(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public showInfoWindowByView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 169
    :goto_4
    return-void

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 168
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    goto :goto_4
.end method

.method public toggleViewVisible(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 116
    :goto_4
    return-void

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    :goto_14
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    goto :goto_4

    :cond_18
    const/4 v1, 0x0

    goto :goto_14
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DDZ)V
    .registers 11

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_7

    .line 100
    :goto_6
    return-void

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    :goto_16
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    .line 94
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 95
    if-eqz p6, :cond_26

    .line 96
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    .line 99
    :cond_26
    invoke-interface {v0, v2, v2}, Lcom/tencent/mapsdk/raster/model/Marker;->setAnchor(FF)V

    goto :goto_6

    .line 93
    :cond_2a
    const/4 v1, 0x0

    goto :goto_16
.end method

.method public updateMarkerView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 124
    :goto_4
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 123
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public updateRotation(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 108
    :goto_4
    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 107
    invoke-interface {v0, p2}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    goto :goto_4
.end method

.method public updateViewLayout(Landroid/view/View;DDZ)V
    .registers 11

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_5

    .line 79
    :goto_4
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    :goto_14
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    .line 74
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 75
    if-eqz p6, :cond_24

    .line 76
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    .line 78
    :cond_24
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/Marker;->setAnchor(FF)V

    goto :goto_4

    .line 73
    :cond_2c
    const/4 v1, 0x0

    goto :goto_14
.end method
