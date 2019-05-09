.class public final Lcom/tencent/mm/plugin/appbrand/widget/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hzr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field hzs:Lcom/tencent/mapsdk/raster/model/Marker;

.field private hzt:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

.field hzu:Lcom/tencent/mm/plugin/appbrand/widget/d/g;

.field public mF:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;",
            ">;",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            "Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzr:Ljava/util/LinkedList;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzs:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzt:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->init()V

    .line 39
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;)Landroid/animation/ValueAnimator;
    .registers 15

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x2

    new-array v6, v0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 59
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->gup:D

    iget-wide v8, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->guo:D

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 60
    aput-object v0, v6, v1

    .line 61
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->latitude:D

    iget-wide v8, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->longitude:D

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 62
    aput-object v0, v6, v12

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzu:Lcom/tencent/mm/plugin/appbrand/widget/d/g;

    aget-object v2, v6, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d/g;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    move-result-object v7

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzu:Lcom/tencent/mm/plugin/appbrand/widget/d/g;

    aget-object v2, v6, v12

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d/g;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    move-result-object v8

    .line 68
    new-array v9, v12, [D

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzt:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v10

    move v0, v1

    move-wide v2, v4

    .line 71
    :goto_37
    if-gtz v0, :cond_49

    .line 72
    aget-object v2, v6, v1

    aget-object v3, v6, v12

    invoke-interface {v10, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v2

    aput-wide v2, v9, v1

    .line 73
    aget-wide v2, v9, v1

    add-double/2addr v2, v4

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 76
    :cond_49
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 77
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->duration:I

    int-to-double v4, v4

    aget-wide v10, v9, v1

    mul-double/2addr v4, v10

    div-double v2, v4, v2

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    new-array v2, v12, [F

    aget-wide v4, v9, v1

    double-to-float v3, v4

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;

    invoke-direct {v1, p0, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d/d;Lcom/tencent/mm/plugin/appbrand/widget/d/f;Lcom/tencent/mm/plugin/appbrand/widget/d/f;[D)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    return-object v0
.end method

.method private init()V
    .registers 8

    .prologue
    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->mF:Landroid/animation/AnimatorSet;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzu:Lcom/tencent/mm/plugin/appbrand/widget/d/g;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;

    .line 47
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->rotate:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_62

    .line 48
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzs:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v5}, Lcom/tencent/mapsdk/raster/model/Marker;->getRotation()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzs:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v5}, Lcom/tencent/mapsdk/raster/model/Marker;->getRotation()F

    move-result v5

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->rotate:F

    add-float/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->duration:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d/d;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 50
    :cond_62
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 54
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->mF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 55
    return-void
.end method
