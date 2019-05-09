.class public abstract Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
.source "SourceFile"


# instance fields
.field public fLC:F

.field public fMe:F

.field public fMf:Z

.field public radius:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;-><init>(Landroid/os/Parcel;)V

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 75
    :cond_7
    :goto_7
    return v0

    .line 71
    :cond_8
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;

    if-eqz v1, :cond_7

    .line 72
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;

    .line 73
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->y:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->radius:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->radius:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fLC:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fLC:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fMf:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fMf:Z

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final f(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->f(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->x:F

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->y:F

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->radius:F

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fLC:F

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fMe:F

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_2b

    :goto_28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fMf:Z

    .line 63
    return-void

    .line 62
    :cond_2b
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public final j(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->j(Lorg/json/JSONObject;)V

    .line 34
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->x:F

    .line 36
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->y:F

    .line 37
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->radius:F

    .line 38
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fLC:F

    .line 39
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fMe:F

    .line 40
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fMf:Z

    .line 41
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->radius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fLC:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fMe:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArg;->fMf:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void

    .line 51
    :cond_25
    const/4 v0, 0x0

    goto :goto_21
.end method
