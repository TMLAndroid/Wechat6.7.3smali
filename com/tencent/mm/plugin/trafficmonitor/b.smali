.class public final Lcom/tencent/mm/plugin/trafficmonitor/b;
.super Lcom/tencent/mm/plugin/trafficmonitor/c;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private bzx:Ljava/util/Timer;

.field private pJS:Ljava/util/TimerTask;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/trafficmonitor/c;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.FileTrafficStatsInspector"

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->TAG:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->pJS:Ljava/util/TimerTask;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->bzx:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final bOQ()V
    .registers 7

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->started:Z

    if-eqz v0, :cond_5

    .line 122
    :goto_4
    return-void

    .line 26
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/c;->currentIndex:I

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/trafficmonitor/a;->init(I)V

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/trafficmonitor/a;->reset(I)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/trafficmonitor/a;->update(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/trafficmonitor/b$1;-><init>(Lcom/tencent/mm/plugin/trafficmonitor/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->pJS:Ljava/util/TimerTask;

    .line 119
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->bzx:Ljava/util/Timer;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->bzx:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->pJS:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->started:Z

    goto :goto_4
.end method
