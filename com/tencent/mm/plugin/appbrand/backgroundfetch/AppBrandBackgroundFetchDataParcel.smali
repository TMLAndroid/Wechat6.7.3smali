.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
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
            "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bVk:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public fKK:I

.field public path:Ljava/lang/String;

.field public scene:I

.field public updateTime:J

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fKK:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->bVk:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    .line 50
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fKK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->bVk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    return-void
.end method
