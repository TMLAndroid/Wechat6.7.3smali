.class public final Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;
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
            "Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dTX:Ljava/lang/String;

.field public dZN:Ljava/lang/String;

.field public dZO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZN:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dTX:Ljava/lang/String;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dTX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    return-void
.end method
