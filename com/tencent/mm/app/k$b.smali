.class final Lcom/tencent/mm/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic bwR:Lcom/tencent/mm/app/k;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/app/k;)V
    .registers 2

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/app/k;B)V
    .registers 3

    .prologue
    .line 889
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/k$b;-><init>(Lcom/tencent/mm/app/k;)V

    return-void
.end method

.method private static sY()Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 892
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    .line 893
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 896
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    .line 897
    if-nez v0, :cond_16

    move-object v0, v1

    .line 911
    :goto_15
    return-object v0

    .line 899
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 902
    iget v3, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_1a

    .line 905
    iget v3, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a

    goto :goto_15

    :cond_34
    move-object v0, v1

    .line 911
    goto :goto_15
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 920
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "ANR Parser started."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 921
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v2, v2, Lcom/tencent/mm/app/k;->bwJ:Landroid/os/ConditionVariable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v0, v0, Lcom/tencent/mm/app/k;->bwJ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 923
    const-wide/16 v2, 0x1f4

    :try_start_26
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_149

    .line 925
    :goto_29
    invoke-static {}, Lcom/tencent/mm/app/k$b;->sY()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_11

    .line 930
    :cond_2f
    if-nez v0, :cond_45

    .line 931
    invoke-static {}, Lcom/tencent/mm/app/k$b;->sY()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    .line 932
    if-nez v0, :cond_45

    .line 933
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "ANR process not found, exit thread."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iput-object v1, v0, Lcom/tencent/mm/app/k;->bwP:Lcom/tencent/mm/app/k$b;

    .line 977
    :goto_44
    return-void

    :cond_45
    move-object v2, v0

    .line 938
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Got ANR process: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " @ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v3, v0, Lcom/tencent/mm/app/k;->bwG:Ljava/util/HashSet;

    monitor-enter v3

    .line 943
    :try_start_70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v6, v6, Lcom/tencent/mm/app/k;->bwG:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 946
    iget-object v6, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v6, v6, Lcom/tencent/mm/app/k;->bwI:Ljava/lang/String;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 947
    const/4 v7, -0x1

    if-eq v6, v7, :cond_c5

    .line 948
    iget-object v7, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 949
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v9, v9, Lcom/tencent/mm/app/k;->bwI:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v8, v8, Lcom/tencent/mm/app/k;->bwI:Ljava/lang/String;

    .line 950
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 952
    iget-object v7, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v7, v7, Lcom/tencent/mm/app/k;->bwG:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c5

    .line 953
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    :cond_c5
    iget-object v6, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v6, v6, Lcom/tencent/mm/app/k;->bwG:Ljava/util/HashSet;

    iget-object v7, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v7, v7, Lcom/tencent/mm/app/k;->bwI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_da

    .line 957
    iget-object v6, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v6, v6, Lcom/tencent/mm/app/k;->bwI:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_da
    iget-object v6, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v6, v6, Lcom/tencent/mm/app/k;->bwG:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 960
    monitor-exit v3
    :try_end_e2
    .catchall {:try_start_70 .. :try_end_e2} :catchall_138

    .line 963
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 964
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget-object v7, v7, Lcom/tencent/mm/app/k;->bwH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    iget v6, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {v0, v6, v4, v5, v2}, Lcom/tencent/mm/app/k;->a(Ljava/lang/String;IJLandroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object v6

    .line 966
    if-eqz v6, :cond_13b

    .line 967
    const-string/jumbo v3, "MicroMsg.MMCrashReporter"

    const-string/jumbo v4, "Parse ANR trace \'%s\': OK."

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iget v2, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/app/k;->p(Ljava/lang/String;I)V

    .line 975
    :cond_129
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "ANR Parser ended."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/app/k$b;->bwR:Lcom/tencent/mm/app/k;

    iput-object v1, v0, Lcom/tencent/mm/app/k;->bwP:Lcom/tencent/mm/app/k$b;

    goto/16 :goto_44

    .line 960
    :catchall_138
    move-exception v0

    :try_start_139
    monitor-exit v3
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    throw v0

    .line 971
    :cond_13b
    const-string/jumbo v6, "MicroMsg.MMCrashReporter"

    const-string/jumbo v7, "Parse ANR trace \'%s\': Not found."

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e6

    :catch_149
    move-exception v0

    goto/16 :goto_29
.end method
