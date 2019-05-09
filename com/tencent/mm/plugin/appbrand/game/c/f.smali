.class public final Lcom/tencent/mm/plugin/appbrand/game/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gbK:J

.field public gbL:I

.field public gbM:J

.field public volatile gbN:D

.field public gbO:D

.field public gbP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public gbQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile gbR:Z

.field public gbS:Z

.field public gbT:J

.field public gbU:J

.field public volatile gbV:D


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbK:J

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbL:I

    .line 25
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbM:J

    .line 27
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    .line 29
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbO:D

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbP:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbQ:Ljava/util/List;

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbR:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbS:Z

    .line 42
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbT:J

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbU:J

    .line 44
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbV:D

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbK:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbM:J

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbL:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbR:Z

    .line 68
    return-void
.end method

.method public static ty(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/c/f;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 50
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 54
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;

    if-eqz v2, :cond_31

    .line 55
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->getMBRenderer()Lcom/tencent/mm/plugin/appbrand/game/a;

    move-result-object v0

    .line 57
    :goto_1d
    if-eqz v0, :cond_2f

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 63
    :goto_21
    return-object v0

    .line 60
    :catch_22
    move-exception v0

    .line 61
    const-string/jumbo v2, "MicroMsg.WAGameFPSInspector"

    const-string/jumbo v3, "get QualityEvent of WAGame but fail."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    move-object v0, v1

    goto :goto_21

    :cond_31
    move-object v0, v1

    goto :goto_1d
.end method


# virtual methods
.method public final cx(J)D
    .registers 10

    .prologue
    .line 104
    const-wide/16 v0, 0x3

    mul-long/2addr v0, p1

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbQ:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Double;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/g;->a([Ljava/lang/Double;)D

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 109
    return-wide v0
.end method
