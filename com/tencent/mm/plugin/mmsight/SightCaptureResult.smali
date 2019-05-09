.class public Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;
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
            "Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public khM:Z

.field public mfh:Z

.field public mfi:Z

.field public mfj:Ljava/lang/String;

.field public mfk:Ljava/lang/String;

.field public mfl:Ljava/lang/String;

.field public mfm:Ljava/lang/String;

.field public mfn:I

.field public mfo:Lcom/tencent/mm/protocal/c/avn;

.field public mfp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->khM:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfi:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfl:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfn:I

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_82

    move v0, v1

    :goto_34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->khM:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_84

    move v0, v1

    :goto_3d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_86

    move v0, v1

    :goto_46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfi:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfn:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    .line 68
    :try_start_6c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    new-array v0, v0, [B

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 71
    new-instance v3, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/avn;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_81} :catch_88

    .line 76
    :goto_81
    return-void

    :cond_82
    move v0, v2

    .line 58
    goto :goto_34

    :cond_84
    move v0, v2

    .line 59
    goto :goto_3d

    :cond_86
    move v0, v2

    .line 60
    goto :goto_46

    .line 73
    :catch_88
    move-exception v0

    .line 74
    const-string/jumbo v3, "MicroMsg.SightCaptureResult"

    const-string/jumbo v4, "read ext info error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_81
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->khM:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfi:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfl:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfn:I

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfi:Z

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->khM:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    .line 55
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/c/avn;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->khM:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfi:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfl:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfn:I

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfi:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfl:Ljava/lang/String;

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfn:I

    .line 43
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->khM:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->khM:Z

    if-eqz v0, :cond_48

    move v0, v1

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    if-eqz v0, :cond_4a

    move v0, v1

    :goto_10
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfi:Z

    if-eqz v0, :cond_4c

    :goto_18
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    :try_start_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/avn;->toByteArray()[B

    move-result-object v0

    .line 108
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_47} :catch_4e

    .line 113
    :goto_47
    return-void

    :cond_48
    move v0, v2

    .line 97
    goto :goto_7

    :cond_4a
    move v0, v2

    .line 98
    goto :goto_10

    :cond_4c
    move v1, v2

    .line 99
    goto :goto_18

    .line 111
    :catch_4e
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightCaptureResult"

    const-string/jumbo v1, "write ext info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47
.end method
