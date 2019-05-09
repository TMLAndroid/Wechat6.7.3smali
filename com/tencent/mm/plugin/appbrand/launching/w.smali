.class abstract Lcom/tencent/mm/plugin/appbrand/launching/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected volatile gLb:J

.field protected volatile gLc:J

.field protected volatile gLd:J


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLb:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLc:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLd:J

    return-void
.end method


# virtual methods
.method final alN()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLb:J

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;->call()Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLc:J

    .line 62
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLc:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLb:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLd:J

    .line 64
    return-object v0
.end method

.method abstract getTag()Ljava/lang/String;
.end method
