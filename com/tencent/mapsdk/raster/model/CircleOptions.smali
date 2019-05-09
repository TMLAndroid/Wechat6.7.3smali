.class public final Lcom/tencent/mapsdk/raster/model/CircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dashPathEffect:Landroid/graphics/DashPathEffect;

.field private fillColor:I

.field private id:Ljava/lang/String;

.field private isVisible:Z

.field private point:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private radius:D

.field private strokeColor:I

.field private strokeDash:Z

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    .line 24
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    const-wide v2, 0x4043f442c7fbacb4L    # 39.908288

    const-wide v4, 0x405d1971d1d4738aL    # 116.397572

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 25
    iput v6, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    .line 26
    iput-boolean v6, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method


# virtual methods
.method public final center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 57
    return-object p0
.end method

.method public final describeContents()I
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .registers 2

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    .line 101
    return-object p0
.end method

.method public final getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .registers 2

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    return v0
.end method

.method public final getRadius()D
    .registers 3

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeDash()Z
    .registers 2

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    return v0
.end method

.method public final getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .registers 2

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .registers 2

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    return v0
.end method

.method public final radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .registers 4

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    .line 68
    return-object p0
.end method

.method public final strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    .line 90
    return-object p0
.end method

.method public final strokeDash(Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .registers 2

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    .line 133
    return-object p0
.end method

.method public final strokeDashPathEffect(Landroid/graphics/DashPathEffect;)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 145
    return-object p0
.end method

.method public final strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 78
    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    move p1, v0

    :cond_6
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    .line 79
    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .registers 2

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    .line 123
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_21

    .line 33
    const-string/jumbo v1, "lat"

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 34
    const-string/jumbo v1, "lng"

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    :cond_21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    :goto_42
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void

    .line 42
    :cond_4c
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public final zIndex(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .registers 2

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    .line 112
    return-object p0
.end method
