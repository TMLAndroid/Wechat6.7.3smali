.class public Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;
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
            "Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:[B

.field public result:I

.field public sidedata:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public setData([B)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    .line 54
    return-void
.end method

.method public setResult(I)V
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    .line 51
    return-void
.end method

.method public setSidedata([B)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    .line 57
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    return-void
.end method
