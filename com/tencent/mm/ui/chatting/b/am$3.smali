.class final Lcom/tencent/mm/ui/chatting/b/am$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtd:Lcom/tencent/mm/ui/chatting/b/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/am;)V
    .registers 2

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/am$3;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/am$3;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    monitor-enter v2

    .line 383
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/am;->cil()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 384
    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/am;->cFw()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 385
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_30

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 387
    const-string/jumbo v4, "MicroMsg.TransformComponent"

    const-string/jumbo v5, "alvinluo unsetTransformFlag cost: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    return-void

    .line 385
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method
