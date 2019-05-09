.class public Lcom/tencent/tencentmap/mapsdk/map/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;
    }
.end annotation


# instance fields
.field private mMapProvider:Lcom/tencent/tencentmap/mapsdk/dynamic/c;

.field private mMapType:I

.field private mProjection:Lcom/tencent/tencentmap/mapsdk/map/Projection;

.field private mUiSettings:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

.field private mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapType:I

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->init(Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .registers 4

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapType:I

    .line 101
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->init(Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 102
    return-void
.end method

.method private init(Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/dynamic/c;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapProvider:Lcom/tencent/tencentmap/mapsdk/dynamic/c;

    .line 110
    if-eqz p1, :cond_17

    .line 111
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapProvider:Lcom/tencent/tencentmap/mapsdk/dynamic/c;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getMapType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->a(I)V

    .line 113
    :cond_17
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapProvider:Lcom/tencent/tencentmap/mapsdk/dynamic/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    .line 114
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v1, :cond_35

    .line 115
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMapView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_35
    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    if-eqz v1, :cond_3e

    .line 120
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->setMapView(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    .line 122
    :cond_3e
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .registers 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    .line 131
    :cond_6
    :goto_6
    return-void

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    goto :goto_6
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_6

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    goto :goto_5
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-nez v0, :cond_e

    .line 269
    :cond_c
    const/4 v0, 0x0

    .line 270
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    goto :goto_d
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_6

    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    goto :goto_5
.end method

.method public getMapView()Landroid/view/View;
    .registers 1

    .prologue
    .line 145
    return-object p0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_6

    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    goto :goto_5
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_6

    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 155
    :goto_4
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onCreate(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 223
    :goto_4
    return-void

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onDestroy()V

    goto :goto_4
.end method

.method public onDestroyView()V
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 216
    :goto_4
    return-void

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onDestroyView()V

    goto :goto_4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 237
    :goto_4
    return-void

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onLowMemory()V

    goto :goto_4
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 195
    :goto_4
    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onPause()V

    goto :goto_4
.end method

.method public onRestart()V
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 209
    :goto_4
    return-void

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onRestart()V

    goto :goto_4
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 188
    :goto_4
    return-void

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onResume()V

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 230
    :goto_4
    return-void

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 181
    :goto_4
    return-void

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onStart()V

    goto :goto_4
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 202
    :goto_4
    return-void

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onStop()V

    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 167
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_5

    .line 290
    :goto_4
    return-void

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method
