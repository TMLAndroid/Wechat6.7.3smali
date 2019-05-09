.class final Lcom/tencent/mm/ipcinvoker/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/b;->fB(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGv:Lcom/tencent/mm/ipcinvoker/b$a;

.field final synthetic dGw:Ljava/lang/String;

.field final synthetic dGx:Lcom/tencent/mm/ipcinvoker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 161
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "on connect timeout(%s, tid : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    if-nez v0, :cond_2f

    .line 176
    :goto_2e
    return-void

    .line 166
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    monitor-enter v1

    .line 167
    :try_start_32
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    if-nez v0, :cond_3d

    .line 168
    monitor-exit v1

    goto :goto_2e

    .line 173
    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3a

    throw v0

    .line 170
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGC:Ljava/lang/Runnable;

    .line 173
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_3a

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 175
    :try_start_54
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/b$2;->dGw:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-exit v1

    goto :goto_2e

    :catchall_61
    move-exception v0

    monitor-exit v1
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_61

    throw v0
.end method
