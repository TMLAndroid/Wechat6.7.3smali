.class public final Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/raster/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEast:D

.field private mNorth:D

.field private mSouth:D

.field private mWest:D


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    .line 159
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    .line 160
    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    .line 161
    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .registers 3

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .registers 3

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .registers 3

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .registers 3

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    return-wide v0
.end method

.method private containsLongitude(D)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_19

    .line 194
    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_17

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_17

    .line 195
    :cond_16
    :goto_16
    return v0

    :cond_17
    move v0, v1

    .line 194
    goto :goto_16

    .line 195
    :cond_19
    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_16

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    cmpg-double v2, p1, v2

    if-lez v2, :cond_16

    move v0, v1

    goto :goto_16
.end method


# virtual methods
.method public final build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .registers 9

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    iget-wide v6, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-object v0
.end method

.method public final include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .registers 8

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    .line 165
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    .line 167
    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 168
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    .line 176
    :cond_26
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    .line 179
    :cond_28
    :goto_28
    return-object p0

    .line 170
    :cond_29
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->containsLongitude(D)Z

    move-result v2

    if-nez v2, :cond_28

    .line 171
    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->access$400(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    .line 172
    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->access$500(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_26

    .line 174
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    goto :goto_28
.end method

.method public final include(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;"
        }
    .end annotation

    .prologue
    .line 184
    if-eqz p1, :cond_16

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    goto :goto_6

    .line 189
    :cond_16
    return-object p0
.end method
