.class final Lcom/tencent/mm/console/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAF:Lcom/tencent/mm/console/b$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$10;)V
    .registers 2

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/tencent/mm/console/b$10$1;->dAF:Lcom/tencent/mm/console/b$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 11

    .prologue
    const/16 v5, 0x17

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1077
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 1078
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v0

    .line 1079
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "gcCount: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    :goto_1c
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    .line 1087
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1088
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1090
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 1091
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "pss: %d, memoryInfo:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    :goto_45
    const/4 v2, 0x0

    .line 1098
    :try_start_46
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "top -m 5 -n 1"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1099
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5f} :catch_16b
    .catchall {:try_start_46 .. :try_end_5f} :catchall_14d

    .line 1101
    :cond_5f
    :goto_5f
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11a

    .line 1103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5f

    .line 1104
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_71} :catch_72
    .catchall {:try_start_5f .. :try_end_71} :catchall_169

    goto :goto_5f

    .line 1111
    :catch_72
    move-exception v0

    .line 1112
    :goto_73
    :try_start_73
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "getRunningAppProcessesByPs fail, ex = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_73 .. :try_end_86} :catchall_169

    .line 1115
    if-eqz v1, :cond_8b

    .line 1116
    :try_start_88
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_139

    .line 1123
    :cond_8b
    :goto_8b
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    .line 1124
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "thread count:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    .line 1126
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ac
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    sget-object v4, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v3, v4, :cond_ac

    .line 1128
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "Running thread: %s\n %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ac

    .line 1081
    :cond_de
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    .line 1082
    invoke-static {}, Landroid/os/Debug;->getThreadGcInvocationCount()I

    move-result v1

    .line 1083
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "gcCount: %d %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 1093
    :cond_ff
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "pss: %d, memoryInfo:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_45

    .line 1108
    :cond_11a
    :try_start_11a
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_120} :catch_72
    .catchall {:try_start_11a .. :try_end_120} :catchall_169

    .line 1115
    :try_start_120
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_123} :catch_125

    goto/16 :goto_8b

    .line 1118
    :catch_125
    move-exception v0

    .line 1119
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "getRunningProcessesByPs finally got ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8b

    .line 1118
    :catch_139
    move-exception v0

    .line 1119
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "getRunningProcessesByPs finally got ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8b

    .line 1114
    :catchall_14d
    move-exception v0

    move-object v1, v2

    .line 1115
    :goto_14f
    if-eqz v1, :cond_154

    .line 1116
    :try_start_151
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_154} :catch_155

    .line 1120
    :cond_154
    :goto_154
    throw v0

    .line 1118
    :catch_155
    move-exception v1

    .line 1119
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "getRunningProcessesByPs finally got ex = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_154

    .line 1132
    :cond_168
    return v7

    .line 1114
    :catchall_169
    move-exception v0

    goto :goto_14f

    .line 1111
    :catch_16b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_73
.end method
