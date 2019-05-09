.class public Lcom/tencent/soter/soterserver/SoterSessionResult;
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
            "Lcom/tencent/soter/soterserver/SoterSessionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aYY:I

.field public wPs:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/soter/soterserver/SoterSessionResult$1;

    invoke-direct {v0}, Lcom/tencent/soter/soterserver/SoterSessionResult$1;-><init>()V

    sput-object v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/soter/soterserver/SoterSessionResult;->wPs:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/soter/soterserver/SoterSessionResult;->aYY:I

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/soter/soterserver/SoterSessionResult;->wPs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget v0, p0, Lcom/tencent/soter/soterserver/SoterSessionResult;->aYY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    return-void
.end method
