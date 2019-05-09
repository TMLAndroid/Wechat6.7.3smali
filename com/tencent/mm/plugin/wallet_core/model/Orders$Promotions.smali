.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Promotions"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mPa:Ljava/lang/String;

.field public mTc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public qqG:J

.field public qwm:I

.field public qwn:I

.field public qwo:J

.field public qwp:Ljava/lang/String;

.field public qxA:I

.field public qxB:I

.field public qxC:I

.field public qxD:Ljava/lang/String;

.field public qxE:Ljava/lang/String;

.field public qxF:Ljava/lang/String;

.field public qxG:I

.field public qxH:Ljava/lang/String;

.field public qxI:Ljava/lang/String;

.field public qxJ:Lb/a/a/c;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 947
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    .line 928
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    .line 929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwp:Ljava/lang/String;

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    .line 937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    .line 938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    .line 939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    .line 940
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxD:Ljava/lang/String;

    .line 941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    .line 942
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    .line 944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxG:I

    .line 945
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 961
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 966
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 973
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 974
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 975
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 976
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 982
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 983
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    return-void
.end method
