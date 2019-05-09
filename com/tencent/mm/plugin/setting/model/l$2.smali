.class final Lcom/tencent/mm/plugin/setting/model/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRa:Lcom/tencent/mm/plugin/setting/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/l;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQT:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQU:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQT:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/l;->nQU:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQT:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/l;->nQV:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQT:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/l;->nQW:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQQ:Z

    if-eqz v2, :cond_50

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQT:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/l;->nQW:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 122
    :cond_50
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQR:Z

    if-eqz v2, :cond_61

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQT:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/l;->nQV:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 125
    :cond_61
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQP:Z

    if-eqz v2, :cond_72

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQT:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/l;->nQU:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 129
    :cond_72
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQY:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/l;->nQT:Ljava/util/HashSet;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->e(Ljava/util/HashSet;)V

    .line 130
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[onResult] :%sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/l$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/model/l$2$1;-><init>(Lcom/tencent/mm/plugin/setting/model/l$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "all cost:%sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/setting/model/l;->nQZ:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_ba} :catch_bb

    .line 147
    :goto_ba
    return-void

    .line 138
    :catch_bb
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/l$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/model/l$2$2;-><init>(Lcom/tencent/mm/plugin/setting/model/l$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_ba
.end method
