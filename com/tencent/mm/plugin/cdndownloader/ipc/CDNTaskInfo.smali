.class public Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;
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
            "Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bUi:Ljava/lang/String;

.field public dlW:Z

.field public downloadUrl:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public iAH:Ljava/lang/String;

.field public iAI:Ljava/lang/String;

.field public iAJ:I

.field public iAK:I

.field public iAL:Z

.field public iAM:Z

.field public iAN:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4a

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->dlW:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAH:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAI:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAJ:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAK:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4c

    move v0, v1

    :goto_3f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAL:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4e

    :goto_47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAN:Z

    .line 58
    return-void

    :cond_4a
    move v0, v2

    .line 48
    goto :goto_c

    :cond_4c
    move v0, v2

    .line 56
    goto :goto_3f

    :cond_4e
    move v1, v2

    .line 57
    goto :goto_47
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 62
    if-eq p1, p0, :cond_14

    if-eqz p1, :cond_16

    instance-of v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    .line 63
    :goto_15
    return v0

    .line 62
    :cond_16
    const/4 v0, 0x0

    .line 63
    goto :goto_15
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->dlW:Z

    if-eqz v0, :cond_3d

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAL:Z

    if-eqz v0, :cond_3f

    move v0, v1

    :goto_32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAN:Z

    if-eqz v0, :cond_41

    :goto_39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    return-void

    :cond_3d
    move v0, v2

    .line 35
    goto :goto_7

    :cond_3f
    move v0, v2

    .line 43
    goto :goto_32

    :cond_41
    move v1, v2

    .line 44
    goto :goto_39
.end method
