.class final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->cqA()Ljava/lang/Runnable;

    move-result-object v1

    monitor-enter v1

    .line 50
    :try_start_7
    # getter for: Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueL:Z
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$100()Z

    move-result v0

    if-nez v0, :cond_f

    .line 51
    monitor-exit v1

    .line 61
    :goto_e
    return-void

    .line 53
    :cond_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_42

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->cqC()[B

    move-result-object v1

    monitor-enter v1

    :try_start_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->aQV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v2, "[tomys] monitor task: no listener or cb was added, skip rest logic."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_56

    .line 57
    :goto_29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->cqA()Ljava/lang/Runnable;

    move-result-object v1

    monitor-enter v1

    .line 58
    :try_start_2e
    # getter for: Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ueL:Z
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$100()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->cqB()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_3d
    monitor-exit v1

    goto :goto_e

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_3f

    throw v0

    .line 53
    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0

    .line 55
    :cond_45
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_56

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_59

    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "[tomys] monitor task: found debugger connected, disable monitor works in case of misreport."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :catchall_56
    move-exception v0

    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw v0

    :cond_59
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "[tomys] monitor task: triggering gc..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_75} :catch_211

    :goto_75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->cqC()[B

    move-result-object v5

    monitor-enter v5

    :try_start_7a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->aQV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9c
    :goto_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_d4

    const-string/jumbo v1, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v3, "[tomys] monitor task: Ok, ui [%s] was recycled."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueQ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_9c

    :catchall_d1
    move-exception v0

    monitor-exit v5
    :try_end_d3
    .catchall {:try_start_7a .. :try_end_d3} :catchall_d1

    throw v0

    :cond_d4
    :try_start_d4
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_136

    move v1, v2

    :cond_db
    :goto_db
    if-eqz v1, :cond_9c

    if-nez v8, :cond_9c

    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueT:I

    const/4 v3, 0x3

    if-le v1, v3, :cond_1e8

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v1

    if-nez v1, :cond_f3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->cqi()Z

    move-result v1

    if-eqz v1, :cond_169

    :cond_f3
    move v3, v4

    :goto_f4
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_189

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_16b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueQ:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] held by\n ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->cqE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] is recycled"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12e
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueS:Ljava/lang/Throwable;

    invoke-direct {v8, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1da

    throw v8

    :cond_136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    array-length v10, v9

    move v3, v2

    :goto_144
    if-ge v3, v10, :cond_db

    aget-object v11, v9, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ahk()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_166

    const-string/jumbo v12, "performDestroy"

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_166

    move v1, v2

    goto/16 :goto_db

    :cond_166
    add-int/lit8 v3, v3, 0x1

    goto :goto_144

    :cond_169
    move v3, v2

    goto :goto_f4

    :cond_16b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueQ:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] which is subclass of\n listener or callback and held by other \'Manager\' class is recycled"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12e

    :cond_189
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1bb

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueQ:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] held by\n ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->cqE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] is leaked.\n Perhaps you should remove the holder from any \'Manager\' class when the leaked ui was destroyed."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e

    :cond_1bb
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueQ:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] which is subclass of\n listener or callback and held by other \'Manager\' class is leaked.\n Perhaps you should remove any instance of this class from any \'Manager\'"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e

    :cond_1da
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9c

    :cond_1e8
    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueT:I

    const-string/jumbo v1, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v3, "[tomys] monitor task: ui [%s] was recycled, but its instance is still exists in %s time(s) check."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueQ:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9c

    :cond_20e
    monitor-exit v5
    :try_end_20f
    .catchall {:try_start_d4 .. :try_end_20f} :catchall_d1

    goto/16 :goto_29

    :catch_211
    move-exception v0

    goto/16 :goto_75
.end method
