.class public Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;
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
            "Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public quA:I

.field public qux:I

.field public quy:I

.field public quz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->qux:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quy:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quz:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quA:I

    .line 23
    return-void
.end method

.method public static ao(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 51
    if-eqz p0, :cond_2d

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;-><init>()V

    .line 53
    const-string/jumbo v1, "need_creid_renewal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->qux:I

    .line 54
    const-string/jumbo v1, "need_birth_date"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quy:I

    .line 55
    const-string/jumbo v1, "need_cre_expire_date"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quz:I

    .line 56
    const-string/jumbo v1, "need_show_cre_type"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quA:I

    .line 59
    :goto_2c
    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->qux:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->quA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
