.class public final Lcom/tencent/mm/plugin/appbrand/report/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

.field volatile gYj:Ljava/lang/String;

.field public volatile gYk:J

.field volatile gYl:J

.field private final gYm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYk:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYl:J

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYm:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MicroMsg.AppBrandPageViewStatistics["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

    .line 22
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->aod()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 126
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    :goto_b
    return-void

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public final aog()V
    .registers 5

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYk:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYl:J

    .line 57
    return-void
.end method

.method final aoh()V
    .registers 2

    .prologue
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 136
    :cond_14
    return-void
.end method

.method public final isLoading()Z
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYl:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final pY()V
    .registers 5

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    .line 106
    :goto_8
    return-void

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->aoe()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_8
.end method

.method public final qa()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->aof()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->aod()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->aoh()V

    .line 98
    :goto_10
    return-void

    .line 91
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/model/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_10
.end method

.method public final wc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYk:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->aoe()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYj:Ljava/lang/String;

    .line 53
    return-void
.end method
