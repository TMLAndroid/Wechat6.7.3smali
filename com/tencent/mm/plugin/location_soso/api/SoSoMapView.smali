.class public Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/p/d;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SoSoMapView"


# instance fields
.field private firstanim:Z

.field private iController:Lcom/tencent/mm/plugin/p/b;

.field private mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

.field private tagsView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;Z)Z
    .registers 2

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    return p1
.end method

.method private init()V
    .registers 3

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;-><init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->set3DEnable(Z)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;-><init>(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->iController:Lcom/tencent/mm/plugin/p/b;

    .line 153
    return-void
.end method

.method private setEnableForeignMap(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 61
    :try_start_1
    const-class v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const-string/jumbo v1, "setForeignEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 63
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 67
    :goto_23
    return-void

    .line 64
    :catch_24
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.SoSoMapView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method


# virtual methods
.method public addAnimTrackView(Landroid/view/View;DDLjava/lang/String;)V
    .registers 13

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 356
    return-void
.end method

.method public addLocationPin(Landroid/view/View;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 292
    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;DD)V

    .line 293
    return-void
.end method

.method public addNullView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "addNullView "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method public addOverlay(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 226
    return-void
.end method

.method public addPinView(Landroid/view/View;DD)V
    .registers 12

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addPinView(Landroid/view/View;DD)V

    .line 167
    return-void
.end method

.method public addView(Landroid/view/View;DD)V
    .registers 12

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addView(Landroid/view/View;DD)V

    .line 162
    return-void
.end method

.method public addView(Landroid/view/View;DDI)V
    .registers 13

    .prologue
    .line 389
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 390
    const/4 v0, -0x2

    if-ne p6, v0, :cond_28

    .line 391
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v3, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    .line 402
    :goto_27
    return-void

    .line 394
    :cond_28
    const/4 v0, -0x1

    if-ne p6, v0, :cond_3d

    .line 395
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v3, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    goto :goto_27

    .line 399
    :cond_3d
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const/16 v2, 0x11

    invoke-direct {v0, p6, p6, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    goto :goto_27
.end method

.method public addView(Ljava/lang/Object;DDLjava/lang/String;)V
    .registers 8

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-void
.end method

.method public clean()V
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->destroy()V

    .line 286
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->destroy()V

    .line 380
    return-void
.end method

.method public getChilds()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .registers 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    return-object v0
.end method

.method public getIController()Lcom/tencent/mm/plugin/p/b;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->iController:Lcom/tencent/mm/plugin/p/b;

    return-object v0
.end method

.method public getMapCenterX()I
    .registers 5

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 194
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public getMapCenterY()I
    .registers 5

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 204
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public getPointByGeoPoint(DD)Landroid/graphics/Point;
    .registers 14

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 341
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v4, p1, v6

    double-to-int v3, v4

    mul-double v4, p3, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 344
    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getViewByItag(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getViewManager()Lcom/tencent/mm/plugin/p/e;
    .registers 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    return-object v0
.end method

.method public getZoom()I
    .registers 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public getZoomLevel()I
    .registers 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x10

    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    goto :goto_8
.end method

.method public metersToEquatorPixels(D)F
    .registers 6

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    double-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->metersToEquatorPixels(F)F

    move-result v0

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->removeView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_2c
    return-void
.end method

.method public removeViewByTag(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 276
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 277
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->removeView(Landroid/view/View;)V

    .line 279
    :cond_10
    return-object v1
.end method

.method public requestMapFocus()V
    .registers 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->requestFocus()Z

    .line 231
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .registers 2

    .prologue
    .line 181
    return-void
.end method

.method public setMapAnchor(FF)V
    .registers 4

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setMapAnchor(FF)V

    .line 385
    return-void
.end method

.method public setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 337
    return-void
.end method

.method public updateAnimViewLayout(Landroid/view/View;DD)V
    .registers 12

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 361
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 365
    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DD)V
    .registers 14

    .prologue
    .line 317
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "updateLocationPinLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->updateLocaitonPinLayout(Landroid/view/View;DDZ)V

    .line 323
    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DDZ)V
    .registers 15

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateLocaitonPinLayout(Landroid/view/View;DDZ)V

    .line 328
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DD)V
    .registers 14

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateViewLayout(Landroid/view/View;DDZ)V

    .line 217
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DDI)V
    .registers 13

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 407
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 421
    return-void
.end method

.method public zoomToSpan(DDDD)V
    .registers 14

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 302
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoomToSpan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p5

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p7

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-wide/16 v0, 0x0

    cmpl-double v0, p5, v0

    if-eqz v0, :cond_64

    const-wide/16 v0, 0x0

    cmpl-double v0, p7, v0

    if-nez v0, :cond_65

    .line 313
    :cond_64
    :goto_64
    return-void

    .line 307
    :cond_65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    invoke-interface {v0, p5, p6, p7, p8}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->zoomToSpan(DD)V

    goto :goto_64
.end method
