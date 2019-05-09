.class public final Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/raster/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearing:F

.field private skew:F

.field private target:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    .line 175
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew:F

    .line 176
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing:F

    .line 178
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    .line 175
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew:F

    .line 176
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing:F

    .line 181
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    .line 184
    return-void
.end method


# virtual methods
.method public final bearing(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .registers 2

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing:F

    .line 221
    return-object p0
.end method

.method public final build()Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .registers 6

    .prologue
    .line 228
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    iget v3, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew:F

    iget v4, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    return-object v0
.end method

.method public final skew(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .registers 2

    .prologue
    .line 209
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew:F

    .line 210
    return-object p0
.end method

.method public final target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 191
    return-object p0
.end method

.method public final zoom(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .registers 2

    .prologue
    .line 198
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    .line 199
    return-object p0
.end method
