.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;
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
            "Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qst:Ljava/lang/String;

.field public qsu:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qst:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qsu:I

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qst:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qsu:I

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qst:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qsu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
