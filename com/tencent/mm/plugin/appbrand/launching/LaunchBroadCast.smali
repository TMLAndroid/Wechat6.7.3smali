.class public final Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;
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
            "Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public ccp:Z

.field public fJy:I

.field public gJU:I

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->username:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->fJy:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->gJU:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ccp:Z

    .line 52
    return-void

    .line 51
    :cond_25
    const/4 v0, 0x0

    goto :goto_22
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Ljava/lang/String;IIZ)V
    .registers 6

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;-><init>()V

    .line 20
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->username:Ljava/lang/String;

    .line 21
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    .line 22
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->fJy:I

    .line 23
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->gJU:I

    .line 24
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ccp:Z

    .line 26
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->fJy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->gJU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ccp:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    return-void

    .line 40
    :cond_1d
    const/4 v0, 0x0

    goto :goto_19
.end method
