.class final Lcom/tencent/mm/sdk/platformtools/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSX:Ljava/lang/String;

.field final synthetic ufp:Lcom/tencent/mm/sdk/platformtools/ai$b;

.field final synthetic ufq:Ljava/lang/Object;

.field final synthetic ufr:Lcom/tencent/mm/sdk/platformtools/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ai;Lcom/tencent/mm/sdk/platformtools/ai$b;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufr:Lcom/tencent/mm/sdk/platformtools/ai;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufp:Lcom/tencent/mm/sdk/platformtools/ai$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->aSX:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufq:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 210
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset doInBackground tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufp:Lcom/tencent/mm/sdk/platformtools/ai$b;

    if-eqz v0, :cond_24

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufp:Lcom/tencent/mm/sdk/platformtools/ai$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ai$b;->pQ()V

    .line 215
    :cond_24
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset doInBackground callback done tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufr:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 218
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset init start old tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufr:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufr:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->aSX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset init done new tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufr:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufq:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_86
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "syncReset notify tid[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->ufq:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 225
    monitor-exit v1

    .line 226
    return v8

    .line 225
    :catchall_a8
    move-exception v0

    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_86 .. :try_end_aa} :catchall_a8

    throw v0
.end method

.method public final JT()Z
    .registers 3

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x1

    return v0
.end method
