.class public Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;
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
            "Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kOO:Z

.field public orientation:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->kOO:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->orientation:I

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->kOO:Z

    .line 14
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->orientation:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->url:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_1f

    :goto_16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->kOO:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->orientation:I

    .line 34
    return-void

    :cond_1f
    move v0, v1

    .line 32
    goto :goto_16
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->kOO:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void

    .line 24
    :cond_13
    const/4 v0, 0x0

    goto :goto_a
.end method
