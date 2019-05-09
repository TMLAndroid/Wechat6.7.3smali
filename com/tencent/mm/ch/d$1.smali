.class final Lcom/tencent/mm/ch/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uGe:Lcom/tencent/mm/ch/d$a;

.field final synthetic uGf:Lcom/tencent/mm/ch/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ch/d;Lcom/tencent/mm/ch/d$a;)V
    .registers 3

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    iput-object p2, p0, Lcom/tencent/mm/ch/d$1;->uGe:Lcom/tencent/mm/ch/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 177
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ch/d$1;->uGe:Lcom/tencent/mm/ch/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ch/d$a;->savePath:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ch/d$1;->uGe:Lcom/tencent/mm/ch/d$a;

    iget v1, v1, Lcom/tencent/mm/ch/d$a;->uGh:I

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ch/d$1;->uGe:Lcom/tencent/mm/ch/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ch/d$a;->savePath:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_10} :catch_10f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_10} :catch_134
    .catchall {:try_start_1 .. :try_end_10} :catchall_12d

    if-nez v2, :cond_18

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d;)Z

    .line 220
    :goto_17
    return-void

    .line 183
    :cond_18
    :try_start_18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".snapshot"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 187
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 189
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TRACE xorEn last :"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ch/d$1;->uGe:Lcom/tencent/mm/ch/d$a;

    iget v0, v0, Lcom/tencent/mm/ch/d$a;->cbH:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_d6

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_18 .. :try_end_98} :catch_10f
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_98} :catch_134
    .catchall {:try_start_18 .. :try_end_98} :catchall_12d

    .line 197
    :try_start_98
    invoke-static {v0, v1}, Lcom/tencent/mm/a/p;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_a8
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_98 .. :try_end_9b} :catch_10f
    .catch Ljava/lang/Throwable; {:try_start_98 .. :try_end_9b} :catch_134
    .catchall {:try_start_98 .. :try_end_9b} :catchall_12d

    .line 203
    :try_start_9b
    sget-object v0, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z
    :try_end_a1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_9b .. :try_end_a1} :catch_10f
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_a1} :catch_134
    .catchall {:try_start_9b .. :try_end_a1} :catchall_12d

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d;)Z

    goto/16 :goto_17

    .line 198
    :catch_a8
    move-exception v0

    .line 199
    :try_start_a9
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "zip file failed msg:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cf
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_a9 .. :try_end_cf} :catch_10f
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_cf} :catch_134
    .catchall {:try_start_a9 .. :try_end_cf} :catchall_12d

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d;)Z

    goto/16 :goto_17

    .line 206
    :cond_d6
    :try_start_d6
    iget-object v0, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->a(Lcom/tencent/mm/ch/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_ea

    iget-object v0, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->a(Lcom/tencent/mm/ch/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_108

    .line 207
    :cond_ea
    invoke-static {v3}, Lcom/tencent/mm/ch/d;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_108

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    if-eq v1, v8, :cond_105

    const/4 v3, 0x3

    if-ne v1, v3, :cond_108

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_108

    :cond_105
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ch/d;->acT(Ljava/lang/String;)V
    :try_end_108
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_d6 .. :try_end_108} :catch_10f
    .catch Ljava/lang/Throwable; {:try_start_d6 .. :try_end_108} :catch_134
    .catchall {:try_start_d6 .. :try_end_108} :catchall_12d

    .line 219
    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d;)Z

    goto/16 :goto_17

    .line 211
    :catch_10f
    move-exception v0

    .line 212
    :try_start_110
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0
    :try_end_12d
    .catchall {:try_start_110 .. :try_end_12d} :catchall_12d

    .line 219
    :catchall_12d
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    invoke-static {v1}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d;)Z

    throw v0

    .line 216
    :catch_134
    move-exception v0

    .line 217
    :try_start_135
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE stopMethodTracing ERROR"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_141
    .catchall {:try_start_135 .. :try_end_141} :catchall_12d

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ch/d$1;->uGf:Lcom/tencent/mm/ch/d;

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d;)Z

    goto/16 :goto_17
.end method
