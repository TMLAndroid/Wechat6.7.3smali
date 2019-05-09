.class final Lcom/tencent/mm/plugin/appbrand/report/model/i$2;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    .line 108
    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move v3, v2

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 114
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;

    if-eqz v0, :cond_10

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->aom()Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->a(Lcom/tencent/mm/plugin/appbrand/report/model/i$a;)Z

    .line 117
    :cond_10
    return-void
.end method
