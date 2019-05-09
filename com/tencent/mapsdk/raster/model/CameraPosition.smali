.class public final Lcom/tencent/mapsdk/raster/model/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mapsdk/raster/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ZOOMLEVEL:I = -0x1


# instance fields
.field private bearing:F

.field private skew:F

.field private final target:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    .line 23
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    .line 24
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    .line 69
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 70
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    .line 71
    iput p3, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    .line 72
    iput p4, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    .line 73
    return-void
.end method

.method public static builder()Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .registers 1

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .registers 2

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    return-object v0
.end method

.method public static final fromLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .registers 3

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p0, p1, :cond_5

    .line 128
    :cond_4
    :goto_4
    return v0

    .line 122
    :cond_5
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-nez v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_4

    .line 125
    :cond_b
    check-cast p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_2d
    move v0, v1

    .line 126
    goto :goto_4
.end method

.method public final getBearing()F
    .registers 2

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    return v0
.end method

.method public final getSkew()F
    .registers 2

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    return v0
.end method

.method public final getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getZoom()F
    .registers 2

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 91
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "target"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zoom"

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 133
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 79
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 82
    return-void
.end method
