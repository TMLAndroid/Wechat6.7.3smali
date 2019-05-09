.class public final Lcom/tencent/mapsdk/raster/model/VisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private final mVersionCode:I

.field private final nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method protected constructor <init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .registers 7

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->mVersionCode:I

    .line 26
    iput-object p2, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 27
    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 28
    iput-object p4, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 29
    iput-object p5, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 30
    iput-object p6, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .registers 13

    .prologue
    .line 35
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_5

    .line 57
    :cond_4
    :goto_4
    return v0

    .line 50
    :cond_5
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    if-nez v2, :cond_b

    move v0, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_b
    check-cast p1, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_53
    move v0, v1

    .line 53
    goto :goto_4
.end method

.method public final getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-object v0
.end method

.method public final getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method protected final getVersionCode()I
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->mVersionCode:I

    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/h;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "nearLeft"

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "nearRight"

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "farLeft"

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "farRight"

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "latLngBounds"

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
