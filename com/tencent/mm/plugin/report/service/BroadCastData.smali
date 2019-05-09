.class Lcom/tencent/mm/plugin/report/service/BroadCastData;
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
            "Lcom/tencent/mm/plugin/report/service/BroadCastData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field nFc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field nFd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field nFe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/BroadCastData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    .line 147
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/report/service/BroadCastData;)V
    .registers 4

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    .line 150
    if-nez p1, :cond_1b

    .line 156
    :goto_1a
    return-void

    .line 153
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    goto :goto_1a
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 220
    return-void
.end method
