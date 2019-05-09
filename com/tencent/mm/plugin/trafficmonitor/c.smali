.class public abstract Lcom/tencent/mm/plugin/trafficmonitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/trafficmonitor/c$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field currentIndex:I

.field dFf:J

.field id:I

.field pKf:Lcom/tencent/mm/plugin/trafficmonitor/d;

.field pKg:Lcom/tencent/mm/plugin/trafficmonitor/c$a;

.field type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, "MicroMsg.TrafficInspector"

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/c;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract bOQ()V
.end method

.method final i(JJJ)J
    .registers 14

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    sub-long v0, p1, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->P(JJ)J

    move-result-wide v0

    .line 87
    const-string/jumbo v2, "MicroMsg.TrafficInspector"

    const-string/jumbo v3, "downloadDuration : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_39

    .line 90
    iget-wide v2, p0, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->gH(J)Z

    move-result v2

    .line 91
    if-eqz v2, :cond_39

    .line 92
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, p5

    sub-long/2addr p3, v0

    .line 93
    const-string/jumbo v0, "MicroMsg.TrafficInspector"

    const-string/jumbo v1, "hasDownload and it is normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_39
    return-wide p3
.end method
