.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$b;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field bNu:Landroid/widget/ImageView;

.field context:Landroid/content/Context;

.field gtA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$l;

.field private gtB:Ljava/lang/String;

.field private gtC:Ljava/lang/String;

.field private gtD:I

.field gtE:Landroid/view/SurfaceView;

.field private gtF:Ljava/lang/Runnable;

.field gtG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$j;

.field gtH:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$r;

.field gtI:Z

.field gtJ:Ljava/lang/Runnable;

.field public gtK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field public gtL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public gtM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private gtN:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;

.field gtO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public gtP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public gtQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field gtR:Z

.field gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

.field private final gtT:I

.field gtU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gtV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gtw:Ljava/lang/String;

.field private gtx:Landroid/widget/FrameLayout;

.field final gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

.field gtz:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$i;

.field private isBackground:Z

.field private lastCheckTime:J

.field private mapId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$19;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtF:Ljava/lang/Runnable;

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtI:Z

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtK:Ljava/util/ArrayList;

    .line 648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtL:Ljava/util/ArrayList;

    .line 730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtM:Ljava/util/ArrayList;

    .line 780
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtN:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;

    .line 782
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtO:Ljava/util/Map;

    .line 1113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtP:Ljava/util/ArrayList;

    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtQ:Ljava/util/ArrayList;

    .line 1257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->lastCheckTime:J

    .line 1258
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtT:I

    .line 1259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1260
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->context:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->appId:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtw:Ljava/lang/String;

    .line 89
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->mapId:I

    .line 91
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtx:Landroid/widget/FrameLayout;

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtx:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;-><init>()V

    const-string/jumbo v1, "theme"

    const-string/jumbo v2, "normal"

    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handDraw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap(Z)Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    const-string/jumbo v3, "isVector"

    const/4 v4, 0x1

    invoke-virtual {p5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1c4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setMapType(I)V

    :goto_9e
    const-string/jumbo v3, "subKey"

    const-string/jumbo v4, ""

    invoke-virtual {p5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->appId:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c0

    const-string/jumbo v3, "E6FBZ-OLSCQ-UIU5C-GWLJ7-ABUPT-V7FJX"

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtB:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtC:Ljava/lang/String;

    :cond_c0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtC:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setSubInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "styleId"

    const/4 v4, 0x0

    invoke-virtual {p5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtD:I

    const-string/jumbo v3, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v4, "MapReport subId:%s, subKey:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtB:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v4, "[createTencentMapOptions]isHandDraw:%b, isVector:%b, subId:%s, subKey:%s, styleId:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtC:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtB:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->bNu:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->bNu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->bNu:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s, init"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtN:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setMapAnchor(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->enableMultipleInfowindow(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtD:I

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setMapStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$12;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$15;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$16;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$17;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V

    .line 107
    return-void

    .line 96
    :cond_1c4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setMapType(I)V

    goto/16 :goto_9e
.end method

.method static a(FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 992
    cmpl-float v0, p0, v2

    if-eqz v0, :cond_a

    cmpl-float v0, p1, v2

    if-nez v0, :cond_1c

    .line 993
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v0

    int-to-float p0, v0

    .line 994
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v0

    int-to-float p1, v0

    .line 997
    :cond_1c
    cmpl-float v0, p0, v2

    if-lez v0, :cond_5f

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5f

    .line 998
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_36

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5f

    .line 999
    :cond_36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p0, v0

    .line 1000
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    .line 1001
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1002
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1003
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1005
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1010
    :goto_5e
    return-void

    .line 1007
    :cond_5f
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1008
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V
    .registers 7

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->lastCheckTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3d

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->lastCheckTime:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "updateScreenCapture start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$14;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    :cond_3d
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;)V
    .registers 7

    .prologue
    .line 1013
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s addMarker markerId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtO:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    return-void
.end method

.method private ajh()Landroid/view/SurfaceView;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    if-eqz v0, :cond_8

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    .line 312
    :goto_7
    return-object v0

    .line 311
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    move-object v3, v0

    :goto_b
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    move-object v0, v1

    :goto_14
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    goto :goto_7

    .line 311
    :cond_19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1f
    if-ge v2, v4, :cond_38

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Landroid/view/SurfaceView;

    if-eqz v5, :cond_2c

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_14

    :cond_2c
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_34

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    goto :goto_b

    :cond_34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_38
    move-object v0, v1

    goto :goto_14
.end method


# virtual methods
.method public final F(FF)V
    .registers 9

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 578
    return-void
.end method

.method public final G(FF)V
    .registers 4

    .prologue
    .line 1223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtR:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->isBackground:Z

    if-eqz v0, :cond_9

    .line 1230
    :cond_8
    :goto_8
    return-void

    .line 1227
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    if-eqz v0, :cond_8

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->G(FF)V

    goto :goto_8
.end method

.method public final a(DDLjava/lang/String;D)V
    .registers 17

    .prologue
    .line 1234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtR:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->isBackground:Z

    if-eqz v0, :cond_9

    .line 1255
    :cond_8
    :goto_8
    return-void

    .line 1238
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$13;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;DDLjava/lang/String;D)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;)V
    .registers 8

    .prologue
    .line 626
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    .line 628
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->latitude:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 630
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->radius:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 631
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 632
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 633
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$b;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtK:Ljava/util/ArrayList;

    monitor-enter v1

    .line 637
    :try_start_34
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtK:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    monitor-exit v1

    return-void

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;)V
    .registers 12

    .prologue
    .line 743
    new-instance v1, Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;-><init>()V

    .line 744
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 745
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->gus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    .line 746
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 747
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;->latitude:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;->longitude:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 748
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 750
    :cond_29
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 751
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->color:I

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 752
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->width:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 753
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->gut:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->setDottedLine(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 754
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->guu:I

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 755
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->borderWidth:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 756
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->guv:Z

    if-eqz v0, :cond_77

    .line 757
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$h;->guw:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/d/a;->ba(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 758
    new-instance v2, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 760
    if-nez v0, :cond_77

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/luggage/h/a$a;->app_brand_map_line_texture_arrow:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 763
    new-instance v2, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 766
    :cond_77
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;

    move-result-object v0

    .line 769
    if-nez v0, :cond_92

    .line 770
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "polyline is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :goto_91
    return-void

    .line 774
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtM:Ljava/util/ArrayList;

    monitor-enter v1

    .line 775
    :try_start_95
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    monitor-exit v1

    goto :goto_91

    :catchall_9c
    move-exception v0

    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_95 .. :try_end_9e} :catchall_9c

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$i;)V
    .registers 2

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtz:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$i;

    .line 1110
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$j;)V
    .registers 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$j;

    .line 384
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$l;)V
    .registers 2

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$l;

    .line 1105
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;)V
    .registers 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$21;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 493
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$r;)V
    .registers 2

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtH:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$r;

    .line 396
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;)V
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 892
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s addMarker markerId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v8

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    new-instance v3, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 896
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->latitude:D

    iget-wide v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->longitude:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 899
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 900
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 904
    :cond_31
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->rotate:F

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 905
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->alpha:F

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 908
    sget v1, Lcom/tencent/luggage/h/a$c;->default_tencent_map_marker_icon:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 909
    sget v1, Lcom/tencent/luggage/h/a$b;->marker_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 912
    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guy:F

    .line 913
    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guz:F

    .line 914
    const-class v2, Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-static {v2}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/d/a;

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->gum:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;

    invoke-direct {v7, p0, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;FFLandroid/widget/ImageView;)V

    invoke-interface {v2, v6, v10, v7}, Lcom/tencent/mm/plugin/appbrand/d/a;->a(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/d/a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 923
    if-eqz v2, :cond_1a5

    .line 924
    invoke-static {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 929
    :goto_72
    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 930
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->aWt:F

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->aWu:F

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 931
    invoke-virtual {v3, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 932
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 933
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 935
    invoke-virtual {v3, v9}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 936
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->zIndex:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 939
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;-><init>()V

    .line 940
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 941
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->data:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->data:Ljava/lang/String;

    .line 942
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->gux:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;

    .line 943
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;)V

    .line 945
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;

    if-eqz v0, :cond_c4

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guH:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guJ:I

    if-ne v0, v2, :cond_c4

    .line 947
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 951
    :cond_c4
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    if-eqz v0, :cond_1a4

    .line 952
    new-instance v2, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 953
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->latitude:D

    iget-wide v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->longitude:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 954
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->alpha:F

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 956
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->ajt()Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    move-result-object v0

    .line 957
    if-nez v0, :cond_eb

    .line 958
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;-><init>(Landroid/content/Context;)V

    .line 961
    :cond_eb
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setText(Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setTextSize(I)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzp:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setTextColor(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setTextPadding(I)V

    const-string/jumbo v3, "center"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setGravity(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzq:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzq:I

    invoke-virtual {v0, v8, v8, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->p(IIII)V

    .line 964
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->color:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setTextColor(I)V

    .line 965
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->guC:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setTextSize(I)V

    .line 966
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setText(Ljava/lang/String;)V

    .line 967
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->padding:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setTextPadding(I)V

    .line 970
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->fMb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setGravity(Ljava/lang/String;)V

    .line 972
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->guD:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->borderWidth:I

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->guu:I

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->bgColor:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->p(IIII)V

    .line 975
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->x:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setX(I)V

    .line 976
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->y:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setY(I)V

    .line 978
    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->measure(II)V

    .line 980
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->getAnchorX()F

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->getAnchorY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 981
    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 982
    invoke-virtual {v2, v9}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#label"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 984
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->zIndex:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 986
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#label"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;)V

    .line 989
    :cond_1a4
    return-void

    .line 926
    :cond_1a5
    const-string/jumbo v1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "[addMarker] bitmap is null, use default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_72
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1019
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ug(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;

    .line 1020
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v1, :cond_1a

    .line 1021
    :cond_d
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "get marker failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;->df(Z)V

    .line 1080
    :cond_19
    :goto_19
    return-void

    .line 1028
    :cond_1a
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2d

    .line 1029
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "keyFrame is empty, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;->df(Z)V

    goto :goto_19

    .line 1036
    :cond_2d
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->gup:D

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->guo:D

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v1, 0x1

    move v3, v1

    :goto_51
    if-ge v3, v4, :cond_8d

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->rotate:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_74

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->longitude:D

    iput-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->guo:D

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->latitude:D

    iput-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->gup:D

    :goto_70
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_51

    :cond_74
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->guo:D

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->gup:D

    goto :goto_70

    .line 1038
    :cond_8d
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/d/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {v1, p2, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;-><init>(Ljava/util/LinkedList;Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V

    .line 1039
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$9;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->mF:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1064
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$10;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;Lcom/tencent/mm/plugin/appbrand/widget/d/d;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1071
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v1, :cond_19

    .line 1072
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;-><init>(Ljava/util/LinkedList;Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V

    .line 1073
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$11;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;Lcom/tencent/mm/plugin/appbrand/widget/d/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_19
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;)Z
    .registers 3

    .prologue
    .line 663
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 668
    if-nez p1, :cond_5

    move v0, v2

    .line 726
    :goto_4
    return v0

    .line 673
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->gum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 674
    goto :goto_4

    .line 677
    :cond_f
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->gum:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/a;->ba(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 678
    if-nez v1, :cond_21

    move v0, v2

    .line 679
    goto :goto_4

    .line 682
    :cond_21
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 683
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 684
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 687
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->left:I

    .line 688
    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->top:I

    .line 689
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->height:I

    if-nez v0, :cond_7f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v0

    .line 690
    :goto_40
    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->width:I

    if-nez v6, :cond_82

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v1

    .line 691
    :goto_4c
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 692
    invoke-virtual {v6, v4, v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 695
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->gun:Z

    .line 696
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->data:Ljava/lang/String;

    .line 697
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$4;

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;ZLandroid/widget/ImageView;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 711
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;ZLcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtx:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtL:Ljava/util/ArrayList;

    monitor-enter v1

    .line 724
    :try_start_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtL:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_85

    .line 726
    const/4 v0, 0x1

    goto :goto_4

    .line 689
    :cond_7f
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->height:I

    goto :goto_40

    .line 690
    :cond_82
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->width:I

    goto :goto_4c

    .line 725
    :catchall_85
    move-exception v0

    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;)Z
    .registers 8

    .prologue
    .line 1133
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;->gum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1138
    const/4 v0, 0x0

    .line 1154
    :goto_9
    return v0

    .line 1141
    :cond_a
    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 1142
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;->latitude:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1143
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;->gum:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/d/a;->ba(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_39

    .line 1145
    new-instance v2, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1147
    :cond_39
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$d;->rotate:F

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtP:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1151
    :try_start_4b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtP:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$c;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;Lcom/tencent/mapsdk/raster/model/Marker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    monitor-exit v1

    .line 1154
    const/4 v0, 0x1

    goto :goto_9

    .line 1152
    :catchall_58
    move-exception v0

    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_58

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$s;)Z
    .registers 12

    .prologue
    .line 1172
    new-instance v1, Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;-><init>()V

    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$s;->gus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    .line 1177
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 1178
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;->latitude:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;->longitude:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 1179
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1182
    :cond_29
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1183
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$s;->fillColor:I

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1184
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$s;->strokeColor:I

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1185
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$s;->strokeWidth:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1186
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$s;->zIndex:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;

    move-result-object v0

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtQ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1190
    :try_start_4f
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    monitor-exit v1

    .line 1193
    const/4 v0, 0x1

    return v0

    .line 1191
    :catchall_57
    move-exception v0

    monitor-exit v1
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_57

    throw v0
.end method

.method public final ajg()V
    .registers 5

    .prologue
    .line 274
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s onCreate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onCreate(Landroid/os/Bundle;)V

    .line 276
    return-void
.end method

.method public final aji()Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$t;
    .registers 9

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    .line 405
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$g;-><init>()V

    .line 406
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;-><init>(DD)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$g;->guq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    .line 407
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;-><init>(DD)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$g;->gur:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$u;-><init>()V

    .line 410
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$u;->guL:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$g;

    .line 412
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$t;-><init>()V

    .line 413
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$t;->guK:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$u;

    .line 415
    return-object v1
.end method

.method public final ajj()V
    .registers 5

    .prologue
    .line 499
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s moveToMapLocation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtJ:Ljava/lang/Runnable;

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtR:Z

    if-eqz v0, :cond_26

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtJ:Ljava/lang/Runnable;

    .line 518
    :cond_26
    return-void
.end method

.method public final ajk()Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;
    .registers 7

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 583
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;-><init>(DD)V

    return-object v1
.end method

.method public final ajl()V
    .registers 4

    .prologue
    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtK:Ljava/util/ArrayList;

    monitor-enter v1

    .line 617
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Circle;

    .line 618
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Circle;->remove()V

    goto :goto_9

    .line 621
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    .line 620
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 621
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_19

    return-void
.end method

.method public final ajm()V
    .registers 5

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtx:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 653
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtL:Ljava/util/ArrayList;

    monitor-enter v2

    .line 654
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$b;

    .line 655
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$b;->gui:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_d

    .line 658
    :catchall_1f
    move-exception v0

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    throw v0

    .line 657
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 658
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_1f

    return-void
.end method

.method public final ajn()V
    .registers 4

    .prologue
    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtM:Ljava/util/ArrayList;

    monitor-enter v1

    .line 734
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Polyline;

    .line 735
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Polyline;->remove()V

    goto :goto_9

    .line 738
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    .line 737
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 738
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_19

    return-void
.end method

.method public final ajo()V
    .registers 5

    .prologue
    .line 856
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s removeAllMarker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;

    .line 858
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 859
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v1, :cond_19

    .line 860
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 861
    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    if-eqz v1, :cond_4b

    .line 862
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/d/e;)Z

    .line 864
    :cond_4b
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    goto :goto_19

    .line 867
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 868
    return-void
.end method

.method public final ajp()V
    .registers 4

    .prologue
    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtP:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1124
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$c;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$c;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    goto :goto_9

    .line 1128
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0

    .line 1127
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1128
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_1b

    return-void
.end method

.method public final ajq()V
    .registers 4

    .prologue
    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtQ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1163
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Polygon;

    .line 1164
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Polygon;->remove()V

    goto :goto_9

    .line 1167
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    .line 1166
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1167
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_19

    return-void
.end method

.method public final c(FFI)V
    .registers 10

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1a

    .line 603
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    int-to-float v2, p3

    .line 604
    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v1

    .line 605
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtJ:Ljava/lang/Runnable;

    .line 609
    :cond_1a
    return-void
.end method

.method public final dg(Z)V
    .registers 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 538
    return-void
.end method

.method public final dh(Z)V
    .registers 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 543
    return-void
.end method

.method public final di(Z)V
    .registers 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 548
    return-void
.end method

.method public final dj(Z)V
    .registers 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setCompassEnabled(Z)V

    .line 553
    return-void
.end method

.method public final dk(Z)V
    .registers 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->set3DEnable(Z)V

    .line 558
    return-void
.end method

.method public final dl(Z)V
    .registers 3

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 563
    return-void
.end method

.method public final dm(Z)V
    .registers 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setSatelliteEnabled(Z)V

    .line 568
    return-void
.end method

.method public final dn(Z)V
    .registers 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setTrafficEnabled(Z)V

    .line 573
    return-void
.end method

.method public final do(Z)V
    .registers 6

    .prologue
    .line 1202
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s show location"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtR:Z

    .line 1204
    if-eqz p1, :cond_17

    .line 1205
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;)V

    .line 1209
    :goto_16
    return-void

    .line 1207
    :cond_17
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;)V

    goto :goto_16
.end method

.method public final e(Ljava/util/List;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 588
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    .line 589
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;

    .line 591
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;->latitude:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;->longitude:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 593
    :cond_27
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 596
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtJ:Ljava/lang/Runnable;

    .line 597
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtx:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getZoomLevel()I
    .registers 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public final lv(I)V
    .registers 7

    .prologue
    .line 522
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s zoomTo scale:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_26

    .line 525
    int-to-float v1, p1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v1

    .line 526
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 528
    :cond_26
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 349
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s onDestroy"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ajo()V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ajn()V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ajn()V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ajm()V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ajp()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ajq()V

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$20;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    if-eqz v0, :cond_49

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v1, :cond_49

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 369
    :cond_49
    return-void
.end method

.method public final onPause()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 290
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s onPause"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    if-nez v0, :cond_1e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ajh()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 293
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$18;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    .line 302
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->isBackground:Z

    .line 303
    return-void

    .line 292
    :cond_40
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "hideTencentMap err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method

.method public final onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 280
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s onResume"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->bNu:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onResume()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ajh()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtF:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 285
    :goto_37
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->isBackground:Z

    .line 286
    return-void

    .line 284
    :cond_3a
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "showTencentMap err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DefaultTencentMapView{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", componentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mapId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->mapId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ug(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$o;
    .registers 3

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$o;

    return-object v0
.end method

.method public final uh(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 872
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s removeMarker markerId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;

    .line 874
    if-nez v0, :cond_2a

    .line 875
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "marker:%s is null"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    :goto_29
    return-void

    .line 878
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 879
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v1, :cond_6e

    .line 880
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 881
    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    if-eqz v1, :cond_50

    .line 882
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/d/e;)Z

    .line 884
    :cond_50
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->guk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtO:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#label"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 1213
    const-string/jumbo v0, "E6FBZ-OLSCQ-UIU5C-GWLJ7-ABUPT-V7FJX"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 1215
    const-string/jumbo v0, "smallAppKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    const-string/jumbo v1, "smallAppKey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :cond_43
    return-void
.end method
