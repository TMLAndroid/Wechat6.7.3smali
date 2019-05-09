.class public final enum Lcom/tencent/mm/plugin/appbrand/l/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/l/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gPT:Lcom/tencent/mm/plugin/appbrand/l/e$b;

.field private static final synthetic gPX:[Lcom/tencent/mm/plugin/appbrand/l/e$b;


# instance fields
.field gPU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/l/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private gPV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gPW:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/e$b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPT:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/l/e$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPT:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPX:[Lcom/tencent/mm/plugin/appbrand/l/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/e$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/l/e$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/l/e$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPW:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/l/e$b;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/l/e$b;Lcom/tencent/mm/protocal/c/alj;)V
    .registers 8

    .prologue
    .line 198
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/alj;->tho:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bzp;

    iget v1, v0, Lcom/tencent/mm/protocal/c/bzp;->tIs:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;

    if-nez v1, :cond_3c

    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "share_key:%s getUpdatableMsgWorkers is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    return-void

    :cond_3c
    iget v0, v0, Lcom/tencent/mm/protocal/c/bzp;->tIs:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPR:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->lastUpdateTime:J

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/c/alj;)V
    .registers 8

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alj;->tho:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/bzp;

    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/bzp;->content:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/bzp;->tIo:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/protocal/c/bzp;->tIs:I

    iget v5, v5, Lcom/tencent/mm/protocal/c/bzp;->state:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelappbrand/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_6

    :cond_29
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/l/e$b;)V
    .registers 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->amz()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/l/e$b;Lcom/tencent/mm/protocal/c/alj;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 198
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/alj;->tho:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bzp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;

    if-nez v1, :cond_38

    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "share_key:%s getUpdatableMsgWorkers is null"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    return-void

    :cond_38
    const-string/jumbo v3, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v4, "updatableMsgInfo.share_key:%s update %s updatePeriod:%d state:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bzp;->content:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/c/bzp;->tIs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/c/bzp;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPS:Lcom/tencent/mm/modelappbrand/k$a;

    if-eqz v3, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPS:Lcom/tencent/mm/modelappbrand/k$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/modelappbrand/k$a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bzp;)V

    goto :goto_8
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/l/e$b;
    .registers 2

    .prologue
    .line 198
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/l/e$b;
    .registers 1

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPX:[Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/l/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/l/e$b;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized amz()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 243
    monitor-enter p0

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 246
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "isPause, not sendUpdatableMsgRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_30

    .line 280
    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void

    .line 250
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_33

    .line 251
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "sGetUpdatableMsgWorkerMap is empty, not sendUpdatableMsgRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_30

    goto :goto_1c

    .line 243
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_33
    const-wide v2, 0x7fffffffffffffffL

    .line 257
    :try_start_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e$a;

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/e$a;->amx()Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 259
    const-wide/16 v0, 0x0

    .line 272
    :goto_56
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "needUpdate:%b minDelayTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    if-eqz v4, :cond_1c

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPW:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto :goto_1c

    .line 264
    :cond_7f
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPR:I

    if-ltz v6, :cond_42

    .line 269
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPR:I

    int-to-long v6, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_89
    .catchall {:try_start_38 .. :try_end_89} :catchall_30

    move-result-wide v2

    move v5, v4

    .line 270
    goto :goto_42

    :cond_8c
    move-wide v0, v2

    move v4, v5

    goto :goto_56
.end method

.method public final declared-synchronized start()V
    .registers 3

    .prologue
    .line 206
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->amz()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 208
    monitor-exit p0

    return-void

    .line 206
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .registers 3

    .prologue
    .line 211
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 212
    monitor-exit p0

    return-void

    .line 211
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
