.class final Lcom/tencent/mm/app/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwi:Lcom/tencent/mm/app/e;

.field private bwl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e;)V
    .registers 3

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/e$5;->bwl:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-static {v0}, Lcom/tencent/mm/app/e;->b(Lcom/tencent/mm/app/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-static {v0}, Lcom/tencent/mm/app/e;->c(Lcom/tencent/mm/app/e;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-static {v0}, Lcom/tencent/mm/app/e;->c(Lcom/tencent/mm/app/e;)Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v1

    .line 217
    :goto_20
    const-string/jumbo v3, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "mZombieWaker run serviceBinder: %s, binderAlive: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-static {v7}, Lcom/tencent/mm/app/e;->c(Lcom/tencent/mm/app/e;)Landroid/os/IBinder;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    if-eqz v0, :cond_53

    .line 219
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "mZombieWaker run binderAlive return directly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_e4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-static {v0}, Lcom/tencent/mm/app/e;->b(Lcom/tencent/mm/app/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    :goto_50
    return-void

    :cond_51
    move v0, v2

    .line 216
    goto :goto_20

    .line 223
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-static {v0}, Lcom/tencent/mm/app/e;->b(Lcom/tencent/mm/app/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "CoreService started but not responding, possibly zombie. Use step %d to restart CoreService."

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/e$5;->bwl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/app/e$5;->bwl:I

    if-ne v0, v1, :cond_9c

    .line 231
    const-string/jumbo v0, "com.tencent.mm:push"

    invoke-static {v0}, Lcom/tencent/mm/app/e;->ck(Ljava/lang/String;)I

    move-result v0

    .line 232
    const/4 v3, -0x1

    if-eq v0, v3, :cond_ef

    .line 233
    const-string/jumbo v3, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "Push Process %d killed."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 235
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 241
    :cond_9c
    :goto_9c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 242
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    :try_start_a7
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v5, "unbinding CoreService..."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b5} :catch_f9
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_106

    .line 253
    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 255
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 258
    :goto_c0
    iget v0, p0, Lcom/tencent/mm/app/e$5;->bwl:I

    if-ne v0, v1, :cond_113

    iput v2, p0, Lcom/tencent/mm/app/e$5;->bwl:I

    .line 261
    :goto_c6
    const-wide/16 v4, 0x2710

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 262
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "ZombieWaker posted again with step %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/app/e$5;->bwl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    .line 223
    :catchall_e4
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-static {v1}, Lcom/tencent/mm/app/e;->b(Lcom/tencent/mm/app/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 237
    :cond_ef
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "Push Process not found."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    .line 253
    :catch_f9
    move-exception v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 255
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_c0

    .line 253
    :catchall_106
    move-exception v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/app/e$5;->bwi:Lcom/tencent/mm/app/e;

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 255
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    throw v0

    .line 259
    :cond_113
    iget v0, p0, Lcom/tencent/mm/app/e$5;->bwl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/e$5;->bwl:I

    goto :goto_c6
.end method
