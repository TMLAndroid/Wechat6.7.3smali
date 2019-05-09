.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;
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
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

.field public fLB:Lorg/json/JSONObject;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v0, :pswitch_data_38

    .line 41
    :goto_e
    return-void

    .line 28
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLB:Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_1b

    goto :goto_e

    .line 31
    :catch_1b
    move-exception v0

    .line 32
    const-string/jumbo v1, "DrawActionWrapper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 37
    :pswitch_29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    goto :goto_e

    .line 26
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_f
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 3

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v0, :pswitch_data_18

    .line 75
    const-string/jumbo v0, ""

    :goto_8
    return-object v0

    .line 69
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLB:Lorg/json/JSONObject;

    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 72
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    goto :goto_8

    .line 67
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_9
        :pswitch_13
    .end packed-switch
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->reset()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->adI()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;)V

    .line 48
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->adJ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    move-result-object v0

    if-eqz p0, :cond_1d

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->fMl:Lcom/tencent/mm/sdk/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b;->D(Ljava/lang/Object;)Z

    .line 50
    :cond_1d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 80
    const-string/jumbo v0, "type %d ,method %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v0, :pswitch_data_1c

    .line 99
    :goto_a
    return-void

    .line 93
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLB:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    .line 96
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_a

    .line 91
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_b
        :pswitch_15
    .end packed-switch
.end method
