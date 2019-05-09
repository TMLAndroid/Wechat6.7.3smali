.class public Lcom/tencent/soter/soterserver/SoterDeviceResult;
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
            "Lcom/tencent/soter/soterserver/SoterDeviceResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aYY:I

.field public wPq:[B

.field public wPr:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/soter/soterserver/SoterDeviceResult$1;

    invoke-direct {v0}, Lcom/tencent/soter/soterserver/SoterDeviceResult$1;-><init>()V

    sput-object v0, Lcom/tencent/soter/soterserver/SoterDeviceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/soter/soterserver/SoterDeviceResult;->aYY:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/soter/soterserver/SoterDeviceResult;->wPq:[B

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/soter/soterserver/SoterDeviceResult;->wPr:I

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/soter/soterserver/SoterDeviceResult;->aYY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/soter/soterserver/SoterDeviceResult;->wPq:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    iget v0, p0, Lcom/tencent/soter/soterserver/SoterDeviceResult;->wPr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
