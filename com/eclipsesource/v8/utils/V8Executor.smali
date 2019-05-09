.class public Lcom/eclipsesource/v8/utils/V8Executor;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private volatile forceTerminating:Z

.field private longRunning:Z

.field private messageHandler:Ljava/lang/String;

.field private messageQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private final script:Ljava/lang/String;

.field private volatile shuttingDown:Z

.field private volatile terminated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/eclipsesource/v8/utils/V8Executor;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 40
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    .line 41
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    .line 58
    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    .line 59
    iput-boolean p2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    .line 60
    iput-object p3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/utils/V8Executor;)Z
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    return v0
.end method


# virtual methods
.method public forceTermination()V
    .registers 2

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    .line 208
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_10

    .line 209
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->terminateExecution()V

    .line 211
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 212
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    return-object v0
.end method

.method public hasException()Z
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public hasTerminated()Z
    .registers 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    return v0
.end method

.method public isShuttingDown()Z
    .registers 2

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    return v0
.end method

.method public isTerminating()Z
    .registers 2

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    return v0
.end method

.method public varargs postMessage([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 105
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public run()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_2
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 116
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v2, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;

    invoke-direct {v2, p0}, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;-><init>(Lcom/eclipsesource/v8/utils/V8Executor;)V

    const-string/jumbo v4, "__j2v8__checkThreadTerminate"

    invoke-virtual {v1, v2, v4}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 117
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/utils/V8Executor;->setup(Lcom/eclipsesource/v8/V8;)V

    .line 118
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_9b

    .line 120
    :try_start_1b
    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-nez v1, :cond_58

    .line 121
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "__j2v8__checkThreadTerminate();\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/utils/V8Executor;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_44

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    .line 125
    :cond_44
    instance-of v1, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v1, :cond_4f

    .line 126
    move-object v0, v2

    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 128
    :cond_4f
    instance-of v1, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v1, :cond_58

    .line 129
    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 132
    :cond_58
    :goto_58
    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-nez v1, :cond_125

    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    if-eqz v1, :cond_125

    .line 133
    monitor-enter p0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_61} :catch_d0
    .catchall {:try_start_1b .. :try_end_61} :catchall_102

    .line 134
    :try_start_61
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    if-nez v1, :cond_70

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 137
    :cond_70
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    if-nez v1, :cond_80

    :cond_7c
    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-eqz v1, :cond_a1

    .line 138
    :cond_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_61 .. :try_end_81} :catchall_cd

    .line 160
    monitor-enter p0

    .line 161
    :try_start_82
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 162
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_96
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_82 .. :try_end_9a} :catchall_9e

    :goto_9a
    return-void

    .line 118
    :catchall_9b
    move-exception v1

    :try_start_9c
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    throw v1

    .line 166
    :catchall_9e
    move-exception v1

    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw v1

    .line 138
    :cond_a1
    :try_start_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_cd

    .line 141
    :try_start_a2
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    .line 142
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 143
    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v4, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 144
    new-instance v5, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v5, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_c1} :catch_d0
    .catchall {:try_start_a2 .. :try_end_c1} :catchall_102

    .line 146
    :try_start_c1
    array-length v6, v1

    move v2, v3

    :goto_c3
    if-ge v2, v6, :cond_f0

    aget-object v7, v1, v2

    .line 147
    invoke-virtual {v5, v7}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    :try_end_ca
    .catchall {:try_start_c1 .. :try_end_ca} :catchall_11d

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_c3

    .line 138
    :catchall_cd
    move-exception v1

    :try_start_ce
    monitor-exit p0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    :try_start_cf
    throw v1
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d0} :catch_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_102

    .line 167
    :catch_d0
    move-exception v1

    .line 158
    :try_start_d1
    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;
    :try_end_d3
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_102

    .line 160
    monitor-enter p0

    .line 161
    :try_start_d4
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 162
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_e8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0

    goto :goto_9a

    :catchall_ed
    move-exception v1

    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_d4 .. :try_end_ef} :catchall_ed

    throw v1

    .line 149
    :cond_f0
    :try_start_f0
    invoke-virtual {v4, v5}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 150
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/eclipsesource/v8/V8;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_fa
    .catchall {:try_start_f0 .. :try_end_fa} :catchall_11d

    .line 152
    :try_start_fa
    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 153
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_100} :catch_d0
    .catchall {:try_start_fa .. :try_end_100} :catchall_102

    goto/16 :goto_58

    .line 167
    :catchall_102
    move-exception v1

    monitor-enter p0

    .line 161
    :try_start_104
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-eqz v2, :cond_118

    .line 162
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_118
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0
    :try_end_11c
    .catchall {:try_start_104 .. :try_end_11c} :catchall_143

    throw v1

    .line 152
    :catchall_11d
    move-exception v1

    :try_start_11e
    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 153
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v1
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_125} :catch_d0
    .catchall {:try_start_11e .. :try_end_125} :catchall_102

    .line 155
    :cond_125
    monitor-enter p0

    .line 161
    :try_start_126
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 162
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_13a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0

    goto/16 :goto_9a

    :catchall_140
    move-exception v1

    monitor-exit p0
    :try_end_142
    .catchall {:try_start_126 .. :try_end_142} :catchall_140

    throw v1

    :catchall_143
    move-exception v1

    :try_start_144
    monitor-exit p0
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_143

    throw v1
.end method

.method protected setup(Lcom/eclipsesource/v8/V8;)V
    .registers 2

    .prologue
    .line 82
    return-void
.end method

.method public shutdown()V
    .registers 2

    .prologue
    .line 222
    monitor-enter p0

    .line 223
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 225
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_9

    throw v0
.end method
