.class public final Lcom/tencent/mm/plugin/appbrand/widget/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hzF:D


# instance fields
.field final hzG:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    const-wide v0, 0x415854a640000000L    # 6378137.0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/widget/d/g;->hzF:D

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/widget/d/g;->hzF:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/g;->hzG:D

    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/widget/d/f;
    .registers 12

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    add-double/2addr v0, v6

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 50
    add-double v4, v8, v2

    sub-double v2, v8, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    .line 52
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/g;->hzG:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/g;->hzG:D

    mul-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/f;-><init>(DD)V

    return-object v4
.end method
