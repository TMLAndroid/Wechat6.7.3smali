.class public final Lcom/tencent/mm/hardcoder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/d$c;,
        Lcom/tencent/mm/hardcoder/d$a;,
        Lcom/tencent/mm/hardcoder/d$b;
    }
.end annotation


# instance fields
.field private dEH:Lcom/tencent/mm/hardcoder/l;

.field private dEN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dEO:Lcom/tencent/mm/hardcoder/j;

.field private dEP:J

.field private dEQ:J


# direct methods
.method public static a(JLcom/tencent/mm/hardcoder/l;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/hardcoder/l;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 227
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 228
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_43

    .line 230
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/sys/devices/system/cpu/cpu"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/tencent/mm/hardcoder/d$1;

    move-object v2, p2

    move-wide v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/hardcoder/d$1;-><init>(Lcom/tencent/mm/hardcoder/l;IJLjava/util/Map;)V

    invoke-static {v7, v1}, Lcom/tencent/mm/hardcoder/k;->a(Ljava/lang/String;Lcom/tencent/mm/hardcoder/k$a;)V

    .line 228
    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 259
    :cond_43
    return-object v6
.end method


# virtual methods
.method protected final finalize()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 265
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/d;->dEN:Ljava/util/Set;

    .line 266
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/d;->dEH:Lcom/tencent/mm/hardcoder/l;

    .line 267
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/d;->dEO:Lcom/tencent/mm/hardcoder/j;

    .line 268
    return-void
.end method

.method public final run()V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 120
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_11b

    .line 123
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/d;->dEP:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1eb

    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/d;->dEQ:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1eb

    .line 126
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v0, :cond_3a

    .line 127
    const-string/jumbo v0, "HardCoder.Monitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get cpu current freq,begin:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/d;->dEH:Lcom/tencent/mm/hardcoder/l;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/hardcoder/d;->a(JLcom/tencent/mm/hardcoder/l;)Ljava/util/Map;

    move-result-object v10

    .line 130
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v0, :cond_5e

    .line 131
    const-string/jumbo v0, "HardCoder.Monitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get cpu current freq,end:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_5e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 134
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/proc/"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/task"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 137
    if-eqz v5, :cond_92

    array-length v0, v5

    if-nez v0, :cond_11c

    :cond_92
    move v0, v9

    .line 156
    :goto_93
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/d;->dEN:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v1, :cond_bb

    .line 159
    const-string/jumbo v1, "HardCoder.Monitor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get thread current stat,end:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_bb
    if-nez v0, :cond_1d5

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/d;->dEN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1cb

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/d;->dEN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_cb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getThreadCpuJiffies(I)[J

    move-result-object v7

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getThreadCoreId(I)I

    move-result v4

    .line 179
    invoke-static {v4}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getCpuFreqByCoreId(I)J

    move-result-wide v5

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f8} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f8} :catch_16d

    goto :goto_cb

    .line 215
    :catch_f9
    move-exception v0

    .line 216
    const-string/jumbo v1, "HardCoder.Monitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Monitor thread need to interrupt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 223
    :cond_11b
    return-void

    .line 140
    :cond_11c
    :try_start_11c
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v0, :cond_137

    .line 141
    const-string/jumbo v0, "HardCoder.Monitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "thread size:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_137
    array-length v6, v5

    move v1, v8

    :goto_139
    if-ge v1, v6, :cond_18a

    aget-object v0, v5, v1

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_140
    .catch Ljava/lang/InterruptedException; {:try_start_11c .. :try_end_140} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_140} :catch_16d

    move-result-object v0

    .line 146
    const/4 v7, 0x0

    :try_start_142
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_14d} :catch_151
    .catch Ljava/lang/InterruptedException; {:try_start_142 .. :try_end_14d} :catch_f9

    .line 143
    :goto_14d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_139

    .line 147
    :catch_151
    move-exception v0

    .line 148
    :try_start_152
    const-string/jumbo v7, "HardCoder.Monitor"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "integer parse error:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16c
    .catch Ljava/lang/InterruptedException; {:try_start_152 .. :try_end_16c} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_16c} :catch_16d

    goto :goto_14d

    .line 219
    :catch_16d
    move-exception v0

    .line 220
    const-string/jumbo v1, "HardCoder.Monitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18a
    move v0, v8

    .line 152
    goto/16 :goto_93

    .line 154
    :cond_18d
    :try_start_18d
    const-string/jumbo v0, "HardCoder.Monitor"

    const-string/jumbo v1, "impossible as usual"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_93

    .line 184
    :cond_199
    new-instance v0, Lcom/tencent/mm/hardcoder/d$c;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/d$c;-><init>(IJIJ[J)V

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_cb

    .line 194
    :cond_1a7
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/d;->dEO:Lcom/tencent/mm/hardcoder/j;

    new-instance v0, Lcom/tencent/mm/hardcoder/d$b;

    invoke-direct {v0, v2, v3, v10, v11}, Lcom/tencent/mm/hardcoder/d$b;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    iget-object v2, v1, Lcom/tencent/mm/hardcoder/j;->dFi:Ljava/util/Queue;

    if-eqz v2, :cond_1bc

    iget-object v2, v1, Lcom/tencent/mm/hardcoder/j;->dFi:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-enter v1
    :try_end_1b8
    .catch Ljava/lang/InterruptedException; {:try_start_18d .. :try_end_1b8} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1b8} :catch_16d

    :try_start_1b8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1bc
    .catchall {:try_start_1b8 .. :try_end_1bc} :catchall_1c8

    .line 195
    :cond_1bc
    :try_start_1bc
    monitor-enter p0
    :try_end_1bd
    .catch Ljava/lang/InterruptedException; {:try_start_1bc .. :try_end_1bd} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1bd} :catch_16d

    .line 196
    const-wide/16 v0, 0x32

    :try_start_1bf
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 197
    monitor-exit p0

    goto/16 :goto_2

    :catchall_1c5
    move-exception v0

    monitor-exit p0
    :try_end_1c7
    .catchall {:try_start_1bf .. :try_end_1c7} :catchall_1c5

    :try_start_1c7
    throw v0
    :try_end_1c8
    .catch Ljava/lang/InterruptedException; {:try_start_1c7 .. :try_end_1c8} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1c8} :catch_16d

    .line 194
    :catchall_1c8
    move-exception v0

    :try_start_1c9
    monitor-exit v1
    :try_end_1ca
    .catchall {:try_start_1c9 .. :try_end_1ca} :catchall_1c8

    :try_start_1ca
    throw v0

    .line 199
    :cond_1cb
    monitor-enter p0
    :try_end_1cc
    .catch Ljava/lang/InterruptedException; {:try_start_1ca .. :try_end_1cc} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1cc} :catch_16d

    .line 200
    :try_start_1cc
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 201
    monitor-exit p0

    goto/16 :goto_2

    :catchall_1d2
    move-exception v0

    monitor-exit p0
    :try_end_1d4
    .catchall {:try_start_1cc .. :try_end_1d4} :catchall_1d2

    :try_start_1d4
    throw v0

    .line 204
    :cond_1d5
    monitor-enter p0
    :try_end_1d6
    .catch Ljava/lang/InterruptedException; {:try_start_1d4 .. :try_end_1d6} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d6} :catch_16d

    .line 205
    const-wide/32 v0, 0xea60

    :try_start_1d9
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 206
    monitor-exit p0
    :try_end_1dd
    .catchall {:try_start_1d9 .. :try_end_1dd} :catchall_1e8

    .line 207
    :try_start_1dd
    const-string/jumbo v0, "HardCoder.Monitor"

    const-string/jumbo v1, "Monitor thread wait(pid/task error):60000"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e6
    .catch Ljava/lang/InterruptedException; {:try_start_1dd .. :try_end_1e6} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1e6} :catch_16d

    goto/16 :goto_2

    .line 206
    :catchall_1e8
    move-exception v0

    :try_start_1e9
    monitor-exit p0
    :try_end_1ea
    .catchall {:try_start_1e9 .. :try_end_1ea} :catchall_1e8

    :try_start_1ea
    throw v0

    .line 210
    :cond_1eb
    monitor-enter p0
    :try_end_1ec
    .catch Ljava/lang/InterruptedException; {:try_start_1ea .. :try_end_1ec} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1ec} :catch_16d

    .line 211
    const-wide/32 v0, 0xea60

    :try_start_1ef
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 212
    monitor-exit p0
    :try_end_1f3
    .catchall {:try_start_1ef .. :try_end_1f3} :catchall_1fe

    .line 213
    :try_start_1f3
    const-string/jumbo v0, "HardCoder.Monitor"

    const-string/jumbo v1, "Monitor thread wait(no in time):60000"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1fc
    .catch Ljava/lang/InterruptedException; {:try_start_1f3 .. :try_end_1fc} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_1fc} :catch_16d

    goto/16 :goto_2

    .line 212
    :catchall_1fe
    move-exception v0

    :try_start_1ff
    monitor-exit p0
    :try_end_200
    .catchall {:try_start_1ff .. :try_end_200} :catchall_1fe

    :try_start_200
    throw v0
    :try_end_201
    .catch Ljava/lang/InterruptedException; {:try_start_200 .. :try_end_201} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_201} :catch_16d
.end method
