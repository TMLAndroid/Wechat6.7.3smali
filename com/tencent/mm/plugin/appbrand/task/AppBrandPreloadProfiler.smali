.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;
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
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endTime:J

.field public hbd:J

.field public hbe:J

.field public hbf:J

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbf:J

    .line 80
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbf:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbf:J

    .line 102
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4c

    .line 74
    :cond_21
    const-string/jumbo v0, "[AppBrandPreloadProfiler] in panic req = [%d]ms, process = [%d]ms, start = [%d]ms, end = [%d]ms"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_4b
    return-object v0

    :cond_4c
    const-string/jumbo v0, "[AppBrandPreloadProfiler] process-start costs [%d]ms, trans-thread costs [%d]ms, preload component costs [%d]ms"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbf:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    return-void
.end method
