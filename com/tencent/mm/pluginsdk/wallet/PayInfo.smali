.class public Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
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
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aox:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public bJd:Ljava/lang/String;

.field public bMX:Ljava/lang/String;

.field public bOS:I

.field public bOU:Ljava/lang/String;

.field public bOV:Ljava/lang/String;

.field public bUA:Ljava/lang/String;

.field public bUR:I

.field public bUV:I

.field public bUW:I

.field public ccR:Ljava/lang/String;

.field public dCX:Ljava/lang/String;

.field public fGK:Ljava/lang/String;

.field public ilD:Ljava/lang/String;

.field public kPR:Z

.field public nzh:I

.field public partnerId:Ljava/lang/String;

.field public qFX:I

.field public qFY:I

.field public qLi:Ljava/lang/String;

.field public snU:I

.field public snV:Z

.field public snW:Ljava/lang/String;

.field public snX:Landroid/os/Bundle;

.field public snY:I

.field public snZ:J

.field public soa:I

.field public sob:Ljava/lang/String;

.field public soc:Ljava/lang/String;

.field public sod:I

.field public soe:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snU:I

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    .line 14
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snV:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFY:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snZ:J

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUA:Ljava/lang/String;

    .line 37
    iput v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soa:I

    .line 41
    iput v4, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sod:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->nzh:I

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soe:D

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snU:I

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snV:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFY:I

    .line 35
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snZ:J

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUA:Ljava/lang/String;

    .line 37
    iput v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soa:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sod:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->nzh:I

    .line 43
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soe:D

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snU:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dCX:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccR:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bJd:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aox:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_d5

    move v0, v1

    :goto_76
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_d7

    :goto_7e
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snV:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOU:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOV:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOS:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snZ:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUA:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sob:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soc:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sod:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ilD:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fGK:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->nzh:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soe:D

    .line 76
    return-void

    :cond_d5
    move v0, v2

    .line 60
    goto :goto_76

    :cond_d7
    move v1, v2

    .line 61
    goto :goto_7e
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131
    const-string/jumbo v0, "sense : %d, reqKey : %s, uuid : %s, appId : %s, appSource : %s, partnerId : %s, paySign : %s, productId : %s, soterAuth: %s"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dCX:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccR:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bJd:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUA:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dCX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bJd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aox:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    if-eqz v0, :cond_94

    move v0, v1

    :goto_43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snV:Z

    if-eqz v0, :cond_96

    :goto_4a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snZ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ilD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fGK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->nzh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soe:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 113
    return-void

    :cond_94
    move v0, v2

    .line 97
    goto :goto_43

    :cond_96
    move v1, v2

    .line 98
    goto :goto_4a
.end method
