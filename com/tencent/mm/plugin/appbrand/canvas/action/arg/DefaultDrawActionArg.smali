.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DefaultDrawActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DefaultDrawActionArg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DefaultDrawActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DefaultDrawActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DefaultDrawActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;B)V

    .line 9
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
