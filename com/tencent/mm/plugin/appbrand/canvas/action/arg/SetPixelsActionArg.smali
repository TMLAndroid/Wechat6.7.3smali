.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;B)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_5

    .line 43
    :cond_4
    :goto_4
    return v0

    .line 36
    :cond_5
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 37
    :cond_b
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 38
    :cond_13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;

    .line 39
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->x:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->x:I

    if-ne v2, v3, :cond_37

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->y:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->y:I

    if-ne v2, v3, :cond_37

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->width:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->width:I

    if-ne v2, v3, :cond_37

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->height:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->height:I

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_37
    move v0, v1

    .line 39
    goto :goto_4
.end method

.method public final f(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->f(Landroid/os/Parcel;)V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->x:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->y:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->width:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->height:I

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->bitmap:Landroid/graphics/Bitmap;

    .line 65
    return-void
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->bitmap:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->j(Lorg/json/JSONObject;)V

    .line 80
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONArray;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->x:I

    .line 82
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONArray;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->y:I

    .line 83
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONArray;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->width:I

    .line 84
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONArray;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->height:I

    .line 86
    const/4 v1, 0x4

    :try_start_27
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->bitmap:Landroid/graphics/Bitmap;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2f} :catch_30

    .line 90
    :goto_2f
    return-void

    .line 87
    :catch_30
    move-exception v0

    .line 88
    const-string/jumbo v1, "SetPixelsActionArg"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    return-void
.end method
