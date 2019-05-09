.class public final Lcom/tencent/mm/plugin/appbrand/debugger/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fRI:Lcom/tencent/mm/plugin/appbrand/o;

.field final fRJ:Lcom/tencent/mm/protocal/c/cgd;

.field private fRK:Ljava/lang/String;

.field private fRL:I

.field private fRM:I

.field fRN:Lcom/tencent/mm/protocal/c/cgx;

.field fRO:Lcom/tencent/mm/plugin/appbrand/debugger/k;

.field fRP:Ljava/util/concurrent/atomic/AtomicInteger;

.field fRQ:J

.field fRR:J

.field fRS:J

.field fRT:J

.field fRU:Ljava/util/concurrent/atomic/AtomicInteger;

.field private fRV:Z

.field private fRW:Z

.field private final fRX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final fRY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/cgs;",
            ">;"
        }
    .end annotation
.end field

.field fRZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final fSa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/m;",
            ">;"
        }
    .end annotation
.end field

.field final fSb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/i;",
            ">;"
        }
    .end annotation
.end field

.field final fSc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cgl;",
            ">;"
        }
    .end annotation
.end field

.field final fSd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/a;",
            ">;"
        }
    .end annotation
.end field

.field fSe:I

.field fSf:J

.field final mLock:Ljava/lang/Object;

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRL:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRM:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->mStatus:I

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRQ:J

    .line 37
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRR:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRT:J

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRX:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRY:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRZ:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSb:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSc:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSd:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->mLock:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSe:I

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSf:J

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/c/cgd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRJ:Lcom/tencent/mm/protocal/c/cgd;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRJ:Lcom/tencent/mm/protocal/c/cgd;

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cgd;->sGh:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRI:Lcom/tencent/mm/plugin/appbrand/o;

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->sR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRO:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRI:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 67
    if-eqz v0, :cond_1f

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRO:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fPV:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPV:Z

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPx:Z

    .line 71
    :cond_1f
    return-void
.end method

.method public final declared-synchronized aeA()I
    .registers 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRL:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aeB()I
    .registers 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRM:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aeC()Z
    .registers 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRW:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aeD()Z
    .registers 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final aeE()Z
    .registers 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRO:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSj:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final declared-synchronized aez()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRK:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bO(II)V
    .registers 4

    .prologue
    .line 105
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRM:I

    if-lt v0, p1, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRM:I

    if-gt v0, p2, :cond_b

    .line 106
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRM:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 108
    :cond_b
    monitor-exit p0

    return-void

    .line 105
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cN(Z)V
    .registers 3

    .prologue
    .line 188
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRV:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 189
    monitor-exit p0

    return-void

    .line 188
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cO(Z)V
    .registers 3

    .prologue
    .line 216
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRW:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 217
    monitor-exit p0

    return-void

    .line 216
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getStatus()I
    .registers 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->mStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isBusy()Z
    .registers 2

    .prologue
    .line 184
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRV:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isReady()Z
    .registers 3

    .prologue
    .line 208
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->getStatus()I
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_d

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_9
    monitor-exit p0

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kD(I)V
    .registers 3

    .prologue
    .line 91
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRL:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 92
    monitor-exit p0

    return-void

    .line 91
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kE(I)V
    .registers 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRM:I

    if-ge v0, p1, :cond_7

    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRM:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 102
    :cond_7
    monitor-exit p0

    return-void

    .line 99
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sK(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 82
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRK:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setStatus(I)V
    .registers 3

    .prologue
    .line 123
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->mStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 124
    monitor-exit p0

    return-void

    .line 123
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
