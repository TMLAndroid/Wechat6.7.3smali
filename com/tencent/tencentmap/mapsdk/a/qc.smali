.class public Lcom/tencent/tencentmap/mapsdk/a/qc;
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
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qc$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/qc$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 12

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    const-wide v2, 0x4066800000000000L    # 180.0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_31

    cmpg-double v0, p3, v2

    if-gez v0, :cond_31

    .line 29
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 32
    :goto_1c
    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 33
    return-void

    .line 31
    :cond_31
    sub-double v0, p3, v2

    rem-double/2addr v0, v4

    add-double/2addr v0, v4

    rem-double/2addr v0, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    goto :goto_1c
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/tencentmap/mapsdk/a/qc$1;)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_5

    .line 59
    :cond_4
    :goto_4
    return v0

    .line 52
    :cond_5
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;

    if-nez v2, :cond_b

    move v0, v1

    .line 53
    goto :goto_4

    .line 55
    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 56
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_2d
    move v0, v1

    .line 56
    goto :goto_4
.end method

.method public hashCode()I
    .registers 7

    .prologue
    const/16 v4, 0x20

    .line 41
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 43
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lat/lng: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    return-void
.end method
