.class public Lcom/tencent/mapsdk/raster/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    }
.end annotation


# instance fields
.field private mVersionCode:I

.field private northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private southwest:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method constructor <init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 10

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$000(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$100(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 24
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$200(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$300(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 26
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->mVersionCode:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 32
    return-void
.end method

.method static synthetic access$400(DD)D
    .registers 6

    .prologue
    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingWest(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(DD)D
    .registers 6

    .prologue
    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingEast(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method private containsLatitude(D)Z
    .registers 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    .line 125
    goto :goto_15
.end method

.method private containsLongitude(D)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_29

    .line 131
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_27

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 132
    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_27

    .line 134
    :cond_26
    :goto_26
    return v0

    :cond_27
    move v0, v1

    .line 131
    goto :goto_26

    .line 133
    :cond_29
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-lez v2, :cond_26

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-lez v2, :cond_26

    move v0, v1

    .line 133
    goto :goto_26
.end method

.method private intersect(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_13

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_13

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez v1, :cond_14

    .line 91
    :cond_13
    :goto_13
    return v0

    .line 82
    :cond_14
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 84
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 86
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    add-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 87
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 88
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 89
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    add-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_13

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v8

    if-gez v1, :cond_13

    const/4 v0, 0x1

    goto :goto_13
.end method

.method private static longitudeDistanceHeadingEast(DD)D
    .registers 8

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 120
    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static longitudeDistanceHeadingWest(DD)D
    .registers 8

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 115
    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .registers 4

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->containsLongitude(D)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    .line 53
    goto :goto_15
.end method

.method public contains(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 66
    :cond_3
    :goto_3
    return v0

    .line 62
    :cond_4
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p0, p1, :cond_5

    .line 148
    :cond_4
    :goto_4
    return v0

    .line 144
    :cond_5
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-nez v2, :cond_b

    move v0, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    check-cast p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 147
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 148
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    .line 147
    goto :goto_4
.end method

.method public getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method getVersionCode()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/h;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public including(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .registers 16

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 97
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 98
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    .line 99
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    .line 101
    invoke-direct {p0, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->containsLongitude(D)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingWest(DD)D

    move-result-wide v10

    .line 103
    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingEast(DD)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-gez v10, :cond_4f

    move-wide v0, v2

    .line 109
    :cond_3f
    :goto_3f
    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v0, v8, v9, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-object v2

    :cond_4f
    move-wide v4, v2

    .line 107
    goto :goto_3f
.end method

.method public intersects(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_4

    .line 73
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersect(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersect(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_10
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "southwest"

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 153
    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "northeast"

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 154
    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 152
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
