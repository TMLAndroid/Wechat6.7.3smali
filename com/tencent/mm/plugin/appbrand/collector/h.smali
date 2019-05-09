.class public final Lcom/tencent/mm/plugin/appbrand/collector/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/collector/b;


# instance fields
.field private dHb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation
.end field

.field private fNv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->fNv:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z
    .registers 5

    .prologue
    .line 22
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_c

    .line 23
    :cond_a
    const/4 v0, 0x0

    .line 30
    :goto_b
    return v0

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->fNv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    if-nez v0, :cond_20

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->fNv:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_20
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b
.end method

.method private sb(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 50
    :cond_8
    const/4 v0, 0x0

    .line 52
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->fNv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_9
.end method

.method private sc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 64
    if-nez v0, :cond_14

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
    .registers 12

    .prologue
    .line 73
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 75
    if-nez v0, :cond_17

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z

    .line 89
    :cond_16
    :goto_16
    return-void

    .line 80
    :cond_17
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v3, :cond_20

    .line 82
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    goto :goto_16

    .line 85
    :cond_20
    :goto_20
    if-eqz v1, :cond_16

    .line 86
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    .line 87
    :cond_32
    :goto_32
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    move-object v1, v0

    goto :goto_20

    .line 86
    :cond_3c
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/collector/h;->sc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_4f

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->rR(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_32

    :cond_4f
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNn:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_64

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->rS(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNm:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_32

    :cond_64
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNx:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_32
.end method

.method public final bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .registers 7

    .prologue
    .line 93
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    .line 94
    :cond_8
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "join(%s) failed, sessionId is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    .line 103
    :goto_18
    return-object v0

    .line 97
    :cond_19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->sc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v1, :cond_25

    .line 99
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->rR(Ljava/lang/String;)V

    goto :goto_18

    .line 101
    :cond_25
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->rS(Ljava/lang/String;)V

    goto :goto_18
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    .line 165
    :cond_13
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "setLastPointName(%s, %s) failed, sessionId is null or nil."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_22
    return-void

    .line 168
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 169
    if-nez v0, :cond_3d

    .line 170
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "setLastPointName(%s, %s) failed,"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 173
    :cond_3d
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNo:Ljava/lang/String;

    goto :goto_22
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->sb(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 246
    :cond_d
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "printAverage failed, set(%s) is empty."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_1b
    :goto_1b
    return v2

    .line 249
    :cond_1c
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :cond_27
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->bOY:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 254
    if-eqz v0, :cond_27

    .line 255
    add-int/2addr v3, v0

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 259
    goto :goto_27

    .line 260
    :cond_40
    if-eqz v1, :cond_1b

    .line 263
    div-int v2, v3, v1

    goto :goto_1b
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    if-nez p4, :cond_5

    .line 144
    :goto_4
    return-void

    .line 128
    :cond_5
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    .line 129
    :cond_d
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "tryToJoin(%s) failed, sessionId is null or nil."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 132
    :cond_1b
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    .line 133
    :cond_23
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "tryToJoin(%s) failed, groupId is null or nil."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 136
    :cond_31
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/h;->sc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v1, :cond_42

    .line 138
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/collector/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z

    .line 140
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->rR(Ljava/lang/String;)V

    goto :goto_4

    .line 142
    :cond_42
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->rS(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->fNv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 108
    if-nez p3, :cond_3

    .line 121
    :goto_2
    return-void

    .line 111
    :cond_3
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    .line 112
    :cond_b
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "tryToJoin(%s) failed, sessionId is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :cond_1b
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->sc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v1, :cond_27

    .line 117
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->rR(Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_27
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->rS(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final print(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 179
    if-nez v0, :cond_1a

    .line 180
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "print failed, session(%s) is null"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_19
    return-void

    .line 183
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 184
    if-nez v1, :cond_2c

    .line 185
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "print failed, the session(%s) do not have any point."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 188
    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/e;->a(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    const-string/jumbo v2, "session : %s\n"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v2, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19
.end method

.method public final rT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .registers 3

    .prologue
    .line 148
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 149
    :cond_8
    const/4 v0, 0x0

    .line 151
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    goto :goto_9
.end method

.method public final rU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .registers 3

    .prologue
    .line 156
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 159
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    goto :goto_9
.end method

.method public final rV(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 14

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->sb(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 214
    :cond_e
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "printAverage failed, set(%s) is empty."

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GroupId : %s, size : 0\n"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 239
    :goto_2f
    return-object v0

    .line 217
    :cond_30
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>()V

    .line 220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNm:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNo:Ljava/lang/String;

    if-eqz v1, :cond_6e

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNm:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 222
    :cond_5e
    const-string/jumbo v1, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v5, "error(%s), incorrect point count"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    .line 225
    :cond_6e
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    move-object v1, v2

    .line 227
    :goto_71
    if-eqz v0, :cond_3e

    .line 228
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNx:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    add-long/2addr v6, v8

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 229
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 231
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b5

    if-eqz v0, :cond_b5

    .line 232
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNy:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    :cond_b5
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    goto :goto_71

    .line 237
    :cond_be
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/collector/e;->a(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    const-string/jumbo v1, "GroupId : %s, size : %d\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2f
.end method
