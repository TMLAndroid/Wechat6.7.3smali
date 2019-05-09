.class public Lcom/tencent/mm/plugin/trafficmonitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/trafficmonitor/e$a;
    }
.end annotation


# static fields
.field private static pKo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/trafficmonitor/c;",
            ">;"
        }
    .end annotation
.end field

.field private static pKp:Lcom/tencent/mm/plugin/trafficmonitor/e;


# instance fields
.field public pKq:Lcom/tencent/mm/plugin/trafficmonitor/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKo:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v1, 0x1

    const-wide/32 v2, 0x1c200000

    const-wide/32 v4, 0x493e0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/trafficmonitor/e;->j(IJJ)V

    .line 34
    const/4 v1, 0x2

    const-wide/32 v2, 0x32000000

    const-wide/32 v4, 0x927c0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/trafficmonitor/e;->j(IJJ)V

    .line 35
    const/4 v1, 0x3

    const-wide/32 v2, 0x70800000

    const-wide/32 v4, 0x1b7740

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/trafficmonitor/e;->j(IJJ)V

    .line 36
    const/4 v1, 0x4

    const-wide/32 v2, -0x63c00000

    const-wide/32 v4, 0x36fa38

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/trafficmonitor/e;->j(IJJ)V

    .line 37
    return-void
.end method

.method public static bOT()Lcom/tencent/mm/plugin/trafficmonitor/e;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKp:Lcom/tencent/mm/plugin/trafficmonitor/e;

    if-nez v0, :cond_13

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/trafficmonitor/e;

    monitor-enter v1

    .line 42
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKp:Lcom/tencent/mm/plugin/trafficmonitor/e;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKp:Lcom/tencent/mm/plugin/trafficmonitor/e;

    .line 45
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 47
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKp:Lcom/tencent/mm/plugin/trafficmonitor/e;

    return-object v0

    .line 45
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static bOU()V
    .registers 2

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/c;

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/trafficmonitor/c;->bOQ()V

    goto :goto_a

    .line 93
    :cond_1a
    return-void
.end method

.method public static bOV()I
    .registers 8

    .prologue
    .line 110
    const/4 v4, -0x1

    .line 111
    const-wide/16 v0, 0x0

    .line 112
    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/c;

    .line 113
    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_28

    .line 114
    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    .line 115
    iget v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    move-wide v0, v2

    :goto_25
    move-wide v2, v0

    .line 117
    goto :goto_e

    .line 118
    :cond_27
    return v4

    :cond_28
    move-wide v0, v2

    goto :goto_25
.end method

.method private j(IJJ)V
    .registers 10

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/d;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/trafficmonitor/d;-><init>(J)V

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/trafficmonitor/b;-><init>()V

    .line 70
    iput p1, v1, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    .line 71
    iput-wide p4, v1, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    .line 72
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/c;->type:I

    .line 73
    iput-object v0, v1, Lcom/tencent/mm/plugin/trafficmonitor/c;->pKf:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/trafficmonitor/e$1;-><init>(Lcom/tencent/mm/plugin/trafficmonitor/e;I)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/trafficmonitor/c;->pKg:Lcom/tencent/mm/plugin/trafficmonitor/c$a;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public static resetIndex()V
    .registers 3

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/c;

    .line 105
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/c;->currentIndex:I

    goto :goto_a

    .line 107
    :cond_1a
    return-void
.end method
