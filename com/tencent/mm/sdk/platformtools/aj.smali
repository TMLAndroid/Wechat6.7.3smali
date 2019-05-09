.class final Lcom/tencent/mm/sdk/platformtools/aj;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ao$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/aj$a;
    }
.end annotation


# instance fields
.field private toStringResult:Ljava/lang/String;

.field private ufu:Landroid/os/Looper;

.field private ufv:Landroid/os/Handler$Callback;

.field ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;


# direct methods
.method constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/aj$a;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->toStringResult:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufu:Landroid/os/Looper;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufv:Landroid/os/Handler$Callback;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    .line 57
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/aj$a;)V
    .registers 5

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->toStringResult:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufu:Landroid/os/Looper;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufv:Landroid/os/Handler$Callback;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->toStringResult:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufu:Landroid/os/Looper;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aj$a;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->toStringResult:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufu:Landroid/os/Looper;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ao;)V
    .registers 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    if-eqz v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aj$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ao;)V

    .line 195
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .registers 17

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    if-eqz v0, :cond_10

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/aj$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    .line 202
    :cond_10
    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufv:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_e

    .line 122
    :cond_a
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 165
    :cond_d
    :goto_d
    return-void

    .line 125
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v6

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->handleMessage(Landroid/os/Message;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    if-eqz v0, :cond_d

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufu:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v8

    sub-long v6, v8, v6

    const/high16 v8, -0x40800000    # -1.0f

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/aj$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    goto :goto_d
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj$a;->handleMessage(Landroid/os/Message;)V

    .line 175
    :cond_9
    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 73
    const-string/jumbo v1, "msg is null"

    if-eqz p1, :cond_16

    move v0, v6

    :goto_8
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v3

    .line 75
    if-nez v3, :cond_18

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v7

    .line 111
    :cond_15
    :goto_15
    return v7

    :cond_16
    move v0, v7

    .line 73
    goto :goto_8

    .line 79
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v8, p2, v0

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_a3

    move-object v2, p0

    .line 83
    :goto_25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufu:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>(Ljava/lang/Thread;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 84
    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-lez v1, :cond_3b

    .line 85
    iput-wide v8, v0, Lcom/tencent/mm/sdk/platformtools/ao;->ugs:J

    .line 88
    :cond_3b
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 89
    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 90
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 91
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 92
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_a9

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_a9

    .line 98
    const-string/jumbo v0, "MicroMsg.MMInnerHandler"

    const-string/jumbo v1, "sendMessageAtTime but thread[%d, %s] is dead so return false!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 81
    :cond_a3
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    goto/16 :goto_25

    .line 102
    :cond_a9
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    if-eqz v2, :cond_b2

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aj$a;->onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ao;)V

    .line 106
    :cond_b2
    invoke-super {p0, v1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v7

    .line 108
    if-nez v7, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    if-eqz v1, :cond_15

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aj$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ao;)V

    goto/16 :goto_15
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->toStringResult:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMInnerHandler{listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->ufw:Lcom/tencent/mm/sdk/platformtools/aj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->toStringResult:Ljava/lang/String;

    .line 187
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->toStringResult:Ljava/lang/String;

    return-object v0
.end method
