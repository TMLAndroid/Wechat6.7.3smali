.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;",
        ">;"
    }
.end annotation


# instance fields
.field protected fWe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field protected fWf:Ljava/lang/String;

.field protected fWg:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected fWh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile fWi:J

.field protected volatile fWj:J

.field protected fWk:I

.field protected fWl:I

.field protected fWm:Z

.field protected workerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/16 v1, 0x64

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWg:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWh:Ljava/util/concurrent/BlockingQueue;

    .line 46
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;)V

    const-string/jumbo v2, "DrawCanvasMgr-worker"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;)V
    .registers 6

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 120
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVT:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWj:J

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWl:I
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_10

    .line 125
    :goto_f
    return-void

    .line 122
    :catch_10
    move-exception v0

    .line 123
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public final bridge synthetic aN(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMG:Ljava/lang/String;

    :goto_c
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWf:Ljava/lang/String;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final afo()V
    .registers 2

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWm:Z

    .line 193
    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
    .registers 7

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->adJ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->fMk:Lcom/tencent/mm/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-nez v0, :cond_13

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;-><init>()V

    .line 147
    :cond_13
    const-string/jumbo v1, "reserve"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMF:Z

    .line 148
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMG:Ljava/lang/String;

    .line 149
    const-string/jumbo v1, "__invoke_jsapi_timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMH:J

    .line 150
    return-object v0
.end method

.method public synthetic f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 158
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWf:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "BaseDrawCanvasWithObj"

    const-string/jumbo v1, "drop frame %d times, allFrame %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWl:I

    .line 162
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWk:I

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWi:J

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    :goto_36
    if-eqz v0, :cond_46

    .line 167
    if-eqz v0, :cond_3d

    .line 168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_36

    .line 172
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v0, :cond_5b

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    .line 177
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 179
    :cond_5b
    return-void
.end method

.method public final ti(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    :cond_7
    :goto_7
    return v0

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWf:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 135
    :cond_18
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final w(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->fWh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 187
    :goto_5
    return-void

    .line 184
    :catch_6
    move-exception v0

    .line 185
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
