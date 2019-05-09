.class final Lcom/tencent/mm/sdk/platformtools/an$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field tag:Ljava/lang/String;

.field final synthetic uga:Lcom/tencent/mm/sdk/platformtools/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/an;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->tag:Ljava/lang/String;

    .line 158
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->e(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-gez v0, :cond_13

    .line 185
    :cond_12
    :goto_12
    return-void

    .line 166
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 167
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/an$e;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/an$e;-><init>(Lcom/tencent/mm/sdk/platformtools/an;B)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->ugb:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->ugc:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->ugd:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->uge:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->ugf:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->ugg:J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/an;->mt(Z)Lcom/tencent/mm/sdk/platformtools/an$f;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->ugj:Lcom/tencent/mm/sdk/platformtools/an$f;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->tag:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->tag:Ljava/lang/String;

    .line 171
    iget-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->uge:J

    .line 172
    iget-wide v8, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->uge:J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_13e

    const/4 v0, 0x0

    :goto_77
    if-eqz v0, :cond_9b

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->f(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_88

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an;J)J

    .line 176
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->e(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_197

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/an;->d(Lcom/tencent/mm/sdk/platformtools/an;J)J

    .line 182
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/an;->e(Lcom/tencent/mm/sdk/platformtools/an;J)J

    .line 183
    const-string/jumbo v0, "MicroMsg.MD"

    const-string/jumbo v2, "memory:%s cost:%sms"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an$e;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/an$e;->ugj:Lcom/tencent/mm/sdk/platformtools/an$f;

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/an$f;->mDK:I

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->g(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->cro()Lcom/tencent/mm/sdk/platformtools/an$d;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v1

    const/4 v4, 0x5

    aget-boolean v1, v1, v4

    if-nez v1, :cond_f1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_f1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->cro()Lcom/tencent/mm/sdk/platformtools/an$d;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Lcom/tencent/mm/sdk/platformtools/an$d;->pB(I)Z

    move-result v4

    aput-boolean v4, v0, v1

    :cond_f1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1ad

    const-wide/32 v0, 0x493e0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1ad

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->cro()Lcom/tencent/mm/sdk/platformtools/an$d;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Lcom/tencent/mm/sdk/platformtools/an$d;->pB(I)Z

    move-result v4

    aput-boolean v4, v0, v1

    :goto_115
    const-string/jumbo v0, "MicroMsg.MD"

    const-string/jumbo v1, "report memInfo %s(B) > %s(B) continueTime %sms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/an;->i(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 172
    :cond_13e
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_15e

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an;J)J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/an;->d(Lcom/tencent/mm/sdk/platformtools/an;J)J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->j(Lcom/tencent/mm/sdk/platformtools/an;)J

    const/4 v0, 0x0

    goto/16 :goto_77

    :cond_15e
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->f(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_194

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->f(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_194

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->f(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v10

    sub-long v8, v10, v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->f(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v8, v10

    if-lez v0, :cond_194

    const/4 v0, 0x0

    goto/16 :goto_77

    :cond_194
    const/4 v0, 0x1

    goto/16 :goto_77

    .line 179
    :cond_197
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/an;->g(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/an;->e(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v10

    sub-long v10, v2, v10

    add-long/2addr v8, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/an;->d(Lcom/tencent/mm/sdk/platformtools/an;J)J

    goto/16 :goto_9b

    .line 184
    :cond_1ad
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1d3

    const-wide/32 v0, 0x3a980

    cmp-long v0, v2, v0

    if-lez v0, :cond_1d3

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->cro()Lcom/tencent/mm/sdk/platformtools/an$d;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/tencent/mm/sdk/platformtools/an$d;->pB(I)Z

    move-result v4

    aput-boolean v4, v0, v1

    goto/16 :goto_115

    :cond_1d3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1f9

    const-wide/32 v0, 0x2bf20

    cmp-long v0, v2, v0

    if-lez v0, :cond_1f9

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->cro()Lcom/tencent/mm/sdk/platformtools/an$d;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Lcom/tencent/mm/sdk/platformtools/an$d;->pB(I)Z

    move-result v4

    aput-boolean v4, v0, v1

    goto/16 :goto_115

    :cond_1f9
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_21f

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, v2, v0

    if-lez v0, :cond_21f

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->cro()Lcom/tencent/mm/sdk/platformtools/an$d;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lcom/tencent/mm/sdk/platformtools/an$d;->pB(I)Z

    move-result v4

    aput-boolean v4, v0, v1

    goto/16 :goto_115

    :cond_21f
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_12

    const-wide/32 v0, 0xea60

    cmp-long v0, v2, v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$c;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->h(Lcom/tencent/mm/sdk/platformtools/an;)[Z

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->cro()Lcom/tencent/mm/sdk/platformtools/an$d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/tencent/mm/sdk/platformtools/an$d;->pB(I)Z

    move-result v4

    aput-boolean v4, v0, v1

    goto/16 :goto_115
.end method
