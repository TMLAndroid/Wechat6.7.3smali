.class public Lcom/tencent/map/lib/basemap/data/GeoPoint;
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
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLatitudeE6:I

.field private mLongitudeE6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint$1;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint$1;-><init>()V

    sput-object v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, -0x510ff41

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 27
    const v0, -0xaba9501

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    .line 28
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 48
    iput p2, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/map/lib/basemap/data/GeoPoint$1;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 36
    iget v0, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 37
    iget v0, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    .line 38
    return-void
.end method

.method public static formString(Ljava/lang/String;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 5

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 120
    if-eqz p0, :cond_26

    .line 121
    :try_start_7
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_26

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    .line 123
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 124
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    .line 128
    :cond_26
    :goto_26
    return-object v0

    :catch_27
    move-exception v1

    goto :goto_26
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 98
    instance-of v1, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v1, :cond_14

    .line 99
    check-cast p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 100
    iget v1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    iget v2, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    if-ne v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    iget v2, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    .line 102
    :cond_14
    return v0
.end method

.method public getLatitudeE6()I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    return v0
.end method

.method public getLongitudeE6()I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    return v0
.end method

.method public setGeoPoint(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 3

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 93
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    .line 94
    return-void
.end method

.method public setLatitudeE6(I)V
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 76
    return-void
.end method

.method public setLongitudeE6(I)V
    .registers 2

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    return-void
.end method
