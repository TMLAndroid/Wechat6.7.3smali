.class public final Lcom/tencent/mm/model/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZq:Lcom/tencent/mm/model/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/d/a;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .registers 21

    .prologue
    .line 183
    if-nez p3, :cond_3

    .line 285
    :cond_2
    :goto_2
    return-void

    .line 187
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 188
    const/4 v2, 0x0

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->a(Lcom/tencent/mm/model/d/a;)J

    move-result-wide v6

    cmp-long v3, p4, v6

    if-lez v3, :cond_a9

    .line 190
    if-eqz p1, :cond_91

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor dispatch|msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 193
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 194
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 196
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|usedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|cpuTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_13e

    .line 228
    const-string/jumbo v2, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v3, "worker thread\'s looper is dead"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 200
    :cond_91
    if-eqz p2, :cond_7a

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor run task|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7a

    .line 204
    :cond_a9
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->b(Lcom/tencent/mm/model/d/a;)J

    move-result-wide v6

    cmp-long v3, p4, v6

    if-lez v3, :cond_7a

    invoke-static {}, Lcom/tencent/mm/model/d/a;->access$200()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_7a

    .line 205
    if-eqz p1, :cond_125

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor dispatch|msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 208
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 209
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|usedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|cpuTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7a

    .line 214
    :cond_125
    if-eqz p2, :cond_7a

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor run task|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7a

    .line 232
    :cond_13e
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 235
    if-eqz p2, :cond_194

    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->c(Lcom/tencent/mm/model/d/a;)J

    move-result-wide v8

    cmp-long v3, p4, v8

    if-lez v3, :cond_194

    cmp-long v3, v4, v6

    if-nez v3, :cond_194

    .line 236
    new-instance v3, Lcom/tencent/mm/model/d/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/model/d/a$a;-><init>()V

    .line 238
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/tencent/mm/model/d/a$a;->dZr:J

    .line 239
    const/4 v8, 0x0

    invoke-static {p2, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/model/d/a$a;->info:Ljava/lang/String;

    .line 240
    iget-object v8, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v8}, Lcom/tencent/mm/model/d/a;->d(Lcom/tencent/mm/model/d/a;)Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v9}, Lcom/tencent/mm/model/d/a;->e(Lcom/tencent/mm/model/d/a;)I

    move-result v9

    if-lt v8, v9, :cond_18b

    .line 241
    iget-object v8, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v8}, Lcom/tencent/mm/model/d/a;->d(Lcom/tencent/mm/model/d/a;)Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 243
    :cond_18b
    iget-object v8, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v8}, Lcom/tencent/mm/model/d/a;->d(Lcom/tencent/mm/model/d/a;)Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_194
    if-eqz p2, :cond_1c5

    cmp-long v3, v4, v6

    if-nez v3, :cond_1c5

    .line 248
    const/4 v3, 0x0

    cmpl-float v3, p8, v3

    if-lez v3, :cond_1c5

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, p8, v3

    if-gtz v3, :cond_1c5

    .line 249
    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v3, p8, v3

    if-gez v3, :cond_215

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->f(Lcom/tencent/mm/model/d/a;)[Ljava/lang/Long;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p8, v4

    float-to-int v4, v4

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 261
    :cond_1c5
    :goto_1c5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->g(Lcom/tencent/mm/model/d/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->h(Lcom/tencent/mm/model/d/a;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_271

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/d/a;->a(Lcom/tencent/mm/model/d/a;J)J

    .line 263
    const/4 v3, 0x0

    move v11, v3

    :goto_1e6
    const/16 v3, 0x12

    if-ge v11, v3, :cond_271

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->f(Lcom/tencent/mm/model/d/a;)[Ljava/lang/Long;

    move-result-object v3

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_211

    .line 265
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe6

    int-to-long v6, v11

    iget-object v8, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v8}, Lcom/tencent/mm/model/d/a;->f(Lcom/tencent/mm/model/d/a;)[Ljava/lang/Long;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 263
    :cond_211
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_1e6

    .line 251
    :cond_215
    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v3, p8, v3

    if-gez v3, :cond_235

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->f(Lcom/tencent/mm/model/d/a;)[Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0xf

    const/16 v5, 0xf

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_1c5

    .line 253
    :cond_235
    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v3, p8, v3

    if-gez v3, :cond_256

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->f(Lcom/tencent/mm/model/d/a;)[Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x10

    const/16 v5, 0x10

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    goto/16 :goto_1c5

    .line 256
    :cond_256
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->f(Lcom/tencent/mm/model/d/a;)[Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x11

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    goto/16 :goto_1c5

    .line 269
    :cond_271
    if-eqz v2, :cond_2

    .line 273
    sget-boolean v3, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-nez v3, :cond_27d

    .line 274
    const-string/jumbo v3, "MicroMsg.HandlerTraceManager"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_27d
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    invoke-static {v3}, Lcom/tencent/mm/model/d/a;->i(Lcom/tencent/mm/model/d/a;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/model/d/a$1;->dZq:Lcom/tencent/mm/model/d/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/d/a;->Jd()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/model/d/a;->a(Lcom/tencent/mm/model/d/a;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
