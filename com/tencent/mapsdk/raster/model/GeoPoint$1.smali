.class final Lcom/tencent/mapsdk/raster/model/GeoPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/raster/model/GeoPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mapsdk/raster/model/GeoPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .registers 4

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(Landroid/os/Parcel;Lcom/tencent/mapsdk/raster/model/GeoPoint$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .registers 3

    .prologue
    .line 111
    new-array v0, p1, [Lcom/tencent/mapsdk/raster/model/GeoPoint;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;->newArray(I)[Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method
