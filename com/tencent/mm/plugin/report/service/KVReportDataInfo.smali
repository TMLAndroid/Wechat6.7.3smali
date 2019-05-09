.class Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;
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
            "Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bGn:J

.field public nFC:J

.field public nFD:Z

.field public nFg:Z

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->bGn:J

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->bGn:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFC:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->bGn:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2d

    move v0, v1

    :goto_22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFD:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2f

    :goto_2a
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFg:Z

    .line 48
    return-void

    :cond_2d
    move v0, v2

    .line 46
    goto :goto_22

    :cond_2f
    move v1, v2

    .line 47
    goto :goto_2a
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFC:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->bGn:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFD:Z

    if-eqz v0, :cond_21

    move v0, v1

    :goto_16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFg:Z

    if-eqz v0, :cond_23

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    return-void

    :cond_21
    move v0, v2

    .line 38
    goto :goto_16

    :cond_23
    move v1, v2

    .line 39
    goto :goto_1d
.end method
