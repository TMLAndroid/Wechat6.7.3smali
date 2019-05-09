.class public Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
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
            "Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static dCW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dCA:I

.field public dCB:I

.field public dCC:I

.field public dCD:Ljava/lang/String;

.field public dCE:J

.field public dCF:J

.field public dCG:J

.field public dCH:J

.field public dCI:J

.field public dCJ:J

.field public dCK:J

.field public dCL:J

.field public dCM:J

.field public dCN:J

.field public dCO:J

.field public dCP:J

.field public dCQ:J

.field public dCR:J

.field public dCS:J

.field public dCT:J

.field public dCU:J

.field public dCV:J

.field public startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCW:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCA:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCB:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCC:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCD:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCE:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCF:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCG:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCH:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCI:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCJ:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCK:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCL:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCM:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCN:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCO:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCP:J

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCQ:J

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCR:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCS:J

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCT:J

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCV:J

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static declared-synchronized fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .registers 5

    .prologue
    .line 143
    const-class v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 145
    new-instance v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_30

    .line 152
    :goto_12
    monitor-exit v1

    return-object v0

    .line 147
    :cond_14
    :try_start_14
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 148
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    goto :goto_12

    .line 150
    :cond_25
    new-instance v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>()V

    .line 151
    sget-object v3, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCW:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_30

    goto :goto_12

    .line 143
    :catchall_30
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static fw(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .registers 3

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCW:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    return-object v0
.end method

.method private static fx(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 161
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    const-string/jumbo v0, ""

    .line 167
    :goto_9
    return-object v0

    .line 164
    :cond_a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string/jumbo v1, "MicroMsg.GameWebPerformanceInfo"

    const-string/jumbo v2, "getDomainAndPath, newUrl: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCE:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCF:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCG:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCH:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCJ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCK:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCL:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCM:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCN:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCO:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCP:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCQ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCT:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    return-void
.end method
