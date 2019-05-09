.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 110
    :cond_b
    :goto_b
    return-void

    .line 53
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_16} :catch_ad

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_51

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWi:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_51

    .line 65
    :cond_2b
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVT:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWj:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_51

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWk:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_2b

    .line 77
    :cond_51
    if-eqz v0, :cond_8e

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->run()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVT:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWi:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWm:Z

    if-eqz v0, :cond_8e

    .line 85
    :try_start_62
    const-string/jumbo v0, "BaseDrawCanvasWithObj"

    const-string/jumbo v1, "wait for release task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 87
    if-eqz v0, :cond_7d

    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWm:Z

    .line 91
    const-string/jumbo v0, "BaseDrawCanvasWithObj"

    const-string/jumbo v1, "get release task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_8e} :catch_bb

    .line 99
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->fWn:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 101
    const-wide/16 v0, 0x3e8

    :try_start_9a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9d
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_9d} :catch_9f

    goto/16 :goto_1

    .line 102
    :catch_9f
    move-exception v0

    .line 103
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 57
    :catch_ad
    move-exception v0

    .line 58
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 92
    :catch_bb
    move-exception v0

    .line 93
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b
.end method
