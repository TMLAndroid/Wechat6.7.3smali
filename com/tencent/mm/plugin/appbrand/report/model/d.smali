.class final Lcom/tencent/mm/plugin/appbrand/report/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/g;
.implements Lcom/tencent/mm/plugin/appbrand/report/model/h;


# instance fields
.field private final gYo:Ljava/lang/String;

.field private final gYp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final gYq:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private gYr:Z

.field private gYs:Ljava/lang/String;

.field private gYt:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYp:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYq:Ljava/util/Deque;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYr:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYo:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/report/model/h$a;)V
    .registers 4

    .prologue
    .line 153
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYq:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYp:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYA:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 155
    monitor-exit p0

    return-void

    .line 153
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aoi()V
    .registers 2

    .prologue
    .line 64
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYt:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYs:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYr:Z
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 67
    monitor-exit p0

    return-void

    .line 64
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aoj()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    .registers 4

    .prologue
    .line 159
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYq:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    .line 160
    if-eqz v0, :cond_12

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYp:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYA:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 163
    :cond_12
    monitor-exit p0

    return-object v0

    .line 159
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 8

    .prologue
    .line 39
    monitor-enter p0

    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->wd(Ljava/lang/String;)Z

    move-result v0

    .line 41
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->f(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYt:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYt:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYB:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 45
    :goto_21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->aok()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYA:I

    if-eq v2, v1, :cond_36

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->aoj()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_33

    goto :goto_21

    .line 39
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_36
    if-eqz v0, :cond_40

    .line 50
    :try_start_38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->a(Lcom/tencent/mm/plugin/appbrand/report/model/h$a;)V

    .line 52
    :cond_40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->f(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYC:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->f(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYB:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_33

    .line 54
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 5

    .prologue
    .line 57
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYs:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYr:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->a(Lcom/tencent/mm/plugin/appbrand/report/model/h$a;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->aok()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_1f
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYC:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_2b

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :cond_23
    :try_start_23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    goto :goto_1f

    .line 57
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    .registers 7

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->aok()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    .line 126
    if-nez v0, :cond_c

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 139
    :cond_b
    :goto_b
    return-object v0

    .line 132
    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYA:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 137
    const-string/jumbo v1, "MicroMsg.AppBrandPageVisitStack"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "mismatch stack order"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method private declared-synchronized isEmpty()Z
    .registers 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYq:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 8

    .prologue
    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYr:Z

    if-eqz v0, :cond_a

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->e(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 77
    monitor-exit p0

    .line 105
    :goto_9
    return-void

    .line 80
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVN:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne p3, v0, :cond_16

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->b(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 83
    monitor-exit p0

    goto :goto_9

    .line 105
    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    throw v0

    .line 86
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYt:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    if-eqz v0, :cond_1d

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->aoi()V

    .line 94
    :cond_1d
    if-eqz p2, :cond_31

    .line 95
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->f(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYB:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    .line 101
    :cond_31
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 102
    if-nez p2, :cond_40

    const/4 v0, 0x0

    :goto_39
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYC:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    .line 103
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->a(Lcom/tencent/mm/plugin/appbrand/report/model/h$a;)V

    .line 105
    monitor-exit p0

    goto :goto_9

    .line 102
    :cond_40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;-><init>(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_16 .. :try_end_49} :catchall_13

    goto :goto_39
.end method

.method public final declared-synchronized aok()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    .registers 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYq:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 6

    .prologue
    .line 110
    monitor-enter p0

    .line 111
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->f(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    monitor-exit p0

    .line 121
    :goto_8
    return-void

    .line 116
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/e;->h(Lcom/tencent/mm/plugin/appbrand/page/s;)Landroid/util/Pair;

    move-result-object v2

    .line 117
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 118
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYB:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    .line 121
    monitor-exit p0

    goto :goto_8

    :catchall_22
    move-exception v0

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public final declared-synchronized d(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 3

    .prologue
    .line 144
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYr:Z

    if-eqz v0, :cond_a

    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->e(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_e

    .line 149
    :goto_8
    monitor-exit p0

    return-void

    .line 148
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->aoi()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_8

    .line 144
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    .registers 5

    .prologue
    .line 188
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYp:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    .line 189
    if-nez v0, :cond_1f

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYt:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYt:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYA:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1f

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYt:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 194
    :cond_1f
    monitor-exit p0

    return-object v0

    .line 188
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wd(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/d;->gYs:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_16

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_12
    monitor-exit p0

    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method
