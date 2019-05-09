.class public Lcom/tencent/mapsdk/raster/model/GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mapsdk/raster/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e6Lat:I

.field private e6Lon:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 25
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 26
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mapsdk/raster/model/GeoPoint$1;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static g2l(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 11

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 132
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public Copy()Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .registers 4

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_4

    .line 39
    :cond_3
    :goto_3
    return v0

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 37
    check-cast p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 39
    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iget v2, p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    iget v2, p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public getLatitudeE6()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    return v0
.end method

.method public getLongitudeE6()I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    return v0
.end method

.method public setLatitudeE6(I)V
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 89
    return-void
.end method

.method public setLongitudeE6(I)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return-void
.end method
