.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;B)V

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 24
    return-void
.end method