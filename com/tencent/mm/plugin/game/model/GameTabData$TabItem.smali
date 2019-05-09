.class public Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/GameTabData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bXn:I

.field public jumpUrl:Ljava/lang/String;

.field public kOo:Ljava/lang/String;

.field public kQT:Ljava/lang/String;

.field public kQU:Z

.field public kQV:Z

.field public kQW:I

.field public kQX:I

.field public kQY:Ljava/lang/String;

.field public kQZ:Ljava/lang/String;

.field public kRa:Ljava/lang/String;

.field public kRb:Z

.field public kRc:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_62

    move v0, v1

    :goto_1e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQU:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_64

    move v0, v1

    :goto_27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQV:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRa:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_66

    :goto_4d
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRb:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->bXn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kOo:Ljava/lang/String;

    .line 151
    return-void

    :cond_62
    move v0, v2

    .line 150
    goto :goto_1e

    :cond_64
    move v0, v2

    goto :goto_27

    :cond_66
    move v1, v2

    goto :goto_4d
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQU:Z

    if-eqz v0, :cond_54

    move v0, v1

    :goto_16
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQV:Z

    if-eqz v0, :cond_56

    move v0, v1

    :goto_1f
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRb:Z

    if-eqz v0, :cond_58

    :goto_40
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->bXn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    return-void

    :cond_54
    move v0, v2

    .line 181
    goto :goto_16

    :cond_56
    move v0, v2

    .line 182
    goto :goto_1f

    :cond_58
    move v1, v2

    .line 188
    goto :goto_40
.end method
