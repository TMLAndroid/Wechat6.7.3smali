.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fLV:[F

.field public fLW:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLW:F

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;B)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLW:F

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_5

    .line 97
    :cond_4
    :goto_4
    return v0

    .line 93
    :cond_5
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 94
    :cond_b
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 95
    :cond_13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;

    .line 96
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLW:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLW:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    .line 97
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    .line 96
    goto :goto_4
.end method

.method public final f(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->f(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 31
    if-lez v0, :cond_12

    .line 32
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 35
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLW:F

    .line 36
    return-void
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLW:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->j(Lorg/json/JSONObject;)V

    .line 41
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_13

    .line 59
    :cond_12
    :goto_12
    return-void

    .line 48
    :cond_13
    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_12

    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    .line 53
    :goto_22
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    array-length v3, v3

    if-ge v0, v3, :cond_32

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v4

    aput v4, v3, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 56
    :cond_32
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLW:F
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_39} :catch_3a

    goto :goto_12

    .line 58
    :catch_3a
    move-exception v0

    goto :goto_12
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    if-eqz v0, :cond_12

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 74
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLW:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    return-void
.end method
