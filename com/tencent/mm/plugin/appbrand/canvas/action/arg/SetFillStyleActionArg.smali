.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;B)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;)Z
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    if-nez v0, :cond_6

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_5
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 85
    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    .line 89
    :cond_4
    :goto_4
    return v0

    .line 86
    :cond_5
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;

    if-eqz v1, :cond_4

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final f(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->f(Landroid/os/Parcel;)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    .line 50
    return-void
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->j(Lorg/json/JSONObject;)V

    .line 61
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_12

    .line 68
    :goto_11
    return-void

    .line 65
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/g;->adM()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/g;->rK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->e(Lorg/json/JSONArray;)V

    goto :goto_11
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->reset()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/g;->adM()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/g;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    .line 31
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->fLR:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method
