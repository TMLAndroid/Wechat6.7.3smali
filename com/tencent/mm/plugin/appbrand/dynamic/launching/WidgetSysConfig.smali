.class public Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;
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
            "Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fON:I

.field public fOO:I

.field public fOP:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->fON:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->fOO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->fOP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
