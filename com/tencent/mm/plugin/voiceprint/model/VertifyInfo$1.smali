.class final Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->pLt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->pLu:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->pLv:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->pLm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->hnV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->pLf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_47

    move v0, v1

    :goto_38
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->pLw:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_49

    :goto_40
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jWC:Z

    iget v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->pLt:I

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->pLm:I

    return-object v3

    :cond_47
    move v0, v2

    goto :goto_38

    :cond_49
    move v1, v2

    goto :goto_40
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50
    new-array v0, p1, [Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;

    return-object v0
.end method
